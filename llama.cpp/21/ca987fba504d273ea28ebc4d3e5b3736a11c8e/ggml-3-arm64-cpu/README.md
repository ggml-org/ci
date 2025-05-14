## Summary

- status:  SUCCESS ✅
- runtime: 5:15.76
- date:    Wed May 14 08:04:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21ca987fba504d273ea28ebc4d3e5b3736a11c8e
- author:  ddpasa
```
docs: Update link to ggml-org in multimodal.md (#13513)

* Update multimodal.md

Minor change to include the huggingface link

* Update docs/multimodal.md

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    6.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   33.28 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  73.77 sec*proc (30 tests)

Total Test time (real) =  73.78 sec

real	1m13.792s
user	1m21.179s
sys	0m1.110s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   17.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  26.06 sec*proc (30 tests)

Total Test time (real) =  26.07 sec

real	0m26.079s
user	0m27.092s
sys	0m0.989s
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
0.00.000.252 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.490 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.491 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.492 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.493 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.326 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.334 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.335 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.336 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.339 I llama_model_loader: - type  f32:  124 tensors
0.00.011.339 I llama_model_loader: - type  f16:   73 tensors
0.00.011.341 I print_info: file format = GGUF V3 (latest)
0.00.011.342 I print_info: file type   = F16
0.00.011.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.454 I load: special tokens cache size = 5
0.00.034.990 I load: token to piece cache size = 0.2032 MB
0.00.035.013 I print_info: arch             = bert
0.00.035.019 I print_info: vocab_only       = 0
0.00.035.020 I print_info: n_ctx_train      = 512
0.00.035.020 I print_info: n_embd           = 384
0.00.035.020 I print_info: n_layer          = 12
0.00.035.039 I print_info: n_head           = 12
0.00.035.046 I print_info: n_head_kv        = 12
0.00.035.046 I print_info: n_rot            = 32
0.00.035.047 I print_info: n_swa            = 0
0.00.035.047 I print_info: n_swa_pattern    = 1
0.00.035.047 I print_info: n_embd_head_k    = 32
0.00.035.048 I print_info: n_embd_head_v    = 32
0.00.035.049 I print_info: n_gqa            = 1
0.00.035.052 I print_info: n_embd_k_gqa     = 384
0.00.035.053 I print_info: n_embd_v_gqa     = 384
0.00.035.055 I print_info: f_norm_eps       = 1.0e-12
0.00.035.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.057 I print_info: f_logit_scale    = 0.0e+00
0.00.035.058 I print_info: f_attn_scale     = 0.0e+00
0.00.035.060 I print_info: n_ff             = 1536
0.00.035.060 I print_info: n_expert         = 0
0.00.035.061 I print_info: n_expert_used    = 0
0.00.035.061 I print_info: causal attn      = 0
0.00.035.062 I print_info: pooling type     = 2
0.00.035.062 I print_info: rope type        = 2
0.00.035.063 I print_info: rope scaling     = linear
0.00.035.064 I print_info: freq_base_train  = 10000.0
0.00.035.065 I print_info: freq_scale_train = 1
0.00.035.065 I print_info: n_ctx_orig_yarn  = 512
0.00.035.066 I print_info: rope_finetuned   = unknown
0.00.035.067 I print_info: ssm_d_conv       = 0
0.00.035.067 I print_info: ssm_d_inner      = 0
0.00.035.067 I print_info: ssm_d_state      = 0
0.00.035.068 I print_info: ssm_dt_rank      = 0
0.00.035.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.069 I print_info: model type       = 33M
0.00.035.070 I print_info: model params     = 33.21 M
0.00.035.071 I print_info: general.name     = Bge Small
0.00.035.074 I print_info: vocab type       = WPM
0.00.035.076 I print_info: n_vocab          = 30522
0.00.035.076 I print_info: n_merges         = 0
0.00.035.077 I print_info: BOS token        = 101 '[CLS]'
0.00.035.077 I print_info: UNK token        = 100 '[UNK]'
0.00.035.078 I print_info: SEP token        = 102 '[SEP]'
0.00.035.078 I print_info: PAD token        = 0 '[PAD]'
0.00.035.079 I print_info: MASK token       = 103 '[MASK]'
0.00.035.079 I print_info: LF token         = 0 '[PAD]'
0.00.035.080 I print_info: max token length = 21
0.00.035.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.791 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.752 I llama_context: constructing llama_context
0.00.041.760 I llama_context: n_seq_max     = 1
0.00.041.760 I llama_context: n_ctx         = 512
0.00.041.760 I llama_context: n_ctx_per_seq = 512
0.00.041.761 I llama_context: n_batch       = 2048
0.00.041.761 I llama_context: n_ubatch      = 2048
0.00.041.762 I llama_context: causal_attn   = 0
0.00.041.762 I llama_context: flash_attn    = 0
0.00.041.765 I llama_context: freq_base     = 10000.0
0.00.041.765 I llama_context: freq_scale    = 1
0.00.041.819 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.878 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.908 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.195 I 
0.00.053.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.655 I llama_perf_context_print:        load time =      52.85 ms
0.00.057.657 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3128.26 tokens per second)
0.00.057.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.659 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.074s
user	0m0.059s
sys	0m0.048s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.531 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.196 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.197 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.197 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.198 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.199 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.201 I llama_model_loader: - type  f32:  124 tensors
0.00.011.201 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.203 I print_info: file format = GGUF V3 (latest)
0.00.011.204 I print_info: file type   = Q8_0
0.00.011.208 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.303 I load: special tokens cache size = 5
0.00.034.918 I load: token to piece cache size = 0.2032 MB
0.00.034.940 I print_info: arch             = bert
0.00.034.941 I print_info: vocab_only       = 0
0.00.034.941 I print_info: n_ctx_train      = 512
0.00.034.942 I print_info: n_embd           = 384
0.00.034.942 I print_info: n_layer          = 12
0.00.034.961 I print_info: n_head           = 12
0.00.034.964 I print_info: n_head_kv        = 12
0.00.034.964 I print_info: n_rot            = 32
0.00.034.965 I print_info: n_swa            = 0
0.00.034.965 I print_info: n_swa_pattern    = 1
0.00.034.966 I print_info: n_embd_head_k    = 32
0.00.034.966 I print_info: n_embd_head_v    = 32
0.00.034.968 I print_info: n_gqa            = 1
0.00.034.970 I print_info: n_embd_k_gqa     = 384
0.00.034.972 I print_info: n_embd_v_gqa     = 384
0.00.034.973 I print_info: f_norm_eps       = 1.0e-12
0.00.034.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.975 I print_info: f_logit_scale    = 0.0e+00
0.00.034.976 I print_info: f_attn_scale     = 0.0e+00
0.00.034.978 I print_info: n_ff             = 1536
0.00.034.978 I print_info: n_expert         = 0
0.00.034.979 I print_info: n_expert_used    = 0
0.00.034.979 I print_info: causal attn      = 0
0.00.034.980 I print_info: pooling type     = 2
0.00.034.981 I print_info: rope type        = 2
0.00.034.981 I print_info: rope scaling     = linear
0.00.034.983 I print_info: freq_base_train  = 10000.0
0.00.034.984 I print_info: freq_scale_train = 1
0.00.034.984 I print_info: n_ctx_orig_yarn  = 512
0.00.034.985 I print_info: rope_finetuned   = unknown
0.00.034.985 I print_info: ssm_d_conv       = 0
0.00.034.986 I print_info: ssm_d_inner      = 0
0.00.034.986 I print_info: ssm_d_state      = 0
0.00.034.987 I print_info: ssm_dt_rank      = 0
0.00.034.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.988 I print_info: model type       = 33M
0.00.034.989 I print_info: model params     = 33.21 M
0.00.034.990 I print_info: general.name     = Bge Small
0.00.034.993 I print_info: vocab type       = WPM
0.00.034.995 I print_info: n_vocab          = 30522
0.00.034.996 I print_info: n_merges         = 0
0.00.034.997 I print_info: BOS token        = 101 '[CLS]'
0.00.034.998 I print_info: UNK token        = 100 '[UNK]'
0.00.034.998 I print_info: SEP token        = 102 '[SEP]'
0.00.035.000 I print_info: PAD token        = 0 '[PAD]'
0.00.035.000 I print_info: MASK token       = 103 '[MASK]'
0.00.035.001 I print_info: LF token         = 0 '[PAD]'
0.00.035.001 I print_info: max token length = 21
0.00.035.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.922 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.843 I llama_context: constructing llama_context
0.00.039.851 I llama_context: n_seq_max     = 1
0.00.039.851 I llama_context: n_ctx         = 512
0.00.039.851 I llama_context: n_ctx_per_seq = 512
0.00.039.852 I llama_context: n_batch       = 2048
0.00.039.852 I llama_context: n_ubatch      = 2048
0.00.039.853 I llama_context: causal_attn   = 0
0.00.039.853 I llama_context: flash_attn    = 0
0.00.039.855 I llama_context: freq_base     = 10000.0
0.00.039.856 I llama_context: freq_scale    = 1
0.00.039.882 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.059 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.080 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.014 I 
0.00.051.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.339 I llama_perf_context_print:        load time =      50.70 ms
0.00.055.341 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3251.45 tokens per second)
0.00.055.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.344 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.070s
user	0m0.084s
sys	0m0.016s
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
0.00.000.244 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.729 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.757 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.763 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.764 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.764 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.768 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.769 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.769 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.770 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.771 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.778 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.779 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.781 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.781 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.525 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.992 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.466 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.466 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.467 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.469 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.470 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.470 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.472 I llama_model_loader: - type  f32:   40 tensors
0.00.028.473 I llama_model_loader: - type  f16:   30 tensors
0.00.028.475 I print_info: file format = GGUF V3 (latest)
0.00.028.476 I print_info: file type   = F16
0.00.028.480 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.797 W load: empty token at index 5
0.00.053.774 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.838 I load: special tokens cache size = 5
0.00.764.065 I load: token to piece cache size = 1.5060 MB
0.00.764.091 I print_info: arch             = jina-bert-v2
0.00.764.092 I print_info: vocab_only       = 0
0.00.764.093 I print_info: n_ctx_train      = 8192
0.00.764.093 I print_info: n_embd           = 384
0.00.764.093 I print_info: n_layer          = 4
0.00.764.114 I print_info: n_head           = 12
0.00.764.120 I print_info: n_head_kv        = 12
0.00.764.121 I print_info: n_rot            = 32
0.00.764.121 I print_info: n_swa            = 0
0.00.764.122 I print_info: n_swa_pattern    = 1
0.00.764.122 I print_info: n_embd_head_k    = 32
0.00.764.122 I print_info: n_embd_head_v    = 32
0.00.764.124 I print_info: n_gqa            = 1
0.00.764.125 I print_info: n_embd_k_gqa     = 384
0.00.764.127 I print_info: n_embd_v_gqa     = 384
0.00.764.129 I print_info: f_norm_eps       = 1.0e-12
0.00.764.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.131 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.131 I print_info: f_logit_scale    = 0.0e+00
0.00.764.132 I print_info: f_attn_scale     = 0.0e+00
0.00.764.134 I print_info: n_ff             = 1536
0.00.764.134 I print_info: n_expert         = 0
0.00.764.134 I print_info: n_expert_used    = 0
0.00.764.135 I print_info: causal attn      = 0
0.00.764.135 I print_info: pooling type     = -1
0.00.764.136 I print_info: rope type        = -1
0.00.764.136 I print_info: rope scaling     = linear
0.00.764.137 I print_info: freq_base_train  = 10000.0
0.00.764.138 I print_info: freq_scale_train = 1
0.00.764.139 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.139 I print_info: rope_finetuned   = unknown
0.00.764.139 I print_info: ssm_d_conv       = 0
0.00.764.140 I print_info: ssm_d_inner      = 0
0.00.764.140 I print_info: ssm_d_state      = 0
0.00.764.141 I print_info: ssm_dt_rank      = 0
0.00.764.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.142 I print_info: model type       = 33M
0.00.764.144 I print_info: model params     = 32.90 M
0.00.764.144 I print_info: general.name     = Jina Bert Implementation
0.00.764.147 I print_info: vocab type       = BPE
0.00.764.148 I print_info: n_vocab          = 61056
0.00.764.149 I print_info: n_merges         = 39382
0.00.764.150 I print_info: BOS token        = 0 '<s>'
0.00.764.151 I print_info: EOS token        = 2 '</s>'
0.00.764.152 I print_info: UNK token        = 3 '<unk>'
0.00.764.152 I print_info: SEP token        = 2 '</s>'
0.00.764.153 I print_info: PAD token        = 1 '<pad>'
0.00.764.153 I print_info: MASK token       = 4 '<mask>'
0.00.764.154 I print_info: EOG token        = 2 '</s>'
0.00.764.155 I print_info: max token length = 45
0.00.764.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.466 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.400 I llama_context: constructing llama_context
0.00.769.407 I llama_context: n_seq_max     = 1
0.00.769.408 I llama_context: n_ctx         = 8192
0.00.769.408 I llama_context: n_ctx_per_seq = 8192
0.00.769.408 I llama_context: n_batch       = 2048
0.00.769.409 I llama_context: n_ubatch      = 2048
0.00.769.409 I llama_context: causal_attn   = 0
0.00.769.409 I llama_context: flash_attn    = 0
0.00.769.412 I llama_context: freq_base     = 10000.0
0.00.769.413 I llama_context: freq_scale    = 1
0.00.769.438 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.495 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.515 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.779.932 I 
0.00.780.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.282 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.290 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.297 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.297 I main: number of tokens in prompt = 13
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


0.00.780.321 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.321 I main: number of tokens in prompt = 40
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


0.00.780.421 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.993 I llama_perf_context_print:        load time =     779.60 ms
0.00.787.005 I llama_perf_context_print: prompt eval time =       6.46 ms /    62 tokens (    0.10 ms per token,  9594.55 tokens per second)
0.00.787.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.028 I llama_perf_context_print:       total time =       7.09 ms /    63 tokens

real	0m0.814s
user	0m0.844s
sys	0m0.023s
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
0.00.000.249 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.027 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.028 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.029 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.648 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type  f16:   98 tensors
0.00.030.670 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = all F32 (guessed)
0.00.030.677 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.013 I load: special tokens cache size = 25
0.00.099.674 I load: token to piece cache size = 0.2984 MB
0.00.099.704 I print_info: arch             = gptneox
0.00.099.705 I print_info: vocab_only       = 0
0.00.099.705 I print_info: n_ctx_train      = 2048
0.00.099.706 I print_info: n_embd           = 2048
0.00.099.707 I print_info: n_layer          = 24
0.00.099.728 I print_info: n_head           = 16
0.00.099.731 I print_info: n_head_kv        = 16
0.00.099.732 I print_info: n_rot            = 32
0.00.099.732 I print_info: n_swa            = 0
0.00.099.733 I print_info: n_swa_pattern    = 1
0.00.099.733 I print_info: n_embd_head_k    = 128
0.00.099.734 I print_info: n_embd_head_v    = 128
0.00.099.736 I print_info: n_gqa            = 1
0.00.099.738 I print_info: n_embd_k_gqa     = 2048
0.00.099.740 I print_info: n_embd_v_gqa     = 2048
0.00.099.742 I print_info: f_norm_eps       = 1.0e-05
0.00.099.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.744 I print_info: f_logit_scale    = 0.0e+00
0.00.099.745 I print_info: f_attn_scale     = 0.0e+00
0.00.099.746 I print_info: n_ff             = 8192
0.00.099.747 I print_info: n_expert         = 0
0.00.099.747 I print_info: n_expert_used    = 0
0.00.099.748 I print_info: causal attn      = 1
0.00.099.748 I print_info: pooling type     = 0
0.00.099.749 I print_info: rope type        = 2
0.00.099.749 I print_info: rope scaling     = linear
0.00.099.751 I print_info: freq_base_train  = 10000.0
0.00.099.751 I print_info: freq_scale_train = 1
0.00.099.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.752 I print_info: rope_finetuned   = unknown
0.00.099.753 I print_info: ssm_d_conv       = 0
0.00.099.753 I print_info: ssm_d_inner      = 0
0.00.099.753 I print_info: ssm_d_state      = 0
0.00.099.754 I print_info: ssm_dt_rank      = 0
0.00.099.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.755 I print_info: model type       = 1.4B
0.00.099.756 I print_info: model params     = 1.41 B
0.00.099.756 I print_info: general.name     = 1.4B
0.00.099.760 I print_info: vocab type       = BPE
0.00.099.761 I print_info: n_vocab          = 50304
0.00.099.761 I print_info: n_merges         = 50009
0.00.099.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.764 I print_info: LF token         = 187 'Ċ'
0.00.099.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.765 I print_info: max token length = 1024
0.00.099.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.173 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.853 I llama_context: constructing llama_context
0.00.275.864 I llama_context: n_seq_max     = 1
0.00.275.864 I llama_context: n_ctx         = 2048
0.00.275.865 I llama_context: n_ctx_per_seq = 2048
0.00.275.865 I llama_context: n_batch       = 2048
0.00.275.866 I llama_context: n_ubatch      = 512
0.00.275.866 I llama_context: causal_attn   = 1
0.00.275.867 I llama_context: flash_attn    = 0
0.00.275.870 I llama_context: freq_base     = 10000.0
0.00.275.870 I llama_context: freq_scale    = 1
0.00.275.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.917 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.397.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.314 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.318 I llama_context: graph nodes  = 1015
0.00.407.319 I llama_context: graph splits = 1
0.00.407.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.077 I main: llama threadpool init, n_threads = 8
0.00.472.094 I 
0.00.472.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.184 I 
0.00.472.278 I sampler seed: 1234
0.00.472.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.299 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.102.564 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19173.64 tokens per second)
0.03.102.577 I llama_perf_context_print:        load time =     469.84 ms
0.03.102.586 I llama_perf_context_print: prompt eval time =     100.04 ms /     7 tokens (   14.29 ms per token,    69.97 tokens per second)
0.03.102.595 I llama_perf_context_print:        eval time =    2519.14 ms /    63 runs   (   39.99 ms per token,    25.01 tokens per second)
0.03.102.610 I llama_perf_context_print:       total time =    2632.20 ms /    70 tokens

real	0m3.271s
user	0m21.257s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type  f16:   98 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = all F32 (guessed)
0.00.029.967 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.586 I load: special tokens cache size = 25
0.00.103.314 I load: token to piece cache size = 0.2984 MB
0.00.103.343 I print_info: arch             = gptneox
0.00.103.349 I print_info: vocab_only       = 0
0.00.103.350 I print_info: n_ctx_train      = 2048
0.00.103.350 I print_info: n_embd           = 2048
0.00.103.351 I print_info: n_layer          = 24
0.00.103.374 I print_info: n_head           = 16
0.00.103.382 I print_info: n_head_kv        = 16
0.00.103.383 I print_info: n_rot            = 32
0.00.103.383 I print_info: n_swa            = 0
0.00.103.384 I print_info: n_swa_pattern    = 1
0.00.103.384 I print_info: n_embd_head_k    = 128
0.00.103.384 I print_info: n_embd_head_v    = 128
0.00.103.387 I print_info: n_gqa            = 1
0.00.103.389 I print_info: n_embd_k_gqa     = 2048
0.00.103.391 I print_info: n_embd_v_gqa     = 2048
0.00.103.392 I print_info: f_norm_eps       = 1.0e-05
0.00.103.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.396 I print_info: f_logit_scale    = 0.0e+00
0.00.103.396 I print_info: f_attn_scale     = 0.0e+00
0.00.103.398 I print_info: n_ff             = 8192
0.00.103.398 I print_info: n_expert         = 0
0.00.103.399 I print_info: n_expert_used    = 0
0.00.103.399 I print_info: causal attn      = 1
0.00.103.400 I print_info: pooling type     = 0
0.00.103.400 I print_info: rope type        = 2
0.00.103.401 I print_info: rope scaling     = linear
0.00.103.402 I print_info: freq_base_train  = 10000.0
0.00.103.403 I print_info: freq_scale_train = 1
0.00.103.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.405 I print_info: rope_finetuned   = unknown
0.00.103.405 I print_info: ssm_d_conv       = 0
0.00.103.405 I print_info: ssm_d_inner      = 0
0.00.103.406 I print_info: ssm_d_state      = 0
0.00.103.406 I print_info: ssm_dt_rank      = 0
0.00.103.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.408 I print_info: model type       = 1.4B
0.00.103.409 I print_info: model params     = 1.41 B
0.00.103.410 I print_info: general.name     = 1.4B
0.00.103.413 I print_info: vocab type       = BPE
0.00.103.414 I print_info: n_vocab          = 50304
0.00.103.415 I print_info: n_merges         = 50009
0.00.103.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.417 I print_info: LF token         = 187 'Ċ'
0.00.103.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.418 I print_info: max token length = 1024
0.00.103.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.481 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.165 I llama_context: constructing llama_context
0.00.279.175 I llama_context: n_seq_max     = 1
0.00.279.175 I llama_context: n_ctx         = 128
0.00.279.176 I llama_context: n_ctx_per_seq = 128
0.00.279.176 I llama_context: n_batch       = 128
0.00.279.177 I llama_context: n_ubatch      = 128
0.00.279.177 I llama_context: causal_attn   = 1
0.00.279.177 I llama_context: flash_attn    = 0
0.00.279.180 I llama_context: freq_base     = 10000.0
0.00.279.181 I llama_context: freq_scale    = 1
0.00.279.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.227 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.885 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.005 I llama_context: graph nodes  = 1015
0.00.297.006 I llama_context: graph splits = 1
0.00.297.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.341 I 
0.00.350.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.444 I perplexity: tokenizing the input ..
0.00.359.678 I perplexity: tokenization took 9.229 ms
0.00.359.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.230 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.505.171 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.505.218 I llama_perf_context_print:        load time =     349.95 ms
0.01.505.220 I llama_perf_context_print: prompt eval time =    1141.98 ms /   128 tokens (    8.92 ms per token,   112.09 tokens per second)
0.01.505.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.223 I llama_perf_context_print:       total time =    1154.90 ms /   129 tokens

real	0m1.647s
user	0m9.595s
sys	0m0.375s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.057 I llama_model_loader: - type  f32:  194 tensors
0.00.031.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.060 I print_info: file format = GGUF V3 (latest)
0.00.031.061 I print_info: file type   = Q8_0
0.00.031.065 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.500 I load: special tokens cache size = 25
0.00.106.443 I load: token to piece cache size = 0.2984 MB
0.00.106.471 I print_info: arch             = gptneox
0.00.106.473 I print_info: vocab_only       = 0
0.00.106.473 I print_info: n_ctx_train      = 2048
0.00.106.474 I print_info: n_embd           = 2048
0.00.106.474 I print_info: n_layer          = 24
0.00.106.498 I print_info: n_head           = 16
0.00.106.509 I print_info: n_head_kv        = 16
0.00.106.509 I print_info: n_rot            = 32
0.00.106.510 I print_info: n_swa            = 0
0.00.106.510 I print_info: n_swa_pattern    = 1
0.00.106.511 I print_info: n_embd_head_k    = 128
0.00.106.511 I print_info: n_embd_head_v    = 128
0.00.106.514 I print_info: n_gqa            = 1
0.00.106.516 I print_info: n_embd_k_gqa     = 2048
0.00.106.518 I print_info: n_embd_v_gqa     = 2048
0.00.106.520 I print_info: f_norm_eps       = 1.0e-05
0.00.106.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.522 I print_info: f_logit_scale    = 0.0e+00
0.00.106.522 I print_info: f_attn_scale     = 0.0e+00
0.00.106.524 I print_info: n_ff             = 8192
0.00.106.524 I print_info: n_expert         = 0
0.00.106.524 I print_info: n_expert_used    = 0
0.00.106.525 I print_info: causal attn      = 1
0.00.106.525 I print_info: pooling type     = 0
0.00.106.525 I print_info: rope type        = 2
0.00.106.526 I print_info: rope scaling     = linear
0.00.106.527 I print_info: freq_base_train  = 10000.0
0.00.106.528 I print_info: freq_scale_train = 1
0.00.106.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.529 I print_info: rope_finetuned   = unknown
0.00.106.531 I print_info: ssm_d_conv       = 0
0.00.106.531 I print_info: ssm_d_inner      = 0
0.00.106.531 I print_info: ssm_d_state      = 0
0.00.106.532 I print_info: ssm_dt_rank      = 0
0.00.106.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.533 I print_info: model type       = 1.4B
0.00.106.534 I print_info: model params     = 1.41 B
0.00.106.536 I print_info: general.name     = 1.4B
0.00.106.539 I print_info: vocab type       = BPE
0.00.106.540 I print_info: n_vocab          = 50304
0.00.106.541 I print_info: n_merges         = 50009
0.00.106.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.544 I print_info: LF token         = 187 'Ċ'
0.00.106.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.545 I print_info: max token length = 1024
0.00.106.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.547 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.207 I llama_context: constructing llama_context
0.00.172.218 I llama_context: n_seq_max     = 1
0.00.172.219 I llama_context: n_ctx         = 2048
0.00.172.219 I llama_context: n_ctx_per_seq = 2048
0.00.172.220 I llama_context: n_batch       = 2048
0.00.172.220 I llama_context: n_ubatch      = 512
0.00.172.221 I llama_context: causal_attn   = 1
0.00.172.221 I llama_context: flash_attn    = 0
0.00.172.224 I llama_context: freq_base     = 10000.0
0.00.172.225 I llama_context: freq_scale    = 1
0.00.172.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.270 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.522 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.556 I llama_context: graph nodes  = 1015
0.00.305.556 I llama_context: graph splits = 1
0.00.305.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.091 I main: llama threadpool init, n_threads = 8
0.00.349.108 I 
0.00.349.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.193 I 
0.00.349.309 I sampler seed: 1234
0.00.349.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.358 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.006.339 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.006.353 I llama_perf_context_print:        load time =     346.86 ms
0.02.006.361 I llama_perf_context_print: prompt eval time =      74.65 ms /     7 tokens (   10.66 ms per token,    93.77 tokens per second)
0.02.006.378 I llama_perf_context_print:        eval time =    1571.65 ms /    63 runs   (   24.95 ms per token,    40.09 tokens per second)
0.02.006.393 I llama_perf_context_print:       total time =    1658.96 ms /    70 tokens

real	0m2.094s
user	0m13.345s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q8_0
0.00.029.989 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.874 I load: special tokens cache size = 25
0.00.098.343 I load: token to piece cache size = 0.2984 MB
0.00.098.370 I print_info: arch             = gptneox
0.00.098.371 I print_info: vocab_only       = 0
0.00.098.371 I print_info: n_ctx_train      = 2048
0.00.098.372 I print_info: n_embd           = 2048
0.00.098.373 I print_info: n_layer          = 24
0.00.098.395 I print_info: n_head           = 16
0.00.098.403 I print_info: n_head_kv        = 16
0.00.098.403 I print_info: n_rot            = 32
0.00.098.404 I print_info: n_swa            = 0
0.00.098.404 I print_info: n_swa_pattern    = 1
0.00.098.405 I print_info: n_embd_head_k    = 128
0.00.098.405 I print_info: n_embd_head_v    = 128
0.00.098.407 I print_info: n_gqa            = 1
0.00.098.409 I print_info: n_embd_k_gqa     = 2048
0.00.098.411 I print_info: n_embd_v_gqa     = 2048
0.00.098.412 I print_info: f_norm_eps       = 1.0e-05
0.00.098.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.414 I print_info: f_logit_scale    = 0.0e+00
0.00.098.414 I print_info: f_attn_scale     = 0.0e+00
0.00.098.416 I print_info: n_ff             = 8192
0.00.098.416 I print_info: n_expert         = 0
0.00.098.416 I print_info: n_expert_used    = 0
0.00.098.417 I print_info: causal attn      = 1
0.00.098.417 I print_info: pooling type     = 0
0.00.098.417 I print_info: rope type        = 2
0.00.098.418 I print_info: rope scaling     = linear
0.00.098.419 I print_info: freq_base_train  = 10000.0
0.00.098.420 I print_info: freq_scale_train = 1
0.00.098.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.421 I print_info: rope_finetuned   = unknown
0.00.098.422 I print_info: ssm_d_conv       = 0
0.00.098.422 I print_info: ssm_d_inner      = 0
0.00.098.422 I print_info: ssm_d_state      = 0
0.00.098.423 I print_info: ssm_dt_rank      = 0
0.00.098.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.424 I print_info: model type       = 1.4B
0.00.098.425 I print_info: model params     = 1.41 B
0.00.098.425 I print_info: general.name     = 1.4B
0.00.098.429 I print_info: vocab type       = BPE
0.00.098.430 I print_info: n_vocab          = 50304
0.00.098.431 I print_info: n_merges         = 50009
0.00.098.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: LF token         = 187 'Ċ'
0.00.098.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.436 I print_info: max token length = 1024
0.00.098.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.599 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.259 I llama_context: constructing llama_context
0.00.164.268 I llama_context: n_seq_max     = 1
0.00.164.268 I llama_context: n_ctx         = 128
0.00.164.268 I llama_context: n_ctx_per_seq = 128
0.00.164.269 I llama_context: n_batch       = 128
0.00.164.269 I llama_context: n_ubatch      = 128
0.00.164.270 I llama_context: causal_attn   = 1
0.00.164.270 I llama_context: flash_attn    = 0
0.00.164.273 I llama_context: freq_base     = 10000.0
0.00.164.274 I llama_context: freq_scale    = 1
0.00.164.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.317 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.172.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.052 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.072 I llama_context: graph nodes  = 1015
0.00.182.073 I llama_context: graph splits = 1
0.00.182.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.249 I 
0.00.215.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.377 I perplexity: tokenizing the input ..
0.00.224.095 I perplexity: tokenization took 8.713 ms
0.00.224.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.103 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.029 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.072 I llama_perf_context_print:        load time =     214.88 ms
0.01.382.075 I llama_perf_context_print: prompt eval time =    1154.42 ms /   128 tokens (    9.02 ms per token,   110.88 tokens per second)
0.01.382.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.078 I llama_perf_context_print:       total time =    1166.84 ms /   129 tokens

real	0m1.446s
user	0m9.562s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_0
0.00.030.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.057 I load: special tokens cache size = 25
0.00.102.561 I load: token to piece cache size = 0.2984 MB
0.00.102.598 I print_info: arch             = gptneox
0.00.102.605 I print_info: vocab_only       = 0
0.00.102.605 I print_info: n_ctx_train      = 2048
0.00.102.606 I print_info: n_embd           = 2048
0.00.102.606 I print_info: n_layer          = 24
0.00.102.629 I print_info: n_head           = 16
0.00.102.632 I print_info: n_head_kv        = 16
0.00.102.633 I print_info: n_rot            = 32
0.00.102.633 I print_info: n_swa            = 0
0.00.102.634 I print_info: n_swa_pattern    = 1
0.00.102.634 I print_info: n_embd_head_k    = 128
0.00.102.636 I print_info: n_embd_head_v    = 128
0.00.102.638 I print_info: n_gqa            = 1
0.00.102.641 I print_info: n_embd_k_gqa     = 2048
0.00.102.642 I print_info: n_embd_v_gqa     = 2048
0.00.102.644 I print_info: f_norm_eps       = 1.0e-05
0.00.102.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.647 I print_info: f_logit_scale    = 0.0e+00
0.00.102.647 I print_info: f_attn_scale     = 0.0e+00
0.00.102.649 I print_info: n_ff             = 8192
0.00.102.649 I print_info: n_expert         = 0
0.00.102.650 I print_info: n_expert_used    = 0
0.00.102.650 I print_info: causal attn      = 1
0.00.102.651 I print_info: pooling type     = 0
0.00.102.651 I print_info: rope type        = 2
0.00.102.652 I print_info: rope scaling     = linear
0.00.102.653 I print_info: freq_base_train  = 10000.0
0.00.102.654 I print_info: freq_scale_train = 1
0.00.102.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.655 I print_info: rope_finetuned   = unknown
0.00.102.655 I print_info: ssm_d_conv       = 0
0.00.102.656 I print_info: ssm_d_inner      = 0
0.00.102.656 I print_info: ssm_d_state      = 0
0.00.102.656 I print_info: ssm_dt_rank      = 0
0.00.102.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.657 I print_info: model type       = 1.4B
0.00.102.658 I print_info: model params     = 1.41 B
0.00.102.658 I print_info: general.name     = 1.4B
0.00.102.662 I print_info: vocab type       = BPE
0.00.102.663 I print_info: n_vocab          = 50304
0.00.102.664 I print_info: n_merges         = 50009
0.00.102.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.666 I print_info: LF token         = 187 'Ċ'
0.00.102.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.668 I print_info: max token length = 1024
0.00.102.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.310 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.325 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.367 I llama_context: constructing llama_context
0.00.526.376 I llama_context: n_seq_max     = 1
0.00.526.377 I llama_context: n_ctx         = 2048
0.00.526.378 I llama_context: n_ctx_per_seq = 2048
0.00.526.378 I llama_context: n_batch       = 2048
0.00.526.379 I llama_context: n_ubatch      = 512
0.00.526.379 I llama_context: causal_attn   = 1
0.00.526.379 I llama_context: flash_attn    = 0
0.00.526.384 I llama_context: freq_base     = 10000.0
0.00.526.385 I llama_context: freq_scale    = 1
0.00.526.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.433 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.639.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.943 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.447 I llama_context: graph nodes  = 1015
0.00.649.447 I llama_context: graph splits = 1
0.00.649.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.856 I main: llama threadpool init, n_threads = 8
0.00.683.872 I 
0.00.683.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.952 I 
0.00.684.044 I sampler seed: 1234
0.00.684.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.064 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.936 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.739.949 I llama_perf_context_print:        load time =     681.63 ms
0.01.739.958 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.25 tokens per second)
0.01.739.966 I llama_perf_context_print:        eval time =    1003.32 ms /    63 runs   (   15.93 ms per token,    62.79 tokens per second)
0.01.739.979 I llama_perf_context_print:       total time =    1057.79 ms /    70 tokens

real	0m1.848s
user	0m8.633s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q4_0
0.00.029.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.895 I load: special tokens cache size = 25
0.00.100.209 I load: token to piece cache size = 0.2984 MB
0.00.100.242 I print_info: arch             = gptneox
0.00.100.243 I print_info: vocab_only       = 0
0.00.100.244 I print_info: n_ctx_train      = 2048
0.00.100.244 I print_info: n_embd           = 2048
0.00.100.245 I print_info: n_layer          = 24
0.00.100.269 I print_info: n_head           = 16
0.00.100.277 I print_info: n_head_kv        = 16
0.00.100.278 I print_info: n_rot            = 32
0.00.100.278 I print_info: n_swa            = 0
0.00.100.279 I print_info: n_swa_pattern    = 1
0.00.100.279 I print_info: n_embd_head_k    = 128
0.00.100.279 I print_info: n_embd_head_v    = 128
0.00.100.281 I print_info: n_gqa            = 1
0.00.100.283 I print_info: n_embd_k_gqa     = 2048
0.00.100.285 I print_info: n_embd_v_gqa     = 2048
0.00.100.287 I print_info: f_norm_eps       = 1.0e-05
0.00.100.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.289 I print_info: f_logit_scale    = 0.0e+00
0.00.100.289 I print_info: f_attn_scale     = 0.0e+00
0.00.100.291 I print_info: n_ff             = 8192
0.00.100.291 I print_info: n_expert         = 0
0.00.100.291 I print_info: n_expert_used    = 0
0.00.100.291 I print_info: causal attn      = 1
0.00.100.292 I print_info: pooling type     = 0
0.00.100.292 I print_info: rope type        = 2
0.00.100.292 I print_info: rope scaling     = linear
0.00.100.294 I print_info: freq_base_train  = 10000.0
0.00.100.295 I print_info: freq_scale_train = 1
0.00.100.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.296 I print_info: rope_finetuned   = unknown
0.00.100.296 I print_info: ssm_d_conv       = 0
0.00.100.296 I print_info: ssm_d_inner      = 0
0.00.100.297 I print_info: ssm_d_state      = 0
0.00.100.297 I print_info: ssm_dt_rank      = 0
0.00.100.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.298 I print_info: model type       = 1.4B
0.00.100.299 I print_info: model params     = 1.41 B
0.00.100.300 I print_info: general.name     = 1.4B
0.00.100.304 I print_info: vocab type       = BPE
0.00.100.306 I print_info: n_vocab          = 50304
0.00.100.306 I print_info: n_merges         = 50009
0.00.100.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: LF token         = 187 'Ċ'
0.00.100.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: max token length = 1024
0.00.100.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.293 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.308 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.294 I llama_context: constructing llama_context
0.00.523.303 I llama_context: n_seq_max     = 1
0.00.523.304 I llama_context: n_ctx         = 128
0.00.523.304 I llama_context: n_ctx_per_seq = 128
0.00.523.305 I llama_context: n_batch       = 128
0.00.523.305 I llama_context: n_ubatch      = 128
0.00.523.306 I llama_context: causal_attn   = 1
0.00.523.306 I llama_context: flash_attn    = 0
0.00.523.311 I llama_context: freq_base     = 10000.0
0.00.523.312 I llama_context: freq_scale    = 1
0.00.523.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.360 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.530.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.580 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.121 I llama_context: graph nodes  = 1015
0.00.540.121 I llama_context: graph splits = 1
0.00.540.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.310 I 
0.00.564.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.432 I perplexity: tokenizing the input ..
0.00.573.170 I perplexity: tokenization took 8.733 ms
0.00.573.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.101 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.240 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.286 I llama_perf_context_print:        load time =     563.94 ms
0.01.103.288 I llama_perf_context_print: prompt eval time =     526.35 ms /   128 tokens (    4.11 ms per token,   243.18 tokens per second)
0.01.103.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.290 I llama_perf_context_print:       total time =     538.99 ms /   129 tokens

real	0m1.193s
user	0m4.672s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q4_1
0.00.030.053 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.884 I load: special tokens cache size = 25
0.00.098.365 I load: token to piece cache size = 0.2984 MB
0.00.098.390 I print_info: arch             = gptneox
0.00.098.391 I print_info: vocab_only       = 0
0.00.098.391 I print_info: n_ctx_train      = 2048
0.00.098.392 I print_info: n_embd           = 2048
0.00.098.392 I print_info: n_layer          = 24
0.00.098.413 I print_info: n_head           = 16
0.00.098.423 I print_info: n_head_kv        = 16
0.00.098.424 I print_info: n_rot            = 32
0.00.098.424 I print_info: n_swa            = 0
0.00.098.424 I print_info: n_swa_pattern    = 1
0.00.098.425 I print_info: n_embd_head_k    = 128
0.00.098.425 I print_info: n_embd_head_v    = 128
0.00.098.428 I print_info: n_gqa            = 1
0.00.098.429 I print_info: n_embd_k_gqa     = 2048
0.00.098.431 I print_info: n_embd_v_gqa     = 2048
0.00.098.433 I print_info: f_norm_eps       = 1.0e-05
0.00.098.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.435 I print_info: f_logit_scale    = 0.0e+00
0.00.098.435 I print_info: f_attn_scale     = 0.0e+00
0.00.098.437 I print_info: n_ff             = 8192
0.00.098.437 I print_info: n_expert         = 0
0.00.098.438 I print_info: n_expert_used    = 0
0.00.098.438 I print_info: causal attn      = 1
0.00.098.439 I print_info: pooling type     = 0
0.00.098.439 I print_info: rope type        = 2
0.00.098.439 I print_info: rope scaling     = linear
0.00.098.441 I print_info: freq_base_train  = 10000.0
0.00.098.441 I print_info: freq_scale_train = 1
0.00.098.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.443 I print_info: rope_finetuned   = unknown
0.00.098.443 I print_info: ssm_d_conv       = 0
0.00.098.443 I print_info: ssm_d_inner      = 0
0.00.098.444 I print_info: ssm_d_state      = 0
0.00.098.444 I print_info: ssm_dt_rank      = 0
0.00.098.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.445 I print_info: model type       = 1.4B
0.00.098.446 I print_info: model params     = 1.41 B
0.00.098.446 I print_info: general.name     = 1.4B
0.00.098.450 I print_info: vocab type       = BPE
0.00.098.451 I print_info: n_vocab          = 50304
0.00.098.451 I print_info: n_merges         = 50009
0.00.098.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.454 I print_info: LF token         = 187 'Ċ'
0.00.098.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.455 I print_info: max token length = 1024
0.00.098.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.712 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.398 I llama_context: constructing llama_context
0.00.142.405 I llama_context: n_seq_max     = 1
0.00.142.406 I llama_context: n_ctx         = 2048
0.00.142.406 I llama_context: n_ctx_per_seq = 2048
0.00.142.407 I llama_context: n_batch       = 2048
0.00.142.407 I llama_context: n_ubatch      = 512
0.00.142.408 I llama_context: causal_attn   = 1
0.00.142.408 I llama_context: flash_attn    = 0
0.00.142.411 I llama_context: freq_base     = 10000.0
0.00.142.412 I llama_context: freq_scale    = 1
0.00.142.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.458 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.370 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.376 I llama_context: graph nodes  = 1015
0.00.273.376 I llama_context: graph splits = 1
0.00.273.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.209 I main: llama threadpool init, n_threads = 8
0.00.324.225 I 
0.00.324.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.310 I 
0.00.324.401 I sampler seed: 1234
0.00.324.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.452 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.937.427 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.937.440 I llama_perf_context_print:        load time =     322.00 ms
0.01.937.448 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.01.937.458 I llama_perf_context_print:        eval time =    1489.70 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.937.472 I llama_perf_context_print:       total time =    1614.91 ms /    70 tokens

real	0m2.014s
user	0m13.054s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q4_1
0.00.030.051 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.137 I load: special tokens cache size = 25
0.00.099.604 I load: token to piece cache size = 0.2984 MB
0.00.099.632 I print_info: arch             = gptneox
0.00.099.638 I print_info: vocab_only       = 0
0.00.099.639 I print_info: n_ctx_train      = 2048
0.00.099.639 I print_info: n_embd           = 2048
0.00.099.640 I print_info: n_layer          = 24
0.00.099.661 I print_info: n_head           = 16
0.00.099.669 I print_info: n_head_kv        = 16
0.00.099.669 I print_info: n_rot            = 32
0.00.099.670 I print_info: n_swa            = 0
0.00.099.670 I print_info: n_swa_pattern    = 1
0.00.099.671 I print_info: n_embd_head_k    = 128
0.00.099.671 I print_info: n_embd_head_v    = 128
0.00.099.674 I print_info: n_gqa            = 1
0.00.099.676 I print_info: n_embd_k_gqa     = 2048
0.00.099.679 I print_info: n_embd_v_gqa     = 2048
0.00.099.680 I print_info: f_norm_eps       = 1.0e-05
0.00.099.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.684 I print_info: f_logit_scale    = 0.0e+00
0.00.099.685 I print_info: f_attn_scale     = 0.0e+00
0.00.099.686 I print_info: n_ff             = 8192
0.00.099.687 I print_info: n_expert         = 0
0.00.099.687 I print_info: n_expert_used    = 0
0.00.099.687 I print_info: causal attn      = 1
0.00.099.688 I print_info: pooling type     = 0
0.00.099.688 I print_info: rope type        = 2
0.00.099.689 I print_info: rope scaling     = linear
0.00.099.691 I print_info: freq_base_train  = 10000.0
0.00.099.692 I print_info: freq_scale_train = 1
0.00.099.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.693 I print_info: rope_finetuned   = unknown
0.00.099.694 I print_info: ssm_d_conv       = 0
0.00.099.699 I print_info: ssm_d_inner      = 0
0.00.099.699 I print_info: ssm_d_state      = 0
0.00.099.700 I print_info: ssm_dt_rank      = 0
0.00.099.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.701 I print_info: model type       = 1.4B
0.00.099.701 I print_info: model params     = 1.41 B
0.00.099.702 I print_info: general.name     = 1.4B
0.00.099.705 I print_info: vocab type       = BPE
0.00.099.707 I print_info: n_vocab          = 50304
0.00.099.707 I print_info: n_merges         = 50009
0.00.099.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: LF token         = 187 'Ċ'
0.00.099.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.711 I print_info: max token length = 1024
0.00.099.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.364 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.020 I llama_context: constructing llama_context
0.00.144.028 I llama_context: n_seq_max     = 1
0.00.144.029 I llama_context: n_ctx         = 128
0.00.144.029 I llama_context: n_ctx_per_seq = 128
0.00.144.030 I llama_context: n_batch       = 128
0.00.144.030 I llama_context: n_ubatch      = 128
0.00.144.031 I llama_context: causal_attn   = 1
0.00.144.031 I llama_context: flash_attn    = 0
0.00.144.033 I llama_context: freq_base     = 10000.0
0.00.144.034 I llama_context: freq_scale    = 1
0.00.144.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.080 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.124 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.957 I llama_context: graph nodes  = 1015
0.00.161.957 I llama_context: graph splits = 1
0.00.161.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.745 I 
0.00.202.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.846 I perplexity: tokenizing the input ..
0.00.211.634 I perplexity: tokenization took 8.784 ms
0.00.211.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.670 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.601 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.643 I llama_perf_context_print:        load time =     202.38 ms
0.02.266.646 I llama_perf_context_print: prompt eval time =    2051.45 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.266.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.648 I llama_perf_context_print:       total time =    2063.92 ms /   129 tokens

real	0m2.319s
user	0m16.730s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q5_0
0.00.030.357 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.680 I load: special tokens cache size = 25
0.00.101.288 I load: token to piece cache size = 0.2984 MB
0.00.101.320 I print_info: arch             = gptneox
0.00.101.326 I print_info: vocab_only       = 0
0.00.101.327 I print_info: n_ctx_train      = 2048
0.00.101.327 I print_info: n_embd           = 2048
0.00.101.328 I print_info: n_layer          = 24
0.00.101.352 I print_info: n_head           = 16
0.00.101.362 I print_info: n_head_kv        = 16
0.00.101.362 I print_info: n_rot            = 32
0.00.101.363 I print_info: n_swa            = 0
0.00.101.363 I print_info: n_swa_pattern    = 1
0.00.101.363 I print_info: n_embd_head_k    = 128
0.00.101.364 I print_info: n_embd_head_v    = 128
0.00.101.366 I print_info: n_gqa            = 1
0.00.101.368 I print_info: n_embd_k_gqa     = 2048
0.00.101.369 I print_info: n_embd_v_gqa     = 2048
0.00.101.371 I print_info: f_norm_eps       = 1.0e-05
0.00.101.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.374 I print_info: f_logit_scale    = 0.0e+00
0.00.101.374 I print_info: f_attn_scale     = 0.0e+00
0.00.101.376 I print_info: n_ff             = 8192
0.00.101.376 I print_info: n_expert         = 0
0.00.101.377 I print_info: n_expert_used    = 0
0.00.101.377 I print_info: causal attn      = 1
0.00.101.378 I print_info: pooling type     = 0
0.00.101.378 I print_info: rope type        = 2
0.00.101.379 I print_info: rope scaling     = linear
0.00.101.380 I print_info: freq_base_train  = 10000.0
0.00.101.382 I print_info: freq_scale_train = 1
0.00.101.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.383 I print_info: rope_finetuned   = unknown
0.00.101.384 I print_info: ssm_d_conv       = 0
0.00.101.384 I print_info: ssm_d_inner      = 0
0.00.101.384 I print_info: ssm_d_state      = 0
0.00.101.385 I print_info: ssm_dt_rank      = 0
0.00.101.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.386 I print_info: model type       = 1.4B
0.00.101.387 I print_info: model params     = 1.41 B
0.00.101.387 I print_info: general.name     = 1.4B
0.00.101.391 I print_info: vocab type       = BPE
0.00.101.392 I print_info: n_vocab          = 50304
0.00.101.393 I print_info: n_merges         = 50009
0.00.101.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: LF token         = 187 'Ċ'
0.00.101.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.397 I print_info: max token length = 1024
0.00.101.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.471 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.098 I llama_context: constructing llama_context
0.00.149.109 I llama_context: n_seq_max     = 1
0.00.149.109 I llama_context: n_ctx         = 2048
0.00.149.110 I llama_context: n_ctx_per_seq = 2048
0.00.149.110 I llama_context: n_batch       = 2048
0.00.149.111 I llama_context: n_ubatch      = 512
0.00.149.111 I llama_context: causal_attn   = 1
0.00.149.111 I llama_context: flash_attn    = 0
0.00.149.115 I llama_context: freq_base     = 10000.0
0.00.149.115 I llama_context: freq_scale    = 1
0.00.149.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.161 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.254 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.191 I llama_context: graph nodes  = 1015
0.00.281.191 I llama_context: graph splits = 1
0.00.281.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.322 I main: llama threadpool init, n_threads = 8
0.00.342.340 I 
0.00.342.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.425 I 
0.00.342.514 I sampler seed: 1234
0.00.342.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.534 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.002 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.321.014 I llama_perf_context_print:        load time =     340.10 ms
0.02.321.023 I llama_perf_context_print: prompt eval time =     148.94 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.321.033 I llama_perf_context_print:        eval time =    1818.96 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.321.048 I llama_perf_context_print:       total time =    1980.36 ms /    70 tokens

real	0m2.400s
user	0m16.077s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q5_0
0.00.029.931 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.119 I load: special tokens cache size = 25
0.00.099.872 I load: token to piece cache size = 0.2984 MB
0.00.099.898 I print_info: arch             = gptneox
0.00.099.899 I print_info: vocab_only       = 0
0.00.099.900 I print_info: n_ctx_train      = 2048
0.00.099.900 I print_info: n_embd           = 2048
0.00.099.901 I print_info: n_layer          = 24
0.00.099.922 I print_info: n_head           = 16
0.00.099.930 I print_info: n_head_kv        = 16
0.00.099.931 I print_info: n_rot            = 32
0.00.099.931 I print_info: n_swa            = 0
0.00.099.931 I print_info: n_swa_pattern    = 1
0.00.099.932 I print_info: n_embd_head_k    = 128
0.00.099.932 I print_info: n_embd_head_v    = 128
0.00.099.934 I print_info: n_gqa            = 1
0.00.099.936 I print_info: n_embd_k_gqa     = 2048
0.00.099.937 I print_info: n_embd_v_gqa     = 2048
0.00.099.940 I print_info: f_norm_eps       = 1.0e-05
0.00.099.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.942 I print_info: f_logit_scale    = 0.0e+00
0.00.099.942 I print_info: f_attn_scale     = 0.0e+00
0.00.099.944 I print_info: n_ff             = 8192
0.00.099.944 I print_info: n_expert         = 0
0.00.099.944 I print_info: n_expert_used    = 0
0.00.099.945 I print_info: causal attn      = 1
0.00.099.945 I print_info: pooling type     = 0
0.00.099.945 I print_info: rope type        = 2
0.00.099.946 I print_info: rope scaling     = linear
0.00.099.947 I print_info: freq_base_train  = 10000.0
0.00.099.948 I print_info: freq_scale_train = 1
0.00.099.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.949 I print_info: rope_finetuned   = unknown
0.00.099.949 I print_info: ssm_d_conv       = 0
0.00.099.949 I print_info: ssm_d_inner      = 0
0.00.099.950 I print_info: ssm_d_state      = 0
0.00.099.950 I print_info: ssm_dt_rank      = 0
0.00.099.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.951 I print_info: model type       = 1.4B
0.00.099.952 I print_info: model params     = 1.41 B
0.00.099.953 I print_info: general.name     = 1.4B
0.00.099.956 I print_info: vocab type       = BPE
0.00.099.958 I print_info: n_vocab          = 50304
0.00.099.959 I print_info: n_merges         = 50009
0.00.099.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.962 I print_info: LF token         = 187 'Ċ'
0.00.099.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: max token length = 1024
0.00.099.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.235 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.858 I llama_context: constructing llama_context
0.00.147.867 I llama_context: n_seq_max     = 1
0.00.147.868 I llama_context: n_ctx         = 128
0.00.147.868 I llama_context: n_ctx_per_seq = 128
0.00.147.869 I llama_context: n_batch       = 128
0.00.147.869 I llama_context: n_ubatch      = 128
0.00.147.870 I llama_context: causal_attn   = 1
0.00.147.870 I llama_context: flash_attn    = 0
0.00.147.872 I llama_context: freq_base     = 10000.0
0.00.147.873 I llama_context: freq_scale    = 1
0.00.147.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.917 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.016 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.035 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.181 I llama_context: graph nodes  = 1015
0.00.166.182 I llama_context: graph splits = 1
0.00.166.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.159 I 
0.00.217.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.260 I perplexity: tokenizing the input ..
0.00.226.032 I perplexity: tokenization took 8.766 ms
0.00.226.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.172 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.086 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.130 I llama_perf_context_print:        load time =     216.79 ms
0.02.925.133 I llama_perf_context_print: prompt eval time =    2695.53 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.925.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.136 I llama_perf_context_print:       total time =    2707.99 ms /   129 tokens

real	0m2.980s
user	0m22.045s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.573 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.576 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q5_1
0.00.030.582 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.997 I load: special tokens cache size = 25
0.00.103.232 I load: token to piece cache size = 0.2984 MB
0.00.103.270 I print_info: arch             = gptneox
0.00.103.271 I print_info: vocab_only       = 0
0.00.103.271 I print_info: n_ctx_train      = 2048
0.00.103.272 I print_info: n_embd           = 2048
0.00.103.272 I print_info: n_layer          = 24
0.00.103.295 I print_info: n_head           = 16
0.00.103.304 I print_info: n_head_kv        = 16
0.00.103.305 I print_info: n_rot            = 32
0.00.103.305 I print_info: n_swa            = 0
0.00.103.306 I print_info: n_swa_pattern    = 1
0.00.103.306 I print_info: n_embd_head_k    = 128
0.00.103.307 I print_info: n_embd_head_v    = 128
0.00.103.309 I print_info: n_gqa            = 1
0.00.103.310 I print_info: n_embd_k_gqa     = 2048
0.00.103.312 I print_info: n_embd_v_gqa     = 2048
0.00.103.314 I print_info: f_norm_eps       = 1.0e-05
0.00.103.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.316 I print_info: f_logit_scale    = 0.0e+00
0.00.103.316 I print_info: f_attn_scale     = 0.0e+00
0.00.103.318 I print_info: n_ff             = 8192
0.00.103.318 I print_info: n_expert         = 0
0.00.103.319 I print_info: n_expert_used    = 0
0.00.103.319 I print_info: causal attn      = 1
0.00.103.319 I print_info: pooling type     = 0
0.00.103.320 I print_info: rope type        = 2
0.00.103.320 I print_info: rope scaling     = linear
0.00.103.322 I print_info: freq_base_train  = 10000.0
0.00.103.322 I print_info: freq_scale_train = 1
0.00.103.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.325 I print_info: rope_finetuned   = unknown
0.00.103.325 I print_info: ssm_d_conv       = 0
0.00.103.325 I print_info: ssm_d_inner      = 0
0.00.103.326 I print_info: ssm_d_state      = 0
0.00.103.326 I print_info: ssm_dt_rank      = 0
0.00.103.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.329 I print_info: model type       = 1.4B
0.00.103.330 I print_info: model params     = 1.41 B
0.00.103.331 I print_info: general.name     = 1.4B
0.00.103.334 I print_info: vocab type       = BPE
0.00.103.336 I print_info: n_vocab          = 50304
0.00.103.336 I print_info: n_merges         = 50009
0.00.103.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.338 I print_info: LF token         = 187 'Ċ'
0.00.103.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.340 I print_info: max token length = 1024
0.00.103.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.886 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.562 I llama_context: constructing llama_context
0.00.154.570 I llama_context: n_seq_max     = 1
0.00.154.570 I llama_context: n_ctx         = 2048
0.00.154.571 I llama_context: n_ctx_per_seq = 2048
0.00.154.571 I llama_context: n_batch       = 2048
0.00.154.572 I llama_context: n_ubatch      = 512
0.00.154.572 I llama_context: causal_attn   = 1
0.00.154.573 I llama_context: flash_attn    = 0
0.00.154.575 I llama_context: freq_base     = 10000.0
0.00.154.576 I llama_context: freq_scale    = 1
0.00.154.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.618 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.701 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.724 I llama_context: graph nodes  = 1015
0.00.286.725 I llama_context: graph splits = 1
0.00.286.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.375 I main: llama threadpool init, n_threads = 8
0.00.354.391 I 
0.00.354.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.472 I 
0.00.354.563 I sampler seed: 1234
0.00.354.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.582 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.563.706 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.563.718 I llama_perf_context_print:        load time =     352.20 ms
0.02.563.727 I llama_perf_context_print: prompt eval time =     167.58 ms /     7 tokens (   23.94 ms per token,    41.77 tokens per second)
0.02.563.741 I llama_perf_context_print:        eval time =    2031.09 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.563.754 I llama_perf_context_print:       total time =    2211.01 ms /    70 tokens

real	0m2.644s
user	0m17.937s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.738 I llama_model_loader: - type  f32:  194 tensors
0.00.029.739 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.742 I print_info: file format = GGUF V3 (latest)
0.00.029.743 I print_info: file type   = Q5_1
0.00.029.747 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.358 I load: special tokens cache size = 25
0.00.101.290 I load: token to piece cache size = 0.2984 MB
0.00.101.320 I print_info: arch             = gptneox
0.00.101.321 I print_info: vocab_only       = 0
0.00.101.321 I print_info: n_ctx_train      = 2048
0.00.101.322 I print_info: n_embd           = 2048
0.00.101.323 I print_info: n_layer          = 24
0.00.101.345 I print_info: n_head           = 16
0.00.101.355 I print_info: n_head_kv        = 16
0.00.101.355 I print_info: n_rot            = 32
0.00.101.356 I print_info: n_swa            = 0
0.00.101.356 I print_info: n_swa_pattern    = 1
0.00.101.357 I print_info: n_embd_head_k    = 128
0.00.101.357 I print_info: n_embd_head_v    = 128
0.00.101.360 I print_info: n_gqa            = 1
0.00.101.362 I print_info: n_embd_k_gqa     = 2048
0.00.101.364 I print_info: n_embd_v_gqa     = 2048
0.00.101.365 I print_info: f_norm_eps       = 1.0e-05
0.00.101.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.367 I print_info: f_logit_scale    = 0.0e+00
0.00.101.368 I print_info: f_attn_scale     = 0.0e+00
0.00.101.369 I print_info: n_ff             = 8192
0.00.101.369 I print_info: n_expert         = 0
0.00.101.370 I print_info: n_expert_used    = 0
0.00.101.370 I print_info: causal attn      = 1
0.00.101.370 I print_info: pooling type     = 0
0.00.101.371 I print_info: rope type        = 2
0.00.101.371 I print_info: rope scaling     = linear
0.00.101.373 I print_info: freq_base_train  = 10000.0
0.00.101.373 I print_info: freq_scale_train = 1
0.00.101.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.374 I print_info: rope_finetuned   = unknown
0.00.101.374 I print_info: ssm_d_conv       = 0
0.00.101.375 I print_info: ssm_d_inner      = 0
0.00.101.375 I print_info: ssm_d_state      = 0
0.00.101.375 I print_info: ssm_dt_rank      = 0
0.00.101.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.376 I print_info: model type       = 1.4B
0.00.101.377 I print_info: model params     = 1.41 B
0.00.101.378 I print_info: general.name     = 1.4B
0.00.101.381 I print_info: vocab type       = BPE
0.00.101.384 I print_info: n_vocab          = 50304
0.00.101.384 I print_info: n_merges         = 50009
0.00.101.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.387 I print_info: LF token         = 187 'Ċ'
0.00.101.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: max token length = 1024
0.00.101.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.392 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.081 I llama_context: constructing llama_context
0.00.153.089 I llama_context: n_seq_max     = 1
0.00.153.089 I llama_context: n_ctx         = 128
0.00.153.090 I llama_context: n_ctx_per_seq = 128
0.00.153.090 I llama_context: n_batch       = 128
0.00.153.091 I llama_context: n_ubatch      = 128
0.00.153.091 I llama_context: causal_attn   = 1
0.00.153.092 I llama_context: flash_attn    = 0
0.00.153.094 I llama_context: freq_base     = 10000.0
0.00.153.095 I llama_context: freq_scale    = 1
0.00.153.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.141 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.206 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.191 I llama_context: graph nodes  = 1015
0.00.171.192 I llama_context: graph splits = 1
0.00.171.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.865 I 
0.00.229.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.969 I perplexity: tokenizing the input ..
0.00.238.816 I perplexity: tokenization took 8.84 ms
0.00.238.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.004 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.282.930 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.282.973 I llama_perf_context_print:        load time =     229.48 ms
0.03.282.976 I llama_perf_context_print: prompt eval time =    3040.59 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.282.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.978 I llama_perf_context_print:       total time =    3053.12 ms /   129 tokens

real	0m3.341s
user	0m24.876s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q2_K - Medium
0.00.029.997 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.039 I load: special tokens cache size = 25
0.00.097.705 I load: token to piece cache size = 0.2984 MB
0.00.097.734 I print_info: arch             = gptneox
0.00.097.735 I print_info: vocab_only       = 0
0.00.097.736 I print_info: n_ctx_train      = 2048
0.00.097.736 I print_info: n_embd           = 2048
0.00.097.737 I print_info: n_layer          = 24
0.00.097.758 I print_info: n_head           = 16
0.00.097.761 I print_info: n_head_kv        = 16
0.00.097.761 I print_info: n_rot            = 32
0.00.097.762 I print_info: n_swa            = 0
0.00.097.762 I print_info: n_swa_pattern    = 1
0.00.097.762 I print_info: n_embd_head_k    = 128
0.00.097.763 I print_info: n_embd_head_v    = 128
0.00.097.765 I print_info: n_gqa            = 1
0.00.097.767 I print_info: n_embd_k_gqa     = 2048
0.00.097.768 I print_info: n_embd_v_gqa     = 2048
0.00.097.772 I print_info: f_norm_eps       = 1.0e-05
0.00.097.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.775 I print_info: f_logit_scale    = 0.0e+00
0.00.097.776 I print_info: f_attn_scale     = 0.0e+00
0.00.097.779 I print_info: n_ff             = 8192
0.00.097.780 I print_info: n_expert         = 0
0.00.097.780 I print_info: n_expert_used    = 0
0.00.097.781 I print_info: causal attn      = 1
0.00.097.781 I print_info: pooling type     = 0
0.00.097.806 I print_info: rope type        = 2
0.00.097.807 I print_info: rope scaling     = linear
0.00.097.809 I print_info: freq_base_train  = 10000.0
0.00.097.810 I print_info: freq_scale_train = 1
0.00.097.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.811 I print_info: rope_finetuned   = unknown
0.00.097.811 I print_info: ssm_d_conv       = 0
0.00.097.812 I print_info: ssm_d_inner      = 0
0.00.097.812 I print_info: ssm_d_state      = 0
0.00.097.813 I print_info: ssm_dt_rank      = 0
0.00.097.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.814 I print_info: model type       = 1.4B
0.00.097.815 I print_info: model params     = 1.41 B
0.00.097.815 I print_info: general.name     = 1.4B
0.00.097.819 I print_info: vocab type       = BPE
0.00.097.820 I print_info: n_vocab          = 50304
0.00.097.820 I print_info: n_merges         = 50009
0.00.097.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: LF token         = 187 'Ċ'
0.00.097.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.826 I print_info: max token length = 1024
0.00.097.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.366 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.028 I llama_context: constructing llama_context
0.00.127.037 I llama_context: n_seq_max     = 1
0.00.127.037 I llama_context: n_ctx         = 2048
0.00.127.038 I llama_context: n_ctx_per_seq = 2048
0.00.127.038 I llama_context: n_batch       = 2048
0.00.127.039 I llama_context: n_ubatch      = 512
0.00.127.039 I llama_context: causal_attn   = 1
0.00.127.040 I llama_context: flash_attn    = 0
0.00.127.043 I llama_context: freq_base     = 10000.0
0.00.127.044 I llama_context: freq_scale    = 1
0.00.127.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.086 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.248 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.168 I llama_context: graph nodes  = 1015
0.00.259.168 I llama_context: graph splits = 1
0.00.259.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.129 I main: llama threadpool init, n_threads = 8
0.00.308.144 I 
0.00.308.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.223 I 
0.00.308.316 I sampler seed: 1234
0.00.308.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.357 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.781.142 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.781.159 I llama_perf_context_print:        load time =     305.93 ms
0.01.781.169 I llama_perf_context_print: prompt eval time =     110.73 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.781.178 I llama_perf_context_print:        eval time =    1351.79 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.781.192 I llama_perf_context_print:       total time =    1474.72 ms /    70 tokens

real	0m1.848s
user	0m11.936s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.024 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q2_K - Medium
0.00.030.032 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.276 I load: special tokens cache size = 25
0.00.098.416 I load: token to piece cache size = 0.2984 MB
0.00.098.443 I print_info: arch             = gptneox
0.00.098.448 I print_info: vocab_only       = 0
0.00.098.448 I print_info: n_ctx_train      = 2048
0.00.098.449 I print_info: n_embd           = 2048
0.00.098.449 I print_info: n_layer          = 24
0.00.098.471 I print_info: n_head           = 16
0.00.098.479 I print_info: n_head_kv        = 16
0.00.098.479 I print_info: n_rot            = 32
0.00.098.480 I print_info: n_swa            = 0
0.00.098.480 I print_info: n_swa_pattern    = 1
0.00.098.480 I print_info: n_embd_head_k    = 128
0.00.098.481 I print_info: n_embd_head_v    = 128
0.00.098.483 I print_info: n_gqa            = 1
0.00.098.485 I print_info: n_embd_k_gqa     = 2048
0.00.098.487 I print_info: n_embd_v_gqa     = 2048
0.00.098.488 I print_info: f_norm_eps       = 1.0e-05
0.00.098.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.492 I print_info: f_logit_scale    = 0.0e+00
0.00.098.492 I print_info: f_attn_scale     = 0.0e+00
0.00.098.494 I print_info: n_ff             = 8192
0.00.098.494 I print_info: n_expert         = 0
0.00.098.496 I print_info: n_expert_used    = 0
0.00.098.497 I print_info: causal attn      = 1
0.00.098.498 I print_info: pooling type     = 0
0.00.098.499 I print_info: rope type        = 2
0.00.098.499 I print_info: rope scaling     = linear
0.00.098.501 I print_info: freq_base_train  = 10000.0
0.00.098.501 I print_info: freq_scale_train = 1
0.00.098.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.523 I print_info: rope_finetuned   = unknown
0.00.098.524 I print_info: ssm_d_conv       = 0
0.00.098.524 I print_info: ssm_d_inner      = 0
0.00.098.525 I print_info: ssm_d_state      = 0
0.00.098.525 I print_info: ssm_dt_rank      = 0
0.00.098.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.527 I print_info: model type       = 1.4B
0.00.098.528 I print_info: model params     = 1.41 B
0.00.098.528 I print_info: general.name     = 1.4B
0.00.098.532 I print_info: vocab type       = BPE
0.00.098.533 I print_info: n_vocab          = 50304
0.00.098.534 I print_info: n_merges         = 50009
0.00.098.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.536 I print_info: LF token         = 187 'Ċ'
0.00.098.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: max token length = 1024
0.00.098.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.343 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.012 I llama_context: constructing llama_context
0.00.128.020 I llama_context: n_seq_max     = 1
0.00.128.021 I llama_context: n_ctx         = 128
0.00.128.021 I llama_context: n_ctx_per_seq = 128
0.00.128.021 I llama_context: n_batch       = 128
0.00.128.022 I llama_context: n_ubatch      = 128
0.00.128.022 I llama_context: causal_attn   = 1
0.00.128.023 I llama_context: flash_attn    = 0
0.00.128.026 I llama_context: freq_base     = 10000.0
0.00.128.027 I llama_context: freq_scale    = 1
0.00.128.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.070 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.164 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.203 I llama_context: graph nodes  = 1015
0.00.146.204 I llama_context: graph splits = 1
0.00.146.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.969 I 
0.00.185.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.073 I perplexity: tokenizing the input ..
0.00.193.833 I perplexity: tokenization took 8.755 ms
0.00.193.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.130 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.042 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.086 I llama_perf_context_print:        load time =     184.62 ms
0.02.252.092 I llama_perf_context_print: prompt eval time =    2054.73 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.252.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.095 I llama_perf_context_print:       total time =    2067.13 ms /   129 tokens

real	0m2.295s
user	0m16.810s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.754 I llama_model_loader: - type  f32:  194 tensors
0.00.029.755 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.756 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.756 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.760 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q3_K - Medium
0.00.029.765 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.312 I load: special tokens cache size = 25
0.00.100.295 I load: token to piece cache size = 0.2984 MB
0.00.100.324 I print_info: arch             = gptneox
0.00.100.330 I print_info: vocab_only       = 0
0.00.100.331 I print_info: n_ctx_train      = 2048
0.00.100.331 I print_info: n_embd           = 2048
0.00.100.332 I print_info: n_layer          = 24
0.00.100.355 I print_info: n_head           = 16
0.00.100.364 I print_info: n_head_kv        = 16
0.00.100.365 I print_info: n_rot            = 32
0.00.100.365 I print_info: n_swa            = 0
0.00.100.365 I print_info: n_swa_pattern    = 1
0.00.100.366 I print_info: n_embd_head_k    = 128
0.00.100.366 I print_info: n_embd_head_v    = 128
0.00.100.369 I print_info: n_gqa            = 1
0.00.100.371 I print_info: n_embd_k_gqa     = 2048
0.00.100.372 I print_info: n_embd_v_gqa     = 2048
0.00.100.374 I print_info: f_norm_eps       = 1.0e-05
0.00.100.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.377 I print_info: f_logit_scale    = 0.0e+00
0.00.100.378 I print_info: f_attn_scale     = 0.0e+00
0.00.100.380 I print_info: n_ff             = 8192
0.00.100.381 I print_info: n_expert         = 0
0.00.100.381 I print_info: n_expert_used    = 0
0.00.100.382 I print_info: causal attn      = 1
0.00.100.383 I print_info: pooling type     = 0
0.00.100.383 I print_info: rope type        = 2
0.00.100.383 I print_info: rope scaling     = linear
0.00.100.386 I print_info: freq_base_train  = 10000.0
0.00.100.386 I print_info: freq_scale_train = 1
0.00.100.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.388 I print_info: rope_finetuned   = unknown
0.00.100.389 I print_info: ssm_d_conv       = 0
0.00.100.390 I print_info: ssm_d_inner      = 0
0.00.100.390 I print_info: ssm_d_state      = 0
0.00.100.390 I print_info: ssm_dt_rank      = 0
0.00.100.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.392 I print_info: model type       = 1.4B
0.00.100.392 I print_info: model params     = 1.41 B
0.00.100.393 I print_info: general.name     = 1.4B
0.00.100.396 I print_info: vocab type       = BPE
0.00.100.398 I print_info: n_vocab          = 50304
0.00.100.398 I print_info: n_merges         = 50009
0.00.100.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.401 I print_info: LF token         = 187 'Ċ'
0.00.100.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.403 I print_info: max token length = 1024
0.00.100.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.475 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.144 I llama_context: constructing llama_context
0.00.138.152 I llama_context: n_seq_max     = 1
0.00.138.153 I llama_context: n_ctx         = 2048
0.00.138.153 I llama_context: n_ctx_per_seq = 2048
0.00.138.153 I llama_context: n_batch       = 2048
0.00.138.154 I llama_context: n_ubatch      = 512
0.00.138.155 I llama_context: causal_attn   = 1
0.00.138.155 I llama_context: flash_attn    = 0
0.00.138.158 I llama_context: freq_base     = 10000.0
0.00.138.159 I llama_context: freq_scale    = 1
0.00.138.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.204 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.607 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.592 I llama_context: graph nodes  = 1015
0.00.271.593 I llama_context: graph splits = 1
0.00.271.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.240 I main: llama threadpool init, n_threads = 8
0.00.318.256 I 
0.00.318.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.342 I 
0.00.318.432 I sampler seed: 1234
0.00.318.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.482 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.235 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.767.248 I llama_perf_context_print:        load time =     315.99 ms
0.01.767.258 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.20 tokens per second)
0.01.767.266 I llama_perf_context_print:        eval time =    1340.07 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.767.280 I llama_perf_context_print:       total time =    1450.73 ms /    70 tokens

real	0m1.839s
user	0m11.728s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.325 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.326 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q3_K - Medium
0.00.030.337 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.358 I load: special tokens cache size = 25
0.00.101.082 I load: token to piece cache size = 0.2984 MB
0.00.101.110 I print_info: arch             = gptneox
0.00.101.116 I print_info: vocab_only       = 0
0.00.101.117 I print_info: n_ctx_train      = 2048
0.00.101.117 I print_info: n_embd           = 2048
0.00.101.118 I print_info: n_layer          = 24
0.00.101.139 I print_info: n_head           = 16
0.00.101.147 I print_info: n_head_kv        = 16
0.00.101.147 I print_info: n_rot            = 32
0.00.101.147 I print_info: n_swa            = 0
0.00.101.148 I print_info: n_swa_pattern    = 1
0.00.101.148 I print_info: n_embd_head_k    = 128
0.00.101.149 I print_info: n_embd_head_v    = 128
0.00.101.151 I print_info: n_gqa            = 1
0.00.101.153 I print_info: n_embd_k_gqa     = 2048
0.00.101.154 I print_info: n_embd_v_gqa     = 2048
0.00.101.156 I print_info: f_norm_eps       = 1.0e-05
0.00.101.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.158 I print_info: f_logit_scale    = 0.0e+00
0.00.101.159 I print_info: f_attn_scale     = 0.0e+00
0.00.101.160 I print_info: n_ff             = 8192
0.00.101.161 I print_info: n_expert         = 0
0.00.101.161 I print_info: n_expert_used    = 0
0.00.101.161 I print_info: causal attn      = 1
0.00.101.162 I print_info: pooling type     = 0
0.00.101.162 I print_info: rope type        = 2
0.00.101.163 I print_info: rope scaling     = linear
0.00.101.164 I print_info: freq_base_train  = 10000.0
0.00.101.165 I print_info: freq_scale_train = 1
0.00.101.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.166 I print_info: rope_finetuned   = unknown
0.00.101.167 I print_info: ssm_d_conv       = 0
0.00.101.168 I print_info: ssm_d_inner      = 0
0.00.101.169 I print_info: ssm_d_state      = 0
0.00.101.170 I print_info: ssm_dt_rank      = 0
0.00.101.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.171 I print_info: model type       = 1.4B
0.00.101.172 I print_info: model params     = 1.41 B
0.00.101.172 I print_info: general.name     = 1.4B
0.00.101.176 I print_info: vocab type       = BPE
0.00.101.177 I print_info: n_vocab          = 50304
0.00.101.178 I print_info: n_merges         = 50009
0.00.101.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: LF token         = 187 'Ċ'
0.00.101.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.182 I print_info: max token length = 1024
0.00.101.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.338 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.022 I llama_context: constructing llama_context
0.00.139.030 I llama_context: n_seq_max     = 1
0.00.139.030 I llama_context: n_ctx         = 128
0.00.139.030 I llama_context: n_ctx_per_seq = 128
0.00.139.031 I llama_context: n_batch       = 128
0.00.139.031 I llama_context: n_ubatch      = 128
0.00.139.032 I llama_context: causal_attn   = 1
0.00.139.032 I llama_context: flash_attn    = 0
0.00.139.035 I llama_context: freq_base     = 10000.0
0.00.139.036 I llama_context: freq_scale    = 1
0.00.139.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.078 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.273 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.285 I llama_context: graph nodes  = 1015
0.00.157.286 I llama_context: graph splits = 1
0.00.157.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.583 I 
0.00.193.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.683 I perplexity: tokenizing the input ..
0.00.202.444 I perplexity: tokenization took 8.756 ms
0.00.202.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.022 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.948 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.993 I llama_perf_context_print:        load time =     193.22 ms
0.02.000.995 I llama_perf_context_print: prompt eval time =    1794.99 ms /   128 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.000.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.997 I llama_perf_context_print:       total time =    1807.42 ms /   129 tokens

real	0m2.050s
user	0m14.686s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.515 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.516 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q4_K - Medium
0.00.030.524 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.916 I load: special tokens cache size = 25
0.00.099.127 I load: token to piece cache size = 0.2984 MB
0.00.099.151 I print_info: arch             = gptneox
0.00.099.153 I print_info: vocab_only       = 0
0.00.099.153 I print_info: n_ctx_train      = 2048
0.00.099.153 I print_info: n_embd           = 2048
0.00.099.154 I print_info: n_layer          = 24
0.00.099.174 I print_info: n_head           = 16
0.00.099.177 I print_info: n_head_kv        = 16
0.00.099.177 I print_info: n_rot            = 32
0.00.099.178 I print_info: n_swa            = 0
0.00.099.179 I print_info: n_swa_pattern    = 1
0.00.099.180 I print_info: n_embd_head_k    = 128
0.00.099.180 I print_info: n_embd_head_v    = 128
0.00.099.183 I print_info: n_gqa            = 1
0.00.099.185 I print_info: n_embd_k_gqa     = 2048
0.00.099.187 I print_info: n_embd_v_gqa     = 2048
0.00.099.189 I print_info: f_norm_eps       = 1.0e-05
0.00.099.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.191 I print_info: f_logit_scale    = 0.0e+00
0.00.099.191 I print_info: f_attn_scale     = 0.0e+00
0.00.099.193 I print_info: n_ff             = 8192
0.00.099.193 I print_info: n_expert         = 0
0.00.099.194 I print_info: n_expert_used    = 0
0.00.099.194 I print_info: causal attn      = 1
0.00.099.195 I print_info: pooling type     = 0
0.00.099.195 I print_info: rope type        = 2
0.00.099.196 I print_info: rope scaling     = linear
0.00.099.198 I print_info: freq_base_train  = 10000.0
0.00.099.198 I print_info: freq_scale_train = 1
0.00.099.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.200 I print_info: rope_finetuned   = unknown
0.00.099.200 I print_info: ssm_d_conv       = 0
0.00.099.201 I print_info: ssm_d_inner      = 0
0.00.099.201 I print_info: ssm_d_state      = 0
0.00.099.201 I print_info: ssm_dt_rank      = 0
0.00.099.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.203 I print_info: model type       = 1.4B
0.00.099.203 I print_info: model params     = 1.41 B
0.00.099.204 I print_info: general.name     = 1.4B
0.00.099.207 I print_info: vocab type       = BPE
0.00.099.208 I print_info: n_vocab          = 50304
0.00.099.210 I print_info: n_merges         = 50009
0.00.099.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.213 I print_info: LF token         = 187 'Ċ'
0.00.099.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: max token length = 1024
0.00.099.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.496 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.126 I llama_context: constructing llama_context
0.00.148.136 I llama_context: n_seq_max     = 1
0.00.148.136 I llama_context: n_ctx         = 2048
0.00.148.137 I llama_context: n_ctx_per_seq = 2048
0.00.148.137 I llama_context: n_batch       = 2048
0.00.148.138 I llama_context: n_ubatch      = 512
0.00.148.138 I llama_context: causal_attn   = 1
0.00.148.139 I llama_context: flash_attn    = 0
0.00.148.141 I llama_context: freq_base     = 10000.0
0.00.148.142 I llama_context: freq_scale    = 1
0.00.148.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.970 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.717 I llama_context: graph nodes  = 1015
0.00.279.717 I llama_context: graph splits = 1
0.00.279.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.320 I main: llama threadpool init, n_threads = 8
0.00.329.335 I 
0.00.329.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.421 I 
0.00.329.512 I sampler seed: 1234
0.00.329.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.532 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.928.230 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.01.928.244 I llama_perf_context_print:        load time =     327.10 ms
0.01.928.253 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.928.262 I llama_perf_context_print:        eval time =    1480.90 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.928.276 I llama_perf_context_print:       total time =    1600.60 ms /    70 tokens

real	0m2.008s
user	0m12.858s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q4_K - Medium
0.00.030.360 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.069 I load: special tokens cache size = 25
0.00.101.912 I load: token to piece cache size = 0.2984 MB
0.00.101.944 I print_info: arch             = gptneox
0.00.101.945 I print_info: vocab_only       = 0
0.00.101.946 I print_info: n_ctx_train      = 2048
0.00.101.947 I print_info: n_embd           = 2048
0.00.101.948 I print_info: n_layer          = 24
0.00.101.971 I print_info: n_head           = 16
0.00.101.980 I print_info: n_head_kv        = 16
0.00.101.981 I print_info: n_rot            = 32
0.00.101.981 I print_info: n_swa            = 0
0.00.101.982 I print_info: n_swa_pattern    = 1
0.00.101.982 I print_info: n_embd_head_k    = 128
0.00.101.983 I print_info: n_embd_head_v    = 128
0.00.101.985 I print_info: n_gqa            = 1
0.00.101.987 I print_info: n_embd_k_gqa     = 2048
0.00.101.988 I print_info: n_embd_v_gqa     = 2048
0.00.101.990 I print_info: f_norm_eps       = 1.0e-05
0.00.101.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.993 I print_info: f_logit_scale    = 0.0e+00
0.00.101.994 I print_info: f_attn_scale     = 0.0e+00
0.00.101.995 I print_info: n_ff             = 8192
0.00.101.996 I print_info: n_expert         = 0
0.00.101.996 I print_info: n_expert_used    = 0
0.00.101.996 I print_info: causal attn      = 1
0.00.101.997 I print_info: pooling type     = 0
0.00.101.997 I print_info: rope type        = 2
0.00.101.997 I print_info: rope scaling     = linear
0.00.101.999 I print_info: freq_base_train  = 10000.0
0.00.102.000 I print_info: freq_scale_train = 1
0.00.102.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.001 I print_info: rope_finetuned   = unknown
0.00.102.001 I print_info: ssm_d_conv       = 0
0.00.102.001 I print_info: ssm_d_inner      = 0
0.00.102.002 I print_info: ssm_d_state      = 0
0.00.102.002 I print_info: ssm_dt_rank      = 0
0.00.102.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.003 I print_info: model type       = 1.4B
0.00.102.004 I print_info: model params     = 1.41 B
0.00.102.004 I print_info: general.name     = 1.4B
0.00.102.007 I print_info: vocab type       = BPE
0.00.102.009 I print_info: n_vocab          = 50304
0.00.102.009 I print_info: n_merges         = 50009
0.00.102.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.012 I print_info: LF token         = 187 'Ċ'
0.00.102.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.013 I print_info: max token length = 1024
0.00.102.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.458 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.166 I llama_context: constructing llama_context
0.00.151.174 I llama_context: n_seq_max     = 1
0.00.151.175 I llama_context: n_ctx         = 128
0.00.151.175 I llama_context: n_ctx_per_seq = 128
0.00.151.175 I llama_context: n_batch       = 128
0.00.151.176 I llama_context: n_ubatch      = 128
0.00.151.176 I llama_context: causal_attn   = 1
0.00.151.177 I llama_context: flash_attn    = 0
0.00.151.180 I llama_context: freq_base     = 10000.0
0.00.151.180 I llama_context: freq_scale    = 1
0.00.151.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.224 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.423 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.448 I llama_context: graph nodes  = 1015
0.00.169.448 I llama_context: graph splits = 1
0.00.169.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.026 I 
0.00.209.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.134 I perplexity: tokenizing the input ..
0.00.217.912 I perplexity: tokenization took 8.773 ms
0.00.217.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.963 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.995 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.039 I llama_perf_context_print:        load time =     208.66 ms
0.02.169.041 I llama_perf_context_print: prompt eval time =    1947.43 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.169.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.045 I llama_perf_context_print:       total time =    1960.03 ms /   129 tokens

real	0m2.227s
user	0m15.919s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.798 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = Q5_K - Medium
0.00.030.807 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.282 I load: special tokens cache size = 25
0.00.101.013 I load: token to piece cache size = 0.2984 MB
0.00.101.044 I print_info: arch             = gptneox
0.00.101.049 I print_info: vocab_only       = 0
0.00.101.050 I print_info: n_ctx_train      = 2048
0.00.101.050 I print_info: n_embd           = 2048
0.00.101.051 I print_info: n_layer          = 24
0.00.101.072 I print_info: n_head           = 16
0.00.101.080 I print_info: n_head_kv        = 16
0.00.101.080 I print_info: n_rot            = 32
0.00.101.081 I print_info: n_swa            = 0
0.00.101.081 I print_info: n_swa_pattern    = 1
0.00.101.081 I print_info: n_embd_head_k    = 128
0.00.101.082 I print_info: n_embd_head_v    = 128
0.00.101.084 I print_info: n_gqa            = 1
0.00.101.085 I print_info: n_embd_k_gqa     = 2048
0.00.101.088 I print_info: n_embd_v_gqa     = 2048
0.00.101.090 I print_info: f_norm_eps       = 1.0e-05
0.00.101.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.092 I print_info: f_logit_scale    = 0.0e+00
0.00.101.093 I print_info: f_attn_scale     = 0.0e+00
0.00.101.095 I print_info: n_ff             = 8192
0.00.101.095 I print_info: n_expert         = 0
0.00.101.096 I print_info: n_expert_used    = 0
0.00.101.096 I print_info: causal attn      = 1
0.00.101.098 I print_info: pooling type     = 0
0.00.101.098 I print_info: rope type        = 2
0.00.101.099 I print_info: rope scaling     = linear
0.00.101.101 I print_info: freq_base_train  = 10000.0
0.00.101.101 I print_info: freq_scale_train = 1
0.00.101.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.103 I print_info: rope_finetuned   = unknown
0.00.101.104 I print_info: ssm_d_conv       = 0
0.00.101.104 I print_info: ssm_d_inner      = 0
0.00.101.105 I print_info: ssm_d_state      = 0
0.00.101.106 I print_info: ssm_dt_rank      = 0
0.00.101.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.107 I print_info: model type       = 1.4B
0.00.101.108 I print_info: model params     = 1.41 B
0.00.101.108 I print_info: general.name     = 1.4B
0.00.101.112 I print_info: vocab type       = BPE
0.00.101.113 I print_info: n_vocab          = 50304
0.00.101.114 I print_info: n_merges         = 50009
0.00.101.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: LF token         = 187 'Ċ'
0.00.101.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: max token length = 1024
0.00.101.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.056 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.702 I llama_context: constructing llama_context
0.00.151.710 I llama_context: n_seq_max     = 1
0.00.151.711 I llama_context: n_ctx         = 2048
0.00.151.711 I llama_context: n_ctx_per_seq = 2048
0.00.151.712 I llama_context: n_batch       = 2048
0.00.151.712 I llama_context: n_ubatch      = 512
0.00.151.713 I llama_context: causal_attn   = 1
0.00.151.713 I llama_context: flash_attn    = 0
0.00.151.716 I llama_context: freq_base     = 10000.0
0.00.151.716 I llama_context: freq_scale    = 1
0.00.151.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.760 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.838 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.557 I llama_context: graph nodes  = 1015
0.00.283.558 I llama_context: graph splits = 1
0.00.283.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.533 I main: llama threadpool init, n_threads = 8
0.00.342.550 I 
0.00.342.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.630 I 
0.00.342.719 I sampler seed: 1234
0.00.342.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.737 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.358 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.253.371 I llama_perf_context_print:        load time =     340.23 ms
0.02.253.380 I llama_perf_context_print: prompt eval time =     140.02 ms /     7 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.253.388 I llama_perf_context_print:        eval time =    1760.13 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.253.403 I llama_perf_context_print:       total time =    1912.54 ms /    70 tokens

real	0m2.333s
user	0m15.487s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q5_K - Medium
0.00.030.051 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.919 I load: special tokens cache size = 25
0.00.099.066 I load: token to piece cache size = 0.2984 MB
0.00.099.093 I print_info: arch             = gptneox
0.00.099.094 I print_info: vocab_only       = 0
0.00.099.095 I print_info: n_ctx_train      = 2048
0.00.099.095 I print_info: n_embd           = 2048
0.00.099.096 I print_info: n_layer          = 24
0.00.099.118 I print_info: n_head           = 16
0.00.099.125 I print_info: n_head_kv        = 16
0.00.099.126 I print_info: n_rot            = 32
0.00.099.126 I print_info: n_swa            = 0
0.00.099.127 I print_info: n_swa_pattern    = 1
0.00.099.127 I print_info: n_embd_head_k    = 128
0.00.099.127 I print_info: n_embd_head_v    = 128
0.00.099.130 I print_info: n_gqa            = 1
0.00.099.132 I print_info: n_embd_k_gqa     = 2048
0.00.099.133 I print_info: n_embd_v_gqa     = 2048
0.00.099.135 I print_info: f_norm_eps       = 1.0e-05
0.00.099.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.137 I print_info: f_logit_scale    = 0.0e+00
0.00.099.138 I print_info: f_attn_scale     = 0.0e+00
0.00.099.139 I print_info: n_ff             = 8192
0.00.099.139 I print_info: n_expert         = 0
0.00.099.140 I print_info: n_expert_used    = 0
0.00.099.140 I print_info: causal attn      = 1
0.00.099.140 I print_info: pooling type     = 0
0.00.099.141 I print_info: rope type        = 2
0.00.099.141 I print_info: rope scaling     = linear
0.00.099.143 I print_info: freq_base_train  = 10000.0
0.00.099.143 I print_info: freq_scale_train = 1
0.00.099.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.144 I print_info: rope_finetuned   = unknown
0.00.099.144 I print_info: ssm_d_conv       = 0
0.00.099.145 I print_info: ssm_d_inner      = 0
0.00.099.145 I print_info: ssm_d_state      = 0
0.00.099.145 I print_info: ssm_dt_rank      = 0
0.00.099.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.147 I print_info: model type       = 1.4B
0.00.099.148 I print_info: model params     = 1.41 B
0.00.099.148 I print_info: general.name     = 1.4B
0.00.099.151 I print_info: vocab type       = BPE
0.00.099.153 I print_info: n_vocab          = 50304
0.00.099.153 I print_info: n_merges         = 50009
0.00.099.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: LF token         = 187 'Ċ'
0.00.099.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: max token length = 1024
0.00.099.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.726 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.423 I llama_context: constructing llama_context
0.00.150.432 I llama_context: n_seq_max     = 1
0.00.150.432 I llama_context: n_ctx         = 128
0.00.150.433 I llama_context: n_ctx_per_seq = 128
0.00.150.433 I llama_context: n_batch       = 128
0.00.150.433 I llama_context: n_ubatch      = 128
0.00.150.434 I llama_context: causal_attn   = 1
0.00.150.434 I llama_context: flash_attn    = 0
0.00.150.437 I llama_context: freq_base     = 10000.0
0.00.150.437 I llama_context: freq_scale    = 1
0.00.150.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.483 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.705 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.774 I llama_context: graph nodes  = 1015
0.00.168.774 I llama_context: graph splits = 1
0.00.168.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.618 I 
0.00.217.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.727 I perplexity: tokenizing the input ..
0.00.226.471 I perplexity: tokenization took 8.738 ms
0.00.226.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.979 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.917 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.959 I llama_perf_context_print:        load time =     217.26 ms
0.02.788.961 I llama_perf_context_print: prompt eval time =    2558.93 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.788.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.963 I llama_perf_context_print:       total time =    2571.36 ms /   129 tokens

real	0m2.846s
user	0m20.834s
sys	0m0.208s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q6_K
0.00.030.116 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.806 I load: special tokens cache size = 25
0.00.099.049 I load: token to piece cache size = 0.2984 MB
0.00.099.081 I print_info: arch             = gptneox
0.00.099.082 I print_info: vocab_only       = 0
0.00.099.083 I print_info: n_ctx_train      = 2048
0.00.099.083 I print_info: n_embd           = 2048
0.00.099.084 I print_info: n_layer          = 24
0.00.099.106 I print_info: n_head           = 16
0.00.099.117 I print_info: n_head_kv        = 16
0.00.099.117 I print_info: n_rot            = 32
0.00.099.118 I print_info: n_swa            = 0
0.00.099.118 I print_info: n_swa_pattern    = 1
0.00.099.119 I print_info: n_embd_head_k    = 128
0.00.099.119 I print_info: n_embd_head_v    = 128
0.00.099.121 I print_info: n_gqa            = 1
0.00.099.123 I print_info: n_embd_k_gqa     = 2048
0.00.099.125 I print_info: n_embd_v_gqa     = 2048
0.00.099.126 I print_info: f_norm_eps       = 1.0e-05
0.00.099.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.129 I print_info: f_logit_scale    = 0.0e+00
0.00.099.129 I print_info: f_attn_scale     = 0.0e+00
0.00.099.131 I print_info: n_ff             = 8192
0.00.099.131 I print_info: n_expert         = 0
0.00.099.132 I print_info: n_expert_used    = 0
0.00.099.132 I print_info: causal attn      = 1
0.00.099.132 I print_info: pooling type     = 0
0.00.099.133 I print_info: rope type        = 2
0.00.099.134 I print_info: rope scaling     = linear
0.00.099.136 I print_info: freq_base_train  = 10000.0
0.00.099.138 I print_info: freq_scale_train = 1
0.00.099.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.139 I print_info: rope_finetuned   = unknown
0.00.099.140 I print_info: ssm_d_conv       = 0
0.00.099.140 I print_info: ssm_d_inner      = 0
0.00.099.141 I print_info: ssm_d_state      = 0
0.00.099.141 I print_info: ssm_dt_rank      = 0
0.00.099.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.142 I print_info: model type       = 1.4B
0.00.099.144 I print_info: model params     = 1.41 B
0.00.099.145 I print_info: general.name     = 1.4B
0.00.099.148 I print_info: vocab type       = BPE
0.00.099.149 I print_info: n_vocab          = 50304
0.00.099.150 I print_info: n_merges         = 50009
0.00.099.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: LF token         = 187 'Ċ'
0.00.099.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: max token length = 1024
0.00.099.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.241 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.828 I llama_context: constructing llama_context
0.00.158.836 I llama_context: n_seq_max     = 1
0.00.158.837 I llama_context: n_ctx         = 2048
0.00.158.837 I llama_context: n_ctx_per_seq = 2048
0.00.158.837 I llama_context: n_batch       = 2048
0.00.158.838 I llama_context: n_ubatch      = 512
0.00.158.838 I llama_context: causal_attn   = 1
0.00.158.839 I llama_context: flash_attn    = 0
0.00.158.841 I llama_context: freq_base     = 10000.0
0.00.158.842 I llama_context: freq_scale    = 1
0.00.158.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.885 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.835 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.508 I llama_context: graph nodes  = 1015
0.00.290.509 I llama_context: graph splits = 1
0.00.290.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.299 I main: llama threadpool init, n_threads = 8
0.00.352.314 I 
0.00.352.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.394 I 
0.00.352.483 I sampler seed: 1234
0.00.352.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.502 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.547 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.393.561 I llama_perf_context_print:        load time =     350.07 ms
0.02.393.570 I llama_perf_context_print: prompt eval time =     149.91 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.393.578 I llama_perf_context_print:        eval time =    1880.78 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.393.593 I llama_perf_context_print:       total time =    2042.96 ms /    70 tokens

real	0m2.480s
user	0m16.524s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q6_K
0.00.029.909 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.586 I load: special tokens cache size = 25
0.00.099.094 I load: token to piece cache size = 0.2984 MB
0.00.099.123 I print_info: arch             = gptneox
0.00.099.124 I print_info: vocab_only       = 0
0.00.099.124 I print_info: n_ctx_train      = 2048
0.00.099.125 I print_info: n_embd           = 2048
0.00.099.125 I print_info: n_layer          = 24
0.00.099.147 I print_info: n_head           = 16
0.00.099.156 I print_info: n_head_kv        = 16
0.00.099.157 I print_info: n_rot            = 32
0.00.099.157 I print_info: n_swa            = 0
0.00.099.158 I print_info: n_swa_pattern    = 1
0.00.099.158 I print_info: n_embd_head_k    = 128
0.00.099.158 I print_info: n_embd_head_v    = 128
0.00.099.160 I print_info: n_gqa            = 1
0.00.099.162 I print_info: n_embd_k_gqa     = 2048
0.00.099.164 I print_info: n_embd_v_gqa     = 2048
0.00.099.166 I print_info: f_norm_eps       = 1.0e-05
0.00.099.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.168 I print_info: f_logit_scale    = 0.0e+00
0.00.099.169 I print_info: f_attn_scale     = 0.0e+00
0.00.099.170 I print_info: n_ff             = 8192
0.00.099.171 I print_info: n_expert         = 0
0.00.099.171 I print_info: n_expert_used    = 0
0.00.099.172 I print_info: causal attn      = 1
0.00.099.172 I print_info: pooling type     = 0
0.00.099.173 I print_info: rope type        = 2
0.00.099.173 I print_info: rope scaling     = linear
0.00.099.175 I print_info: freq_base_train  = 10000.0
0.00.099.175 I print_info: freq_scale_train = 1
0.00.099.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.176 I print_info: rope_finetuned   = unknown
0.00.099.177 I print_info: ssm_d_conv       = 0
0.00.099.177 I print_info: ssm_d_inner      = 0
0.00.099.178 I print_info: ssm_d_state      = 0
0.00.099.179 I print_info: ssm_dt_rank      = 0
0.00.099.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.180 I print_info: model type       = 1.4B
0.00.099.181 I print_info: model params     = 1.41 B
0.00.099.182 I print_info: general.name     = 1.4B
0.00.099.185 I print_info: vocab type       = BPE
0.00.099.186 I print_info: n_vocab          = 50304
0.00.099.187 I print_info: n_merges         = 50009
0.00.099.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: LF token         = 187 'Ċ'
0.00.099.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: max token length = 1024
0.00.099.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.519 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.186 I llama_context: constructing llama_context
0.00.159.194 I llama_context: n_seq_max     = 1
0.00.159.194 I llama_context: n_ctx         = 128
0.00.159.195 I llama_context: n_ctx_per_seq = 128
0.00.159.195 I llama_context: n_batch       = 128
0.00.159.195 I llama_context: n_ubatch      = 128
0.00.159.196 I llama_context: causal_attn   = 1
0.00.159.196 I llama_context: flash_attn    = 0
0.00.159.199 I llama_context: freq_base     = 10000.0
0.00.159.200 I llama_context: freq_scale    = 1
0.00.159.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.245 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.167.217 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.238 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.326 I llama_context: graph nodes  = 1015
0.00.177.327 I llama_context: graph splits = 1
0.00.177.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.281 I 
0.00.229.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.381 I perplexity: tokenizing the input ..
0.00.238.151 I perplexity: tokenization took 8.765 ms
0.00.238.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.023 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.989 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.033 I llama_perf_context_print:        load time =     228.89 ms
0.02.971.035 I llama_perf_context_print: prompt eval time =    2729.27 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.971.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.038 I llama_perf_context_print:       total time =    2741.77 ms /   129 tokens

real	0m3.035s
user	0m22.298s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q4_0
0.00.030.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.300 I load: special tokens cache size = 25
0.00.100.551 I load: token to piece cache size = 0.2984 MB
0.00.100.578 I print_info: arch             = gptneox
0.00.100.579 I print_info: vocab_only       = 0
0.00.100.579 I print_info: n_ctx_train      = 2048
0.00.100.580 I print_info: n_embd           = 2048
0.00.100.580 I print_info: n_layer          = 24
0.00.100.600 I print_info: n_head           = 16
0.00.100.603 I print_info: n_head_kv        = 16
0.00.100.603 I print_info: n_rot            = 32
0.00.100.604 I print_info: n_swa            = 0
0.00.100.604 I print_info: n_swa_pattern    = 1
0.00.100.604 I print_info: n_embd_head_k    = 128
0.00.100.605 I print_info: n_embd_head_v    = 128
0.00.100.607 I print_info: n_gqa            = 1
0.00.100.609 I print_info: n_embd_k_gqa     = 2048
0.00.100.611 I print_info: n_embd_v_gqa     = 2048
0.00.100.613 I print_info: f_norm_eps       = 1.0e-05
0.00.100.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.616 I print_info: f_logit_scale    = 0.0e+00
0.00.100.617 I print_info: f_attn_scale     = 0.0e+00
0.00.100.619 I print_info: n_ff             = 8192
0.00.100.620 I print_info: n_expert         = 0
0.00.100.621 I print_info: n_expert_used    = 0
0.00.100.621 I print_info: causal attn      = 1
0.00.100.622 I print_info: pooling type     = 0
0.00.100.622 I print_info: rope type        = 2
0.00.100.622 I print_info: rope scaling     = linear
0.00.100.624 I print_info: freq_base_train  = 10000.0
0.00.100.625 I print_info: freq_scale_train = 1
0.00.100.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.625 I print_info: rope_finetuned   = unknown
0.00.100.626 I print_info: ssm_d_conv       = 0
0.00.100.626 I print_info: ssm_d_inner      = 0
0.00.100.627 I print_info: ssm_d_state      = 0
0.00.100.628 I print_info: ssm_dt_rank      = 0
0.00.100.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.629 I print_info: model type       = 1.4B
0.00.100.630 I print_info: model params     = 1.41 B
0.00.100.630 I print_info: general.name     = 1.4B
0.00.100.634 I print_info: vocab type       = BPE
0.00.100.635 I print_info: n_vocab          = 50304
0.00.100.636 I print_info: n_merges         = 50009
0.00.100.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: LF token         = 187 'Ċ'
0.00.100.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.640 I print_info: max token length = 1024
0.00.100.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.562 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.573 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.685 I llama_context: constructing llama_context
0.00.526.693 I llama_context: n_seq_max     = 1
0.00.526.694 I llama_context: n_ctx         = 2048
0.00.526.694 I llama_context: n_ctx_per_seq = 2048
0.00.526.695 I llama_context: n_batch       = 2048
0.00.526.695 I llama_context: n_ubatch      = 512
0.00.526.696 I llama_context: causal_attn   = 1
0.00.526.696 I llama_context: flash_attn    = 0
0.00.526.701 I llama_context: freq_base     = 10000.0
0.00.526.702 I llama_context: freq_scale    = 1
0.00.526.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.769 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.639.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.577 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.066 I llama_context: graph nodes  = 1015
0.00.649.066 I llama_context: graph splits = 1
0.00.649.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.779 I llama_context: constructing llama_context
0.01.014.798 I llama_context: n_seq_max     = 1
0.01.014.798 I llama_context: n_ctx         = 2048
0.01.014.798 I llama_context: n_ctx_per_seq = 2048
0.01.014.799 I llama_context: n_batch       = 2048
0.01.014.799 I llama_context: n_ubatch      = 512
0.01.014.800 I llama_context: causal_attn   = 1
0.01.014.800 I llama_context: flash_attn    = 0
0.01.014.806 I llama_context: freq_base     = 10000.0
0.01.014.806 I llama_context: freq_scale    = 1
0.01.014.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.824 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.127.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.224 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.278 I llama_context: graph nodes  = 1015
0.01.136.279 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.707 I llama_context: constructing llama_context
0.01.452.727 I llama_context: n_seq_max     = 1
0.01.452.727 I llama_context: n_ctx         = 2048
0.01.452.727 I llama_context: n_ctx_per_seq = 2048
0.01.452.728 I llama_context: n_batch       = 2048
0.01.452.728 I llama_context: n_ubatch      = 512
0.01.452.729 I llama_context: causal_attn   = 1
0.01.452.729 I llama_context: flash_attn    = 0
0.01.452.734 I llama_context: freq_base     = 10000.0
0.01.452.735 I llama_context: freq_scale    = 1
0.01.452.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.751 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.565.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.323 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.637 I llama_context: graph nodes  = 1015
0.01.574.637 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.049s
user	0m6.678s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q4_0
0.00.029.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.743 I load: special tokens cache size = 25
0.00.097.730 I load: token to piece cache size = 0.2984 MB
0.00.097.752 I print_info: arch             = gptneox
0.00.097.757 I print_info: vocab_only       = 0
0.00.097.757 I print_info: n_ctx_train      = 2048
0.00.097.758 I print_info: n_embd           = 2048
0.00.097.758 I print_info: n_layer          = 24
0.00.097.778 I print_info: n_head           = 16
0.00.097.785 I print_info: n_head_kv        = 16
0.00.097.786 I print_info: n_rot            = 32
0.00.097.787 I print_info: n_swa            = 0
0.00.097.787 I print_info: n_swa_pattern    = 1
0.00.097.787 I print_info: n_embd_head_k    = 128
0.00.097.788 I print_info: n_embd_head_v    = 128
0.00.097.790 I print_info: n_gqa            = 1
0.00.097.792 I print_info: n_embd_k_gqa     = 2048
0.00.097.794 I print_info: n_embd_v_gqa     = 2048
0.00.097.796 I print_info: f_norm_eps       = 1.0e-05
0.00.097.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.798 I print_info: f_logit_scale    = 0.0e+00
0.00.097.799 I print_info: f_attn_scale     = 0.0e+00
0.00.097.800 I print_info: n_ff             = 8192
0.00.097.800 I print_info: n_expert         = 0
0.00.097.801 I print_info: n_expert_used    = 0
0.00.097.801 I print_info: causal attn      = 1
0.00.097.802 I print_info: pooling type     = 0
0.00.097.803 I print_info: rope type        = 2
0.00.097.803 I print_info: rope scaling     = linear
0.00.097.804 I print_info: freq_base_train  = 10000.0
0.00.097.805 I print_info: freq_scale_train = 1
0.00.097.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.806 I print_info: rope_finetuned   = unknown
0.00.097.806 I print_info: ssm_d_conv       = 0
0.00.097.807 I print_info: ssm_d_inner      = 0
0.00.097.807 I print_info: ssm_d_state      = 0
0.00.097.807 I print_info: ssm_dt_rank      = 0
0.00.097.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.809 I print_info: model type       = 1.4B
0.00.097.809 I print_info: model params     = 1.41 B
0.00.097.810 I print_info: general.name     = 1.4B
0.00.097.813 I print_info: vocab type       = BPE
0.00.097.814 I print_info: n_vocab          = 50304
0.00.097.815 I print_info: n_merges         = 50009
0.00.097.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.817 I print_info: LF token         = 187 'Ċ'
0.00.097.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.818 I print_info: max token length = 1024
0.00.097.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.549 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.562 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.645 I llama_context: constructing llama_context
0.00.520.652 I llama_context: n_seq_max     = 1
0.00.520.652 I llama_context: n_ctx         = 2048
0.00.520.653 I llama_context: n_ctx_per_seq = 2048
0.00.520.653 I llama_context: n_batch       = 2048
0.00.520.654 I llama_context: n_ubatch      = 512
0.00.520.654 I llama_context: causal_attn   = 1
0.00.520.655 I llama_context: flash_attn    = 1
0.00.520.660 I llama_context: freq_base     = 10000.0
0.00.520.661 I llama_context: freq_scale    = 1
0.00.520.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.709 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.633.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.266 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.475 I llama_context: graph nodes  = 920
0.00.642.475 I llama_context: graph splits = 1
0.00.642.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.276 I llama_context: constructing llama_context
0.00.998.298 I llama_context: n_seq_max     = 1
0.00.998.298 I llama_context: n_ctx         = 2048
0.00.998.299 I llama_context: n_ctx_per_seq = 2048
0.00.998.299 I llama_context: n_batch       = 2048
0.00.998.300 I llama_context: n_ubatch      = 512
0.00.998.300 I llama_context: causal_attn   = 1
0.00.998.301 I llama_context: flash_attn    = 1
0.00.998.306 I llama_context: freq_base     = 10000.0
0.00.998.306 I llama_context: freq_scale    = 1
0.00.998.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.326 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.110.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.973 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.042 I llama_context: graph nodes  = 920
0.01.120.042 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.013 I llama_context: constructing llama_context
0.01.431.037 I llama_context: n_seq_max     = 1
0.01.431.038 I llama_context: n_ctx         = 2048
0.01.431.038 I llama_context: n_ctx_per_seq = 2048
0.01.431.038 I llama_context: n_batch       = 2048
0.01.431.039 I llama_context: n_ubatch      = 512
0.01.431.039 I llama_context: causal_attn   = 1
0.01.431.039 I llama_context: flash_attn    = 1
0.01.431.045 I llama_context: freq_base     = 10000.0
0.01.431.045 I llama_context: freq_scale    = 1
0.01.431.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.062 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.542.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.932 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.860 I llama_context: graph nodes  = 920
0.01.551.861 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.015s
user	0m6.530s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2917164maxresident)k
0inputs+40outputs (0major+81526minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
