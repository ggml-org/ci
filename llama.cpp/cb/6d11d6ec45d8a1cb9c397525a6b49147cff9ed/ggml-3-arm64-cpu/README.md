## Summary

- status:  SUCCESS ✅
- runtime: 5:30.36
- date:    Thu May  8 22:59:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb6d11d6ec45d8a1cb9c397525a6b49147cff9ed
- author:  slaren
```
add checks to examples

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.51 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  71.69 sec*proc (30 tests)

Total Test time (real) =  71.70 sec

real	1m11.711s
user	1m20.341s
sys	0m1.067s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.24 sec*proc (30 tests)

Total Test time (real) =  25.25 sec

real	0m25.259s
user	0m26.199s
sys	0m0.958s
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
0.00.000.249 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.401 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.437 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.447 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.448 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.449 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.450 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.450 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.837 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.143 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.152 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.152 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.153 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.155 I llama_model_loader: - type  f32:  124 tensors
0.00.011.156 I llama_model_loader: - type  f16:   73 tensors
0.00.011.157 I print_info: file format = GGUF V3 (latest)
0.00.011.158 I print_info: file type   = F16
0.00.011.160 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.408 I load: special tokens cache size = 5
0.00.033.981 I load: token to piece cache size = 0.2032 MB
0.00.034.000 I print_info: arch             = bert
0.00.034.001 I print_info: vocab_only       = 0
0.00.034.001 I print_info: n_ctx_train      = 512
0.00.034.001 I print_info: n_embd           = 384
0.00.034.002 I print_info: n_layer          = 12
0.00.034.019 I print_info: n_head           = 12
0.00.034.021 I print_info: n_head_kv        = 12
0.00.034.022 I print_info: n_rot            = 32
0.00.034.022 I print_info: n_swa            = 0
0.00.034.022 I print_info: n_swa_pattern    = 1
0.00.034.022 I print_info: n_embd_head_k    = 32
0.00.034.023 I print_info: n_embd_head_v    = 32
0.00.034.025 I print_info: n_gqa            = 1
0.00.034.026 I print_info: n_embd_k_gqa     = 384
0.00.034.028 I print_info: n_embd_v_gqa     = 384
0.00.034.029 I print_info: f_norm_eps       = 1.0e-12
0.00.034.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.031 I print_info: f_logit_scale    = 0.0e+00
0.00.034.031 I print_info: f_attn_scale     = 0.0e+00
0.00.034.033 I print_info: n_ff             = 1536
0.00.034.033 I print_info: n_expert         = 0
0.00.034.034 I print_info: n_expert_used    = 0
0.00.034.034 I print_info: causal attn      = 0
0.00.034.034 I print_info: pooling type     = 2
0.00.034.035 I print_info: rope type        = 2
0.00.034.035 I print_info: rope scaling     = linear
0.00.034.036 I print_info: freq_base_train  = 10000.0
0.00.034.037 I print_info: freq_scale_train = 1
0.00.034.037 I print_info: n_ctx_orig_yarn  = 512
0.00.034.038 I print_info: rope_finetuned   = unknown
0.00.034.038 I print_info: ssm_d_conv       = 0
0.00.034.039 I print_info: ssm_d_inner      = 0
0.00.034.039 I print_info: ssm_d_state      = 0
0.00.034.040 I print_info: ssm_dt_rank      = 0
0.00.034.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.041 I print_info: model type       = 33M
0.00.034.042 I print_info: model params     = 33.21 M
0.00.034.043 I print_info: general.name     = Bge Small
0.00.034.046 I print_info: vocab type       = WPM
0.00.034.047 I print_info: n_vocab          = 30522
0.00.034.048 I print_info: n_merges         = 0
0.00.034.048 I print_info: BOS token        = 101 '[CLS]'
0.00.034.049 I print_info: UNK token        = 100 '[UNK]'
0.00.034.049 I print_info: SEP token        = 102 '[SEP]'
0.00.034.050 I print_info: PAD token        = 0 '[PAD]'
0.00.034.050 I print_info: MASK token       = 103 '[MASK]'
0.00.034.050 I print_info: LF token         = 0 '[PAD]'
0.00.034.051 I print_info: max token length = 21
0.00.034.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.707 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.617 I llama_context: constructing llama_context
0.00.040.624 I llama_context: n_seq_max     = 1
0.00.040.625 I llama_context: n_ctx         = 512
0.00.040.625 I llama_context: n_ctx_per_seq = 512
0.00.040.625 I llama_context: n_batch       = 2048
0.00.040.626 I llama_context: n_ubatch      = 2048
0.00.040.626 I llama_context: causal_attn   = 0
0.00.040.627 I llama_context: flash_attn    = 0
0.00.040.629 I llama_context: freq_base     = 10000.0
0.00.040.629 I llama_context: freq_scale    = 1
0.00.040.653 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.573 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.594 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.665 I 
0.00.051.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.787 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.919 I llama_perf_context_print:        load time =      51.36 ms
0.00.055.921 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3250.27 tokens per second)
0.00.055.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.923 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.073s
user	0m0.090s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.457 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.457 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.458 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.925 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.162 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.162 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.163 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.164 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.165 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.166 I llama_model_loader: - type  f32:  124 tensors
0.00.011.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.169 I print_info: file format = GGUF V3 (latest)
0.00.011.169 I print_info: file type   = Q8_0
0.00.011.172 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.546 I load: special tokens cache size = 5
0.00.034.190 I load: token to piece cache size = 0.2032 MB
0.00.034.206 I print_info: arch             = bert
0.00.034.206 I print_info: vocab_only       = 0
0.00.034.207 I print_info: n_ctx_train      = 512
0.00.034.207 I print_info: n_embd           = 384
0.00.034.208 I print_info: n_layer          = 12
0.00.034.223 I print_info: n_head           = 12
0.00.034.230 I print_info: n_head_kv        = 12
0.00.034.231 I print_info: n_rot            = 32
0.00.034.231 I print_info: n_swa            = 0
0.00.034.232 I print_info: n_swa_pattern    = 1
0.00.034.232 I print_info: n_embd_head_k    = 32
0.00.034.232 I print_info: n_embd_head_v    = 32
0.00.034.234 I print_info: n_gqa            = 1
0.00.034.235 I print_info: n_embd_k_gqa     = 384
0.00.034.236 I print_info: n_embd_v_gqa     = 384
0.00.034.238 I print_info: f_norm_eps       = 1.0e-12
0.00.034.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.240 I print_info: f_logit_scale    = 0.0e+00
0.00.034.240 I print_info: f_attn_scale     = 0.0e+00
0.00.034.242 I print_info: n_ff             = 1536
0.00.034.242 I print_info: n_expert         = 0
0.00.034.242 I print_info: n_expert_used    = 0
0.00.034.243 I print_info: causal attn      = 0
0.00.034.243 I print_info: pooling type     = 2
0.00.034.244 I print_info: rope type        = 2
0.00.034.244 I print_info: rope scaling     = linear
0.00.034.245 I print_info: freq_base_train  = 10000.0
0.00.034.246 I print_info: freq_scale_train = 1
0.00.034.246 I print_info: n_ctx_orig_yarn  = 512
0.00.034.247 I print_info: rope_finetuned   = unknown
0.00.034.247 I print_info: ssm_d_conv       = 0
0.00.034.248 I print_info: ssm_d_inner      = 0
0.00.034.248 I print_info: ssm_d_state      = 0
0.00.034.248 I print_info: ssm_dt_rank      = 0
0.00.034.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.250 I print_info: model type       = 33M
0.00.034.250 I print_info: model params     = 33.21 M
0.00.034.251 I print_info: general.name     = Bge Small
0.00.034.253 I print_info: vocab type       = WPM
0.00.034.254 I print_info: n_vocab          = 30522
0.00.034.255 I print_info: n_merges         = 0
0.00.034.255 I print_info: BOS token        = 101 '[CLS]'
0.00.034.256 I print_info: UNK token        = 100 '[UNK]'
0.00.034.256 I print_info: SEP token        = 102 '[SEP]'
0.00.034.257 I print_info: PAD token        = 0 '[PAD]'
0.00.034.257 I print_info: MASK token       = 103 '[MASK]'
0.00.034.257 I print_info: LF token         = 0 '[PAD]'
0.00.034.258 I print_info: max token length = 21
0.00.034.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.130 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.974 I llama_context: constructing llama_context
0.00.038.980 I llama_context: n_seq_max     = 1
0.00.038.980 I llama_context: n_ctx         = 512
0.00.038.981 I llama_context: n_ctx_per_seq = 512
0.00.038.981 I llama_context: n_batch       = 2048
0.00.038.981 I llama_context: n_ubatch      = 2048
0.00.038.982 I llama_context: causal_attn   = 0
0.00.038.982 I llama_context: flash_attn    = 0
0.00.038.984 I llama_context: freq_base     = 10000.0
0.00.038.985 I llama_context: freq_scale    = 1
0.00.039.007 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.782 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.803 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.642 I 
0.00.049.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.758 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.808 I llama_perf_context_print:        load time =      49.34 ms
0.00.053.810 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3402.65 tokens per second)
0.00.053.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.813 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens

real	0m0.069s
user	0m0.068s
sys	0m0.029s
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
0.00.000.251 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.741 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.767 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.774 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.775 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.776 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.778 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.782 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.787 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.789 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.789 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.790 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.344 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.820 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.120 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.133 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.134 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.134 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.135 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.136 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.137 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.140 I llama_model_loader: - type  f32:   40 tensors
0.00.028.140 I llama_model_loader: - type  f16:   30 tensors
0.00.028.142 I print_info: file format = GGUF V3 (latest)
0.00.028.143 I print_info: file type   = F16
0.00.028.146 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.503 W load: empty token at index 5
0.00.053.856 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.525 I load: special tokens cache size = 5
0.00.762.801 I load: token to piece cache size = 1.5060 MB
0.00.762.826 I print_info: arch             = jina-bert-v2
0.00.762.827 I print_info: vocab_only       = 0
0.00.762.828 I print_info: n_ctx_train      = 8192
0.00.762.828 I print_info: n_embd           = 384
0.00.762.829 I print_info: n_layer          = 4
0.00.762.853 I print_info: n_head           = 12
0.00.762.855 I print_info: n_head_kv        = 12
0.00.762.856 I print_info: n_rot            = 32
0.00.762.856 I print_info: n_swa            = 0
0.00.762.856 I print_info: n_swa_pattern    = 1
0.00.762.857 I print_info: n_embd_head_k    = 32
0.00.762.858 I print_info: n_embd_head_v    = 32
0.00.762.861 I print_info: n_gqa            = 1
0.00.762.863 I print_info: n_embd_k_gqa     = 384
0.00.762.864 I print_info: n_embd_v_gqa     = 384
0.00.762.866 I print_info: f_norm_eps       = 1.0e-12
0.00.762.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.868 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.869 I print_info: f_logit_scale    = 0.0e+00
0.00.762.870 I print_info: f_attn_scale     = 0.0e+00
0.00.762.871 I print_info: n_ff             = 1536
0.00.762.872 I print_info: n_expert         = 0
0.00.762.873 I print_info: n_expert_used    = 0
0.00.762.874 I print_info: causal attn      = 0
0.00.762.875 I print_info: pooling type     = -1
0.00.762.875 I print_info: rope type        = -1
0.00.762.876 I print_info: rope scaling     = linear
0.00.762.878 I print_info: freq_base_train  = 10000.0
0.00.762.879 I print_info: freq_scale_train = 1
0.00.762.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.880 I print_info: rope_finetuned   = unknown
0.00.762.880 I print_info: ssm_d_conv       = 0
0.00.762.880 I print_info: ssm_d_inner      = 0
0.00.762.881 I print_info: ssm_d_state      = 0
0.00.762.881 I print_info: ssm_dt_rank      = 0
0.00.762.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.883 I print_info: model type       = 33M
0.00.762.884 I print_info: model params     = 32.90 M
0.00.762.885 I print_info: general.name     = Jina Bert Implementation
0.00.762.888 I print_info: vocab type       = BPE
0.00.762.889 I print_info: n_vocab          = 61056
0.00.762.890 I print_info: n_merges         = 39382
0.00.762.891 I print_info: BOS token        = 0 '<s>'
0.00.762.891 I print_info: EOS token        = 2 '</s>'
0.00.762.891 I print_info: UNK token        = 3 '<unk>'
0.00.762.892 I print_info: SEP token        = 2 '</s>'
0.00.762.892 I print_info: PAD token        = 1 '<pad>'
0.00.762.893 I print_info: MASK token       = 4 '<mask>'
0.00.762.914 I print_info: EOG token        = 2 '</s>'
0.00.762.916 I print_info: max token length = 45
0.00.762.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.223 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.153 I llama_context: constructing llama_context
0.00.768.161 I llama_context: n_seq_max     = 1
0.00.768.161 I llama_context: n_ctx         = 8192
0.00.768.162 I llama_context: n_ctx_per_seq = 8192
0.00.768.162 I llama_context: n_batch       = 2048
0.00.768.162 I llama_context: n_ubatch      = 2048
0.00.768.163 I llama_context: causal_attn   = 0
0.00.768.163 I llama_context: flash_attn    = 0
0.00.768.166 I llama_context: freq_base     = 10000.0
0.00.768.167 I llama_context: freq_scale    = 1
0.00.768.192 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.068 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.091 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.778.479 I 
0.00.778.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.816 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.825 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.831 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.831 I main: number of tokens in prompt = 13
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


0.00.778.836 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.837 I main: number of tokens in prompt = 40
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


0.00.778.951 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.384 I llama_perf_context_print:        load time =     778.16 ms
0.00.785.394 I llama_perf_context_print: prompt eval time =       6.33 ms /    62 tokens (    0.10 ms per token,  9786.90 tokens per second)
0.00.785.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.417 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.812s
user	0m0.836s
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
0.00.000.244 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.663 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type  f16:   98 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = all F32 (guessed)
0.00.030.321 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.483 I load: special tokens cache size = 25
0.00.098.002 I load: token to piece cache size = 0.2984 MB
0.00.098.024 I print_info: arch             = gptneox
0.00.098.025 I print_info: vocab_only       = 0
0.00.098.025 I print_info: n_ctx_train      = 2048
0.00.098.026 I print_info: n_embd           = 2048
0.00.098.026 I print_info: n_layer          = 24
0.00.098.044 I print_info: n_head           = 16
0.00.098.046 I print_info: n_head_kv        = 16
0.00.098.046 I print_info: n_rot            = 32
0.00.098.047 I print_info: n_swa            = 0
0.00.098.047 I print_info: n_swa_pattern    = 1
0.00.098.047 I print_info: n_embd_head_k    = 128
0.00.098.048 I print_info: n_embd_head_v    = 128
0.00.098.050 I print_info: n_gqa            = 1
0.00.098.052 I print_info: n_embd_k_gqa     = 2048
0.00.098.054 I print_info: n_embd_v_gqa     = 2048
0.00.098.055 I print_info: f_norm_eps       = 1.0e-05
0.00.098.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.058 I print_info: f_logit_scale    = 0.0e+00
0.00.098.058 I print_info: f_attn_scale     = 0.0e+00
0.00.098.060 I print_info: n_ff             = 8192
0.00.098.060 I print_info: n_expert         = 0
0.00.098.061 I print_info: n_expert_used    = 0
0.00.098.061 I print_info: causal attn      = 1
0.00.098.063 I print_info: pooling type     = 0
0.00.098.063 I print_info: rope type        = 2
0.00.098.063 I print_info: rope scaling     = linear
0.00.098.065 I print_info: freq_base_train  = 10000.0
0.00.098.066 I print_info: freq_scale_train = 1
0.00.098.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.066 I print_info: rope_finetuned   = unknown
0.00.098.068 I print_info: ssm_d_conv       = 0
0.00.098.069 I print_info: ssm_d_inner      = 0
0.00.098.069 I print_info: ssm_d_state      = 0
0.00.098.070 I print_info: ssm_dt_rank      = 0
0.00.098.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.071 I print_info: model type       = 1.4B
0.00.098.071 I print_info: model params     = 1.41 B
0.00.098.072 I print_info: general.name     = 1.4B
0.00.098.075 I print_info: vocab type       = BPE
0.00.098.076 I print_info: n_vocab          = 50304
0.00.098.077 I print_info: n_merges         = 50009
0.00.098.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.079 I print_info: LF token         = 187 'Ċ'
0.00.098.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.081 I print_info: max token length = 1024
0.00.098.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.212 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.802 I llama_context: constructing llama_context
0.00.272.812 I llama_context: n_seq_max     = 1
0.00.272.813 I llama_context: n_ctx         = 2048
0.00.272.813 I llama_context: n_ctx_per_seq = 2048
0.00.272.813 I llama_context: n_batch       = 2048
0.00.272.814 I llama_context: n_ubatch      = 512
0.00.272.814 I llama_context: causal_attn   = 1
0.00.272.815 I llama_context: flash_attn    = 0
0.00.272.818 I llama_context: freq_base     = 10000.0
0.00.272.818 I llama_context: freq_scale    = 1
0.00.272.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.862 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.397.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.124 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.787 I llama_context: graph nodes  = 1015
0.00.406.788 I llama_context: graph splits = 1
0.00.406.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.780 I main: llama threadpool init, n_threads = 8
0.00.465.797 I 
0.00.465.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.882 I 
0.00.465.981 I sampler seed: 1234
0.00.465.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.001 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.940.006 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.940.020 I llama_perf_context_print:        load time =     463.55 ms
0.02.940.028 I llama_perf_context_print: prompt eval time =      96.95 ms /     7 tokens (   13.85 ms per token,    72.21 tokens per second)
0.02.940.037 I llama_perf_context_print:        eval time =    2366.09 ms /    63 runs   (   37.56 ms per token,    26.63 tokens per second)
0.02.940.052 I llama_perf_context_print:       total time =    2475.94 ms /    70 tokens

real	0m3.109s
user	0m19.903s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.692 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.511 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.014 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.032 I llama_model_loader: - type  f32:  194 tensors
0.00.031.033 I llama_model_loader: - type  f16:   98 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.036 I print_info: file type   = all F32 (guessed)
0.00.031.039 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.059 I load: special tokens cache size = 25
0.00.102.892 I load: token to piece cache size = 0.2984 MB
0.00.102.915 I print_info: arch             = gptneox
0.00.102.916 I print_info: vocab_only       = 0
0.00.102.917 I print_info: n_ctx_train      = 2048
0.00.102.917 I print_info: n_embd           = 2048
0.00.102.918 I print_info: n_layer          = 24
0.00.102.938 I print_info: n_head           = 16
0.00.102.941 I print_info: n_head_kv        = 16
0.00.102.942 I print_info: n_rot            = 32
0.00.102.942 I print_info: n_swa            = 0
0.00.102.943 I print_info: n_swa_pattern    = 1
0.00.102.943 I print_info: n_embd_head_k    = 128
0.00.102.945 I print_info: n_embd_head_v    = 128
0.00.102.947 I print_info: n_gqa            = 1
0.00.102.949 I print_info: n_embd_k_gqa     = 2048
0.00.102.951 I print_info: n_embd_v_gqa     = 2048
0.00.102.953 I print_info: f_norm_eps       = 1.0e-05
0.00.102.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.955 I print_info: f_logit_scale    = 0.0e+00
0.00.102.956 I print_info: f_attn_scale     = 0.0e+00
0.00.102.957 I print_info: n_ff             = 8192
0.00.102.958 I print_info: n_expert         = 0
0.00.102.958 I print_info: n_expert_used    = 0
0.00.102.959 I print_info: causal attn      = 1
0.00.102.959 I print_info: pooling type     = 0
0.00.102.960 I print_info: rope type        = 2
0.00.102.961 I print_info: rope scaling     = linear
0.00.102.962 I print_info: freq_base_train  = 10000.0
0.00.102.963 I print_info: freq_scale_train = 1
0.00.102.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.964 I print_info: rope_finetuned   = unknown
0.00.102.965 I print_info: ssm_d_conv       = 0
0.00.102.965 I print_info: ssm_d_inner      = 0
0.00.102.965 I print_info: ssm_d_state      = 0
0.00.102.966 I print_info: ssm_dt_rank      = 0
0.00.102.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.967 I print_info: model type       = 1.4B
0.00.102.968 I print_info: model params     = 1.41 B
0.00.102.968 I print_info: general.name     = 1.4B
0.00.102.972 I print_info: vocab type       = BPE
0.00.102.973 I print_info: n_vocab          = 50304
0.00.102.974 I print_info: n_merges         = 50009
0.00.102.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.977 I print_info: LF token         = 187 'Ċ'
0.00.102.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.978 I print_info: max token length = 1024
0.00.102.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.851 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.535 I llama_context: constructing llama_context
0.00.277.544 I llama_context: n_seq_max     = 1
0.00.277.544 I llama_context: n_ctx         = 128
0.00.277.545 I llama_context: n_ctx_per_seq = 128
0.00.277.545 I llama_context: n_batch       = 128
0.00.277.545 I llama_context: n_ubatch      = 128
0.00.277.546 I llama_context: causal_attn   = 1
0.00.277.547 I llama_context: flash_attn    = 0
0.00.277.549 I llama_context: freq_base     = 10000.0
0.00.277.550 I llama_context: freq_scale    = 1
0.00.277.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.593 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.027 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.759 I llama_context: graph nodes  = 1015
0.00.296.760 I llama_context: graph splits = 1
0.00.296.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.833 I 
0.00.345.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.931 I perplexity: tokenizing the input ..
0.00.355.040 I perplexity: tokenization took 9.104 ms
0.00.355.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.658 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.556 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.600 I llama_perf_context_print:        load time =     345.41 ms
0.01.495.602 I llama_perf_context_print: prompt eval time =    1137.01 ms /   128 tokens (    8.88 ms per token,   112.58 tokens per second)
0.01.495.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.605 I llama_perf_context_print:       total time =    1149.79 ms /   129 tokens

real	0m1.639s
user	0m9.532s
sys	0m0.361s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q8_0
0.00.030.104 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.624 I load: special tokens cache size = 25
0.00.099.100 I load: token to piece cache size = 0.2984 MB
0.00.099.121 I print_info: arch             = gptneox
0.00.099.122 I print_info: vocab_only       = 0
0.00.099.122 I print_info: n_ctx_train      = 2048
0.00.099.123 I print_info: n_embd           = 2048
0.00.099.124 I print_info: n_layer          = 24
0.00.099.143 I print_info: n_head           = 16
0.00.099.145 I print_info: n_head_kv        = 16
0.00.099.145 I print_info: n_rot            = 32
0.00.099.146 I print_info: n_swa            = 0
0.00.099.146 I print_info: n_swa_pattern    = 1
0.00.099.147 I print_info: n_embd_head_k    = 128
0.00.099.147 I print_info: n_embd_head_v    = 128
0.00.099.149 I print_info: n_gqa            = 1
0.00.099.151 I print_info: n_embd_k_gqa     = 2048
0.00.099.153 I print_info: n_embd_v_gqa     = 2048
0.00.099.155 I print_info: f_norm_eps       = 1.0e-05
0.00.099.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.158 I print_info: f_logit_scale    = 0.0e+00
0.00.099.158 I print_info: f_attn_scale     = 0.0e+00
0.00.099.160 I print_info: n_ff             = 8192
0.00.099.160 I print_info: n_expert         = 0
0.00.099.161 I print_info: n_expert_used    = 0
0.00.099.161 I print_info: causal attn      = 1
0.00.099.161 I print_info: pooling type     = 0
0.00.099.162 I print_info: rope type        = 2
0.00.099.163 I print_info: rope scaling     = linear
0.00.099.164 I print_info: freq_base_train  = 10000.0
0.00.099.165 I print_info: freq_scale_train = 1
0.00.099.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.166 I print_info: rope_finetuned   = unknown
0.00.099.166 I print_info: ssm_d_conv       = 0
0.00.099.167 I print_info: ssm_d_inner      = 0
0.00.099.167 I print_info: ssm_d_state      = 0
0.00.099.168 I print_info: ssm_dt_rank      = 0
0.00.099.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.170 I print_info: model type       = 1.4B
0.00.099.170 I print_info: model params     = 1.41 B
0.00.099.171 I print_info: general.name     = 1.4B
0.00.099.173 I print_info: vocab type       = BPE
0.00.099.174 I print_info: n_vocab          = 50304
0.00.099.175 I print_info: n_merges         = 50009
0.00.099.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.177 I print_info: LF token         = 187 'Ċ'
0.00.099.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: max token length = 1024
0.00.099.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.673 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.273 I llama_context: constructing llama_context
0.00.171.281 I llama_context: n_seq_max     = 1
0.00.171.282 I llama_context: n_ctx         = 2048
0.00.171.282 I llama_context: n_ctx_per_seq = 2048
0.00.171.283 I llama_context: n_batch       = 2048
0.00.171.283 I llama_context: n_ubatch      = 512
0.00.171.284 I llama_context: causal_attn   = 1
0.00.171.284 I llama_context: flash_attn    = 0
0.00.171.287 I llama_context: freq_base     = 10000.0
0.00.171.288 I llama_context: freq_scale    = 1
0.00.171.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.573 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.497 I llama_context: graph nodes  = 1015
0.00.305.498 I llama_context: graph splits = 1
0.00.305.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.243 I main: llama threadpool init, n_threads = 8
0.00.348.259 I 
0.00.348.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.342 I 
0.00.348.439 I sampler seed: 1234
0.00.348.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.459 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.861.031 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.861.044 I llama_perf_context_print:        load time =     346.04 ms
0.01.861.053 I llama_perf_context_print: prompt eval time =      73.38 ms /     7 tokens (   10.48 ms per token,    95.39 tokens per second)
0.01.861.062 I llama_perf_context_print:        eval time =    1428.70 ms /    63 runs   (   22.68 ms per token,    44.10 tokens per second)
0.01.861.076 I llama_perf_context_print:       total time =    1514.48 ms /    70 tokens

real	0m1.957s
user	0m12.188s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.677 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.679 I print_info: file format = GGUF V3 (latest)
0.00.029.680 I print_info: file type   = Q8_0
0.00.029.683 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.341 I load: special tokens cache size = 25
0.00.096.651 I load: token to piece cache size = 0.2984 MB
0.00.096.671 I print_info: arch             = gptneox
0.00.096.672 I print_info: vocab_only       = 0
0.00.096.673 I print_info: n_ctx_train      = 2048
0.00.096.673 I print_info: n_embd           = 2048
0.00.096.673 I print_info: n_layer          = 24
0.00.096.691 I print_info: n_head           = 16
0.00.096.693 I print_info: n_head_kv        = 16
0.00.096.694 I print_info: n_rot            = 32
0.00.096.694 I print_info: n_swa            = 0
0.00.096.695 I print_info: n_swa_pattern    = 1
0.00.096.696 I print_info: n_embd_head_k    = 128
0.00.096.697 I print_info: n_embd_head_v    = 128
0.00.096.699 I print_info: n_gqa            = 1
0.00.096.701 I print_info: n_embd_k_gqa     = 2048
0.00.096.702 I print_info: n_embd_v_gqa     = 2048
0.00.096.705 I print_info: f_norm_eps       = 1.0e-05
0.00.096.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.708 I print_info: f_logit_scale    = 0.0e+00
0.00.096.709 I print_info: f_attn_scale     = 0.0e+00
0.00.096.710 I print_info: n_ff             = 8192
0.00.096.711 I print_info: n_expert         = 0
0.00.096.711 I print_info: n_expert_used    = 0
0.00.096.711 I print_info: causal attn      = 1
0.00.096.712 I print_info: pooling type     = 0
0.00.096.712 I print_info: rope type        = 2
0.00.096.713 I print_info: rope scaling     = linear
0.00.096.715 I print_info: freq_base_train  = 10000.0
0.00.096.716 I print_info: freq_scale_train = 1
0.00.096.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.717 I print_info: rope_finetuned   = unknown
0.00.096.717 I print_info: ssm_d_conv       = 0
0.00.096.718 I print_info: ssm_d_inner      = 0
0.00.096.718 I print_info: ssm_d_state      = 0
0.00.096.719 I print_info: ssm_dt_rank      = 0
0.00.096.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.720 I print_info: model type       = 1.4B
0.00.096.721 I print_info: model params     = 1.41 B
0.00.096.721 I print_info: general.name     = 1.4B
0.00.096.724 I print_info: vocab type       = BPE
0.00.096.725 I print_info: n_vocab          = 50304
0.00.096.726 I print_info: n_merges         = 50009
0.00.096.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: LF token         = 187 'Ċ'
0.00.096.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: max token length = 1024
0.00.096.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.576 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.236 I llama_context: constructing llama_context
0.00.169.244 I llama_context: n_seq_max     = 1
0.00.169.245 I llama_context: n_ctx         = 128
0.00.169.245 I llama_context: n_ctx_per_seq = 128
0.00.169.246 I llama_context: n_batch       = 128
0.00.169.246 I llama_context: n_ubatch      = 128
0.00.169.246 I llama_context: causal_attn   = 1
0.00.169.247 I llama_context: flash_attn    = 0
0.00.169.249 I llama_context: freq_base     = 10000.0
0.00.169.250 I llama_context: freq_scale    = 1
0.00.169.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.293 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.659 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.679 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.364 I llama_context: graph nodes  = 1015
0.00.188.365 I llama_context: graph splits = 1
0.00.188.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.751 I 
0.00.220.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.845 I perplexity: tokenizing the input ..
0.00.229.543 I perplexity: tokenization took 8.692 ms
0.00.229.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.976 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.908 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.951 I llama_perf_context_print:        load time =     220.38 ms
0.01.385.953 I llama_perf_context_print: prompt eval time =    1152.85 ms /   128 tokens (    9.01 ms per token,   111.03 tokens per second)
0.01.385.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.956 I llama_perf_context_print:       total time =    1165.21 ms /   129 tokens

real	0m1.457s
user	0m9.546s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q4_0
0.00.030.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.203 I load: special tokens cache size = 25
0.00.098.187 I load: token to piece cache size = 0.2984 MB
0.00.098.210 I print_info: arch             = gptneox
0.00.098.211 I print_info: vocab_only       = 0
0.00.098.212 I print_info: n_ctx_train      = 2048
0.00.098.212 I print_info: n_embd           = 2048
0.00.098.213 I print_info: n_layer          = 24
0.00.098.232 I print_info: n_head           = 16
0.00.098.234 I print_info: n_head_kv        = 16
0.00.098.235 I print_info: n_rot            = 32
0.00.098.235 I print_info: n_swa            = 0
0.00.098.236 I print_info: n_swa_pattern    = 1
0.00.098.236 I print_info: n_embd_head_k    = 128
0.00.098.237 I print_info: n_embd_head_v    = 128
0.00.098.239 I print_info: n_gqa            = 1
0.00.098.241 I print_info: n_embd_k_gqa     = 2048
0.00.098.243 I print_info: n_embd_v_gqa     = 2048
0.00.098.245 I print_info: f_norm_eps       = 1.0e-05
0.00.098.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.247 I print_info: f_logit_scale    = 0.0e+00
0.00.098.247 I print_info: f_attn_scale     = 0.0e+00
0.00.098.249 I print_info: n_ff             = 8192
0.00.098.249 I print_info: n_expert         = 0
0.00.098.250 I print_info: n_expert_used    = 0
0.00.098.250 I print_info: causal attn      = 1
0.00.098.251 I print_info: pooling type     = 0
0.00.098.251 I print_info: rope type        = 2
0.00.098.252 I print_info: rope scaling     = linear
0.00.098.254 I print_info: freq_base_train  = 10000.0
0.00.098.254 I print_info: freq_scale_train = 1
0.00.098.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.255 I print_info: rope_finetuned   = unknown
0.00.098.256 I print_info: ssm_d_conv       = 0
0.00.098.256 I print_info: ssm_d_inner      = 0
0.00.098.257 I print_info: ssm_d_state      = 0
0.00.098.257 I print_info: ssm_dt_rank      = 0
0.00.098.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.258 I print_info: model type       = 1.4B
0.00.098.259 I print_info: model params     = 1.41 B
0.00.098.260 I print_info: general.name     = 1.4B
0.00.098.263 I print_info: vocab type       = BPE
0.00.098.264 I print_info: n_vocab          = 50304
0.00.098.264 I print_info: n_merges         = 50009
0.00.098.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.268 I print_info: LF token         = 187 'Ċ'
0.00.098.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: max token length = 1024
0.00.098.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.220 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.232 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.727 I llama_context: constructing llama_context
0.00.523.736 I llama_context: n_seq_max     = 1
0.00.523.737 I llama_context: n_ctx         = 2048
0.00.523.737 I llama_context: n_ctx_per_seq = 2048
0.00.523.738 I llama_context: n_batch       = 2048
0.00.523.738 I llama_context: n_ubatch      = 512
0.00.523.738 I llama_context: causal_attn   = 1
0.00.523.739 I llama_context: flash_attn    = 0
0.00.523.745 I llama_context: freq_base     = 10000.0
0.00.523.745 I llama_context: freq_scale    = 1
0.00.523.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.793 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.633.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.396 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.641 I llama_context: graph nodes  = 1015
0.00.642.641 I llama_context: graph splits = 1
0.00.642.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.902 I main: llama threadpool init, n_threads = 8
0.00.675.918 I 
0.00.675.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.004 I 
0.00.676.102 I sampler seed: 1234
0.00.676.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.127 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.652.610 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.652.623 I llama_perf_context_print:        load time =     673.67 ms
0.01.652.634 I llama_perf_context_print: prompt eval time =      44.59 ms /     7 tokens (    6.37 ms per token,   156.99 tokens per second)
0.01.652.644 I llama_perf_context_print:        eval time =     922.10 ms /    63 runs   (   14.64 ms per token,    68.32 tokens per second)
0.01.652.657 I llama_perf_context_print:       total time =     978.44 ms /    70 tokens

real	0m1.768s
user	0m7.969s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.795 I print_info: file format = GGUF V3 (latest)
0.00.029.796 I print_info: file type   = Q4_0
0.00.029.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.809 I load: special tokens cache size = 25
0.00.097.250 I load: token to piece cache size = 0.2984 MB
0.00.097.272 I print_info: arch             = gptneox
0.00.097.273 I print_info: vocab_only       = 0
0.00.097.274 I print_info: n_ctx_train      = 2048
0.00.097.274 I print_info: n_embd           = 2048
0.00.097.274 I print_info: n_layer          = 24
0.00.097.292 I print_info: n_head           = 16
0.00.097.295 I print_info: n_head_kv        = 16
0.00.097.295 I print_info: n_rot            = 32
0.00.097.296 I print_info: n_swa            = 0
0.00.097.296 I print_info: n_swa_pattern    = 1
0.00.097.297 I print_info: n_embd_head_k    = 128
0.00.097.298 I print_info: n_embd_head_v    = 128
0.00.097.302 I print_info: n_gqa            = 1
0.00.097.304 I print_info: n_embd_k_gqa     = 2048
0.00.097.306 I print_info: n_embd_v_gqa     = 2048
0.00.097.307 I print_info: f_norm_eps       = 1.0e-05
0.00.097.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.333 I print_info: f_logit_scale    = 0.0e+00
0.00.097.334 I print_info: f_attn_scale     = 0.0e+00
0.00.097.336 I print_info: n_ff             = 8192
0.00.097.337 I print_info: n_expert         = 0
0.00.097.337 I print_info: n_expert_used    = 0
0.00.097.338 I print_info: causal attn      = 1
0.00.097.338 I print_info: pooling type     = 0
0.00.097.339 I print_info: rope type        = 2
0.00.097.339 I print_info: rope scaling     = linear
0.00.097.341 I print_info: freq_base_train  = 10000.0
0.00.097.341 I print_info: freq_scale_train = 1
0.00.097.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.342 I print_info: rope_finetuned   = unknown
0.00.097.343 I print_info: ssm_d_conv       = 0
0.00.097.343 I print_info: ssm_d_inner      = 0
0.00.097.344 I print_info: ssm_d_state      = 0
0.00.097.344 I print_info: ssm_dt_rank      = 0
0.00.097.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.346 I print_info: model type       = 1.4B
0.00.097.346 I print_info: model params     = 1.41 B
0.00.097.347 I print_info: general.name     = 1.4B
0.00.097.349 I print_info: vocab type       = BPE
0.00.097.350 I print_info: n_vocab          = 50304
0.00.097.351 I print_info: n_merges         = 50009
0.00.097.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: LF token         = 187 'Ċ'
0.00.097.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.355 I print_info: max token length = 1024
0.00.097.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.753 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.766 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.517 I llama_context: constructing llama_context
0.00.522.525 I llama_context: n_seq_max     = 1
0.00.522.526 I llama_context: n_ctx         = 128
0.00.522.526 I llama_context: n_ctx_per_seq = 128
0.00.522.526 I llama_context: n_batch       = 128
0.00.522.527 I llama_context: n_ubatch      = 128
0.00.522.527 I llama_context: causal_attn   = 1
0.00.522.528 I llama_context: flash_attn    = 0
0.00.522.533 I llama_context: freq_base     = 10000.0
0.00.522.534 I llama_context: freq_scale    = 1
0.00.522.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.580 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.529.669 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.689 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.987 I llama_context: graph nodes  = 1015
0.00.538.988 I llama_context: graph splits = 1
0.00.538.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.812 I 
0.00.561.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.906 I perplexity: tokenizing the input ..
0.00.570.615 I perplexity: tokenization took 8.704 ms
0.00.570.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.138 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.045 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.083 I llama_perf_context_print:        load time =     561.43 ms
0.01.117.089 I llama_perf_context_print: prompt eval time =     542.90 ms /   128 tokens (    4.24 ms per token,   235.77 tokens per second)
0.01.117.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.092 I llama_perf_context_print:       total time =     555.29 ms /   129 tokens

real	0m1.215s
user	0m4.676s
sys	0m0.414s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q4_1
0.00.030.208 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.778 I load: special tokens cache size = 25
0.00.097.086 I load: token to piece cache size = 0.2984 MB
0.00.097.109 I print_info: arch             = gptneox
0.00.097.110 I print_info: vocab_only       = 0
0.00.097.110 I print_info: n_ctx_train      = 2048
0.00.097.111 I print_info: n_embd           = 2048
0.00.097.111 I print_info: n_layer          = 24
0.00.097.129 I print_info: n_head           = 16
0.00.097.131 I print_info: n_head_kv        = 16
0.00.097.132 I print_info: n_rot            = 32
0.00.097.133 I print_info: n_swa            = 0
0.00.097.133 I print_info: n_swa_pattern    = 1
0.00.097.134 I print_info: n_embd_head_k    = 128
0.00.097.134 I print_info: n_embd_head_v    = 128
0.00.097.136 I print_info: n_gqa            = 1
0.00.097.138 I print_info: n_embd_k_gqa     = 2048
0.00.097.140 I print_info: n_embd_v_gqa     = 2048
0.00.097.142 I print_info: f_norm_eps       = 1.0e-05
0.00.097.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.144 I print_info: f_logit_scale    = 0.0e+00
0.00.097.144 I print_info: f_attn_scale     = 0.0e+00
0.00.097.146 I print_info: n_ff             = 8192
0.00.097.146 I print_info: n_expert         = 0
0.00.097.147 I print_info: n_expert_used    = 0
0.00.097.147 I print_info: causal attn      = 1
0.00.097.148 I print_info: pooling type     = 0
0.00.097.148 I print_info: rope type        = 2
0.00.097.149 I print_info: rope scaling     = linear
0.00.097.150 I print_info: freq_base_train  = 10000.0
0.00.097.151 I print_info: freq_scale_train = 1
0.00.097.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.152 I print_info: rope_finetuned   = unknown
0.00.097.153 I print_info: ssm_d_conv       = 0
0.00.097.153 I print_info: ssm_d_inner      = 0
0.00.097.154 I print_info: ssm_d_state      = 0
0.00.097.154 I print_info: ssm_dt_rank      = 0
0.00.097.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.155 I print_info: model type       = 1.4B
0.00.097.156 I print_info: model params     = 1.41 B
0.00.097.156 I print_info: general.name     = 1.4B
0.00.097.159 I print_info: vocab type       = BPE
0.00.097.160 I print_info: n_vocab          = 50304
0.00.097.161 I print_info: n_merges         = 50009
0.00.097.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.164 I print_info: LF token         = 187 'Ċ'
0.00.097.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.165 I print_info: max token length = 1024
0.00.097.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.622 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.210 I llama_context: constructing llama_context
0.00.141.219 I llama_context: n_seq_max     = 1
0.00.141.220 I llama_context: n_ctx         = 2048
0.00.141.220 I llama_context: n_ctx_per_seq = 2048
0.00.141.221 I llama_context: n_batch       = 2048
0.00.141.221 I llama_context: n_ubatch      = 512
0.00.141.222 I llama_context: causal_attn   = 1
0.00.141.222 I llama_context: flash_attn    = 0
0.00.141.225 I llama_context: freq_base     = 10000.0
0.00.141.226 I llama_context: freq_scale    = 1
0.00.141.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.268 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.987 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.784 I llama_context: graph nodes  = 1015
0.00.274.785 I llama_context: graph splits = 1
0.00.274.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.112 I main: llama threadpool init, n_threads = 8
0.00.325.128 I 
0.00.325.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.214 I 
0.00.325.312 I sampler seed: 1234
0.00.325.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.336 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.868.598 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22015.50 tokens per second)
0.01.868.611 I llama_perf_context_print:        load time =     322.90 ms
0.01.868.620 I llama_perf_context_print: prompt eval time =     111.75 ms /     7 tokens (   15.96 ms per token,    62.64 tokens per second)
0.01.868.628 I llama_perf_context_print:        eval time =    1421.78 ms /    63 runs   (   22.57 ms per token,    44.31 tokens per second)
0.01.868.636 I llama_perf_context_print:       total time =    1545.18 ms /    70 tokens

real	0m1.948s
user	0m12.463s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q4_1
0.00.030.078 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.084 I load: special tokens cache size = 25
0.00.097.492 I load: token to piece cache size = 0.2984 MB
0.00.097.513 I print_info: arch             = gptneox
0.00.097.514 I print_info: vocab_only       = 0
0.00.097.515 I print_info: n_ctx_train      = 2048
0.00.097.515 I print_info: n_embd           = 2048
0.00.097.516 I print_info: n_layer          = 24
0.00.097.535 I print_info: n_head           = 16
0.00.097.537 I print_info: n_head_kv        = 16
0.00.097.538 I print_info: n_rot            = 32
0.00.097.538 I print_info: n_swa            = 0
0.00.097.539 I print_info: n_swa_pattern    = 1
0.00.097.539 I print_info: n_embd_head_k    = 128
0.00.097.540 I print_info: n_embd_head_v    = 128
0.00.097.542 I print_info: n_gqa            = 1
0.00.097.544 I print_info: n_embd_k_gqa     = 2048
0.00.097.547 I print_info: n_embd_v_gqa     = 2048
0.00.097.548 I print_info: f_norm_eps       = 1.0e-05
0.00.097.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.551 I print_info: f_logit_scale    = 0.0e+00
0.00.097.552 I print_info: f_attn_scale     = 0.0e+00
0.00.097.553 I print_info: n_ff             = 8192
0.00.097.553 I print_info: n_expert         = 0
0.00.097.554 I print_info: n_expert_used    = 0
0.00.097.555 I print_info: causal attn      = 1
0.00.097.555 I print_info: pooling type     = 0
0.00.097.555 I print_info: rope type        = 2
0.00.097.556 I print_info: rope scaling     = linear
0.00.097.557 I print_info: freq_base_train  = 10000.0
0.00.097.558 I print_info: freq_scale_train = 1
0.00.097.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.559 I print_info: rope_finetuned   = unknown
0.00.097.560 I print_info: ssm_d_conv       = 0
0.00.097.561 I print_info: ssm_d_inner      = 0
0.00.097.561 I print_info: ssm_d_state      = 0
0.00.097.561 I print_info: ssm_dt_rank      = 0
0.00.097.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.563 I print_info: model type       = 1.4B
0.00.097.563 I print_info: model params     = 1.41 B
0.00.097.564 I print_info: general.name     = 1.4B
0.00.097.567 I print_info: vocab type       = BPE
0.00.097.568 I print_info: n_vocab          = 50304
0.00.097.569 I print_info: n_merges         = 50009
0.00.097.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.571 I print_info: LF token         = 187 'Ċ'
0.00.097.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.573 I print_info: max token length = 1024
0.00.097.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.257 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.914 I llama_context: constructing llama_context
0.00.141.922 I llama_context: n_seq_max     = 1
0.00.141.923 I llama_context: n_ctx         = 128
0.00.141.923 I llama_context: n_ctx_per_seq = 128
0.00.141.924 I llama_context: n_batch       = 128
0.00.141.924 I llama_context: n_ubatch      = 128
0.00.141.925 I llama_context: causal_attn   = 1
0.00.141.925 I llama_context: flash_attn    = 0
0.00.141.928 I llama_context: freq_base     = 10000.0
0.00.141.928 I llama_context: freq_scale    = 1
0.00.141.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.972 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.373 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.979 I llama_context: graph nodes  = 1015
0.00.160.980 I llama_context: graph splits = 1
0.00.160.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.970 I 
0.00.201.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.066 I perplexity: tokenizing the input ..
0.00.209.795 I perplexity: tokenization took 8.724 ms
0.00.209.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.379 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.315 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.353 I llama_perf_context_print:        load time =     200.56 ms
0.02.260.360 I llama_perf_context_print: prompt eval time =    2046.96 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.260.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.362 I llama_perf_context_print:       total time =    2059.40 ms /   129 tokens

real	0m2.314s
user	0m16.752s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.932 I llama_model_loader: - type  f32:  194 tensors
0.00.030.933 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.936 I print_info: file format = GGUF V3 (latest)
0.00.030.936 I print_info: file type   = Q5_0
0.00.030.940 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.073 I load: special tokens cache size = 25
0.00.099.964 I load: token to piece cache size = 0.2984 MB
0.00.099.986 I print_info: arch             = gptneox
0.00.099.987 I print_info: vocab_only       = 0
0.00.099.988 I print_info: n_ctx_train      = 2048
0.00.099.989 I print_info: n_embd           = 2048
0.00.099.990 I print_info: n_layer          = 24
0.00.100.010 I print_info: n_head           = 16
0.00.100.020 I print_info: n_head_kv        = 16
0.00.100.020 I print_info: n_rot            = 32
0.00.100.021 I print_info: n_swa            = 0
0.00.100.021 I print_info: n_swa_pattern    = 1
0.00.100.021 I print_info: n_embd_head_k    = 128
0.00.100.022 I print_info: n_embd_head_v    = 128
0.00.100.024 I print_info: n_gqa            = 1
0.00.100.026 I print_info: n_embd_k_gqa     = 2048
0.00.100.028 I print_info: n_embd_v_gqa     = 2048
0.00.100.030 I print_info: f_norm_eps       = 1.0e-05
0.00.100.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.034 I print_info: f_logit_scale    = 0.0e+00
0.00.100.034 I print_info: f_attn_scale     = 0.0e+00
0.00.100.037 I print_info: n_ff             = 8192
0.00.100.038 I print_info: n_expert         = 0
0.00.100.038 I print_info: n_expert_used    = 0
0.00.100.039 I print_info: causal attn      = 1
0.00.100.040 I print_info: pooling type     = 0
0.00.100.040 I print_info: rope type        = 2
0.00.100.040 I print_info: rope scaling     = linear
0.00.100.042 I print_info: freq_base_train  = 10000.0
0.00.100.043 I print_info: freq_scale_train = 1
0.00.100.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.044 I print_info: rope_finetuned   = unknown
0.00.100.044 I print_info: ssm_d_conv       = 0
0.00.100.045 I print_info: ssm_d_inner      = 0
0.00.100.045 I print_info: ssm_d_state      = 0
0.00.100.045 I print_info: ssm_dt_rank      = 0
0.00.100.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.046 I print_info: model type       = 1.4B
0.00.100.047 I print_info: model params     = 1.41 B
0.00.100.048 I print_info: general.name     = 1.4B
0.00.100.051 I print_info: vocab type       = BPE
0.00.100.052 I print_info: n_vocab          = 50304
0.00.100.053 I print_info: n_merges         = 50009
0.00.100.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: LF token         = 187 'Ċ'
0.00.100.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.056 I print_info: max token length = 1024
0.00.100.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.306 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.910 I llama_context: constructing llama_context
0.00.147.919 I llama_context: n_seq_max     = 1
0.00.147.919 I llama_context: n_ctx         = 2048
0.00.147.920 I llama_context: n_ctx_per_seq = 2048
0.00.147.920 I llama_context: n_batch       = 2048
0.00.147.921 I llama_context: n_ubatch      = 512
0.00.147.921 I llama_context: causal_attn   = 1
0.00.147.922 I llama_context: flash_attn    = 0
0.00.147.925 I llama_context: freq_base     = 10000.0
0.00.147.926 I llama_context: freq_scale    = 1
0.00.147.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.970 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.162 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.043 I llama_context: graph nodes  = 1015
0.00.281.043 I llama_context: graph splits = 1
0.00.281.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.976 I main: llama threadpool init, n_threads = 8
0.00.341.993 I 
0.00.342.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.079 I 
0.00.342.177 I sampler seed: 1234
0.00.342.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.197 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.261.123 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.261.138 I llama_perf_context_print:        load time =     339.77 ms
0.02.261.146 I llama_perf_context_print: prompt eval time =     147.68 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.261.156 I llama_perf_context_print:        eval time =    1760.85 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.261.170 I llama_perf_context_print:       total time =    1920.84 ms /    70 tokens

real	0m2.343s
user	0m15.558s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q5_0
0.00.029.918 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.004 I load: special tokens cache size = 25
0.00.097.499 I load: token to piece cache size = 0.2984 MB
0.00.097.522 I print_info: arch             = gptneox
0.00.097.523 I print_info: vocab_only       = 0
0.00.097.523 I print_info: n_ctx_train      = 2048
0.00.097.524 I print_info: n_embd           = 2048
0.00.097.524 I print_info: n_layer          = 24
0.00.097.542 I print_info: n_head           = 16
0.00.097.544 I print_info: n_head_kv        = 16
0.00.097.545 I print_info: n_rot            = 32
0.00.097.546 I print_info: n_swa            = 0
0.00.097.546 I print_info: n_swa_pattern    = 1
0.00.097.546 I print_info: n_embd_head_k    = 128
0.00.097.547 I print_info: n_embd_head_v    = 128
0.00.097.549 I print_info: n_gqa            = 1
0.00.097.551 I print_info: n_embd_k_gqa     = 2048
0.00.097.552 I print_info: n_embd_v_gqa     = 2048
0.00.097.554 I print_info: f_norm_eps       = 1.0e-05
0.00.097.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.556 I print_info: f_logit_scale    = 0.0e+00
0.00.097.557 I print_info: f_attn_scale     = 0.0e+00
0.00.097.558 I print_info: n_ff             = 8192
0.00.097.558 I print_info: n_expert         = 0
0.00.097.559 I print_info: n_expert_used    = 0
0.00.097.559 I print_info: causal attn      = 1
0.00.097.560 I print_info: pooling type     = 0
0.00.097.560 I print_info: rope type        = 2
0.00.097.560 I print_info: rope scaling     = linear
0.00.097.562 I print_info: freq_base_train  = 10000.0
0.00.097.563 I print_info: freq_scale_train = 1
0.00.097.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.563 I print_info: rope_finetuned   = unknown
0.00.097.564 I print_info: ssm_d_conv       = 0
0.00.097.564 I print_info: ssm_d_inner      = 0
0.00.097.564 I print_info: ssm_d_state      = 0
0.00.097.565 I print_info: ssm_dt_rank      = 0
0.00.097.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.566 I print_info: model type       = 1.4B
0.00.097.567 I print_info: model params     = 1.41 B
0.00.097.568 I print_info: general.name     = 1.4B
0.00.097.571 I print_info: vocab type       = BPE
0.00.097.572 I print_info: n_vocab          = 50304
0.00.097.572 I print_info: n_merges         = 50009
0.00.097.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.575 I print_info: LF token         = 187 'Ċ'
0.00.097.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.576 I print_info: max token length = 1024
0.00.097.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.210 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.874 I llama_context: constructing llama_context
0.00.145.884 I llama_context: n_seq_max     = 1
0.00.145.884 I llama_context: n_ctx         = 128
0.00.145.885 I llama_context: n_ctx_per_seq = 128
0.00.145.885 I llama_context: n_batch       = 128
0.00.145.886 I llama_context: n_ubatch      = 128
0.00.145.886 I llama_context: causal_attn   = 1
0.00.145.887 I llama_context: flash_attn    = 0
0.00.145.890 I llama_context: freq_base     = 10000.0
0.00.145.891 I llama_context: freq_scale    = 1
0.00.145.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.935 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.337 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.022 I llama_context: graph nodes  = 1015
0.00.165.023 I llama_context: graph splits = 1
0.00.165.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.132 I 
0.00.215.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.230 I perplexity: tokenizing the input ..
0.00.223.971 I perplexity: tokenization took 8.731 ms
0.00.223.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.588 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.510 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.555 I llama_perf_context_print:        load time =     214.76 ms
0.02.915.561 I llama_perf_context_print: prompt eval time =    2688.03 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.915.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.564 I llama_perf_context_print:       total time =    2700.44 ms /   129 tokens

real	0m2.972s
user	0m21.964s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q5_1
0.00.029.910 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.838 I load: special tokens cache size = 25
0.00.097.321 I load: token to piece cache size = 0.2984 MB
0.00.097.344 I print_info: arch             = gptneox
0.00.097.345 I print_info: vocab_only       = 0
0.00.097.346 I print_info: n_ctx_train      = 2048
0.00.097.346 I print_info: n_embd           = 2048
0.00.097.347 I print_info: n_layer          = 24
0.00.097.365 I print_info: n_head           = 16
0.00.097.367 I print_info: n_head_kv        = 16
0.00.097.368 I print_info: n_rot            = 32
0.00.097.369 I print_info: n_swa            = 0
0.00.097.369 I print_info: n_swa_pattern    = 1
0.00.097.370 I print_info: n_embd_head_k    = 128
0.00.097.370 I print_info: n_embd_head_v    = 128
0.00.097.372 I print_info: n_gqa            = 1
0.00.097.374 I print_info: n_embd_k_gqa     = 2048
0.00.097.376 I print_info: n_embd_v_gqa     = 2048
0.00.097.378 I print_info: f_norm_eps       = 1.0e-05
0.00.097.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.382 I print_info: f_logit_scale    = 0.0e+00
0.00.097.382 I print_info: f_attn_scale     = 0.0e+00
0.00.097.384 I print_info: n_ff             = 8192
0.00.097.385 I print_info: n_expert         = 0
0.00.097.385 I print_info: n_expert_used    = 0
0.00.097.385 I print_info: causal attn      = 1
0.00.097.386 I print_info: pooling type     = 0
0.00.097.386 I print_info: rope type        = 2
0.00.097.387 I print_info: rope scaling     = linear
0.00.097.388 I print_info: freq_base_train  = 10000.0
0.00.097.389 I print_info: freq_scale_train = 1
0.00.097.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.390 I print_info: rope_finetuned   = unknown
0.00.097.391 I print_info: ssm_d_conv       = 0
0.00.097.391 I print_info: ssm_d_inner      = 0
0.00.097.391 I print_info: ssm_d_state      = 0
0.00.097.392 I print_info: ssm_dt_rank      = 0
0.00.097.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.393 I print_info: model type       = 1.4B
0.00.097.394 I print_info: model params     = 1.41 B
0.00.097.395 I print_info: general.name     = 1.4B
0.00.097.397 I print_info: vocab type       = BPE
0.00.097.399 I print_info: n_vocab          = 50304
0.00.097.399 I print_info: n_merges         = 50009
0.00.097.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.402 I print_info: LF token         = 187 'Ċ'
0.00.097.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.403 I print_info: max token length = 1024
0.00.097.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.420 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.069 I llama_context: constructing llama_context
0.00.149.078 I llama_context: n_seq_max     = 1
0.00.149.079 I llama_context: n_ctx         = 2048
0.00.149.079 I llama_context: n_ctx_per_seq = 2048
0.00.149.080 I llama_context: n_batch       = 2048
0.00.149.080 I llama_context: n_ubatch      = 512
0.00.149.080 I llama_context: causal_attn   = 1
0.00.149.081 I llama_context: flash_attn    = 0
0.00.149.083 I llama_context: freq_base     = 10000.0
0.00.149.084 I llama_context: freq_scale    = 1
0.00.149.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.126 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.693 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.424 I llama_context: graph nodes  = 1015
0.00.281.424 I llama_context: graph splits = 1
0.00.281.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.268 I main: llama threadpool init, n_threads = 8
0.00.349.285 I 
0.00.349.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.368 I 
0.00.349.466 I sampler seed: 1234
0.00.349.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.484 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.516.828 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.516.841 I llama_perf_context_print:        load time =     347.05 ms
0.02.516.850 I llama_perf_context_print: prompt eval time =     165.79 ms /     7 tokens (   23.68 ms per token,    42.22 tokens per second)
0.02.516.868 I llama_perf_context_print:        eval time =    1991.50 ms /    63 runs   (   31.61 ms per token,    31.63 tokens per second)
0.02.516.876 I llama_perf_context_print:       total time =    2169.26 ms /    70 tokens

real	0m2.600s
user	0m17.641s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q5_1
0.00.029.879 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.178 I load: special tokens cache size = 25
0.00.097.908 I load: token to piece cache size = 0.2984 MB
0.00.097.932 I print_info: arch             = gptneox
0.00.097.934 I print_info: vocab_only       = 0
0.00.097.935 I print_info: n_ctx_train      = 2048
0.00.097.935 I print_info: n_embd           = 2048
0.00.097.936 I print_info: n_layer          = 24
0.00.097.955 I print_info: n_head           = 16
0.00.097.957 I print_info: n_head_kv        = 16
0.00.097.957 I print_info: n_rot            = 32
0.00.097.959 I print_info: n_swa            = 0
0.00.097.961 I print_info: n_swa_pattern    = 1
0.00.097.961 I print_info: n_embd_head_k    = 128
0.00.097.962 I print_info: n_embd_head_v    = 128
0.00.097.965 I print_info: n_gqa            = 1
0.00.097.967 I print_info: n_embd_k_gqa     = 2048
0.00.097.968 I print_info: n_embd_v_gqa     = 2048
0.00.097.970 I print_info: f_norm_eps       = 1.0e-05
0.00.097.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.972 I print_info: f_logit_scale    = 0.0e+00
0.00.097.973 I print_info: f_attn_scale     = 0.0e+00
0.00.097.974 I print_info: n_ff             = 8192
0.00.097.975 I print_info: n_expert         = 0
0.00.097.976 I print_info: n_expert_used    = 0
0.00.097.977 I print_info: causal attn      = 1
0.00.097.977 I print_info: pooling type     = 0
0.00.097.978 I print_info: rope type        = 2
0.00.097.978 I print_info: rope scaling     = linear
0.00.097.980 I print_info: freq_base_train  = 10000.0
0.00.097.981 I print_info: freq_scale_train = 1
0.00.097.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.982 I print_info: rope_finetuned   = unknown
0.00.097.982 I print_info: ssm_d_conv       = 0
0.00.097.983 I print_info: ssm_d_inner      = 0
0.00.097.983 I print_info: ssm_d_state      = 0
0.00.097.983 I print_info: ssm_dt_rank      = 0
0.00.097.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.985 I print_info: model type       = 1.4B
0.00.097.985 I print_info: model params     = 1.41 B
0.00.097.986 I print_info: general.name     = 1.4B
0.00.097.989 I print_info: vocab type       = BPE
0.00.097.990 I print_info: n_vocab          = 50304
0.00.097.990 I print_info: n_merges         = 50009
0.00.097.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.993 I print_info: LF token         = 187 'Ċ'
0.00.097.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.994 I print_info: max token length = 1024
0.00.097.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.985 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.612 I llama_context: constructing llama_context
0.00.149.621 I llama_context: n_seq_max     = 1
0.00.149.621 I llama_context: n_ctx         = 128
0.00.149.622 I llama_context: n_ctx_per_seq = 128
0.00.149.622 I llama_context: n_batch       = 128
0.00.149.623 I llama_context: n_ubatch      = 128
0.00.149.624 I llama_context: causal_attn   = 1
0.00.149.624 I llama_context: flash_attn    = 0
0.00.149.626 I llama_context: freq_base     = 10000.0
0.00.149.627 I llama_context: freq_scale    = 1
0.00.149.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.671 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.079 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.102 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.855 I llama_context: graph nodes  = 1015
0.00.168.855 I llama_context: graph splits = 1
0.00.168.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.443 I 
0.00.225.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.536 I perplexity: tokenizing the input ..
0.00.234.298 I perplexity: tokenization took 8.756 ms
0.00.234.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.871 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.788 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.831 I llama_perf_context_print:        load time =     225.02 ms
0.03.269.837 I llama_perf_context_print: prompt eval time =    3031.95 ms /   128 tokens (   23.69 ms per token,    42.22 tokens per second)
0.03.269.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.839 I llama_perf_context_print:       total time =    3044.41 ms /   129 tokens

real	0m3.328s
user	0m24.773s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.569 I llama_model_loader: - type  f32:  194 tensors
0.00.029.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.571 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.574 I print_info: file format = GGUF V3 (latest)
0.00.029.574 I print_info: file type   = Q2_K - Medium
0.00.029.578 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.870 I load: special tokens cache size = 25
0.00.096.391 I load: token to piece cache size = 0.2984 MB
0.00.096.412 I print_info: arch             = gptneox
0.00.096.413 I print_info: vocab_only       = 0
0.00.096.414 I print_info: n_ctx_train      = 2048
0.00.096.414 I print_info: n_embd           = 2048
0.00.096.415 I print_info: n_layer          = 24
0.00.096.433 I print_info: n_head           = 16
0.00.096.435 I print_info: n_head_kv        = 16
0.00.096.436 I print_info: n_rot            = 32
0.00.096.436 I print_info: n_swa            = 0
0.00.096.437 I print_info: n_swa_pattern    = 1
0.00.096.437 I print_info: n_embd_head_k    = 128
0.00.096.438 I print_info: n_embd_head_v    = 128
0.00.096.441 I print_info: n_gqa            = 1
0.00.096.443 I print_info: n_embd_k_gqa     = 2048
0.00.096.445 I print_info: n_embd_v_gqa     = 2048
0.00.096.447 I print_info: f_norm_eps       = 1.0e-05
0.00.096.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.450 I print_info: f_logit_scale    = 0.0e+00
0.00.096.450 I print_info: f_attn_scale     = 0.0e+00
0.00.096.452 I print_info: n_ff             = 8192
0.00.096.452 I print_info: n_expert         = 0
0.00.096.453 I print_info: n_expert_used    = 0
0.00.096.453 I print_info: causal attn      = 1
0.00.096.454 I print_info: pooling type     = 0
0.00.096.454 I print_info: rope type        = 2
0.00.096.455 I print_info: rope scaling     = linear
0.00.096.457 I print_info: freq_base_train  = 10000.0
0.00.096.457 I print_info: freq_scale_train = 1
0.00.096.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.458 I print_info: rope_finetuned   = unknown
0.00.096.459 I print_info: ssm_d_conv       = 0
0.00.096.460 I print_info: ssm_d_inner      = 0
0.00.096.460 I print_info: ssm_d_state      = 0
0.00.096.460 I print_info: ssm_dt_rank      = 0
0.00.096.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.462 I print_info: model type       = 1.4B
0.00.096.463 I print_info: model params     = 1.41 B
0.00.096.463 I print_info: general.name     = 1.4B
0.00.096.466 I print_info: vocab type       = BPE
0.00.096.467 I print_info: n_vocab          = 50304
0.00.096.467 I print_info: n_merges         = 50009
0.00.096.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.470 I print_info: LF token         = 187 'Ċ'
0.00.096.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.472 I print_info: max token length = 1024
0.00.096.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.716 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.340 I llama_context: constructing llama_context
0.00.128.349 I llama_context: n_seq_max     = 1
0.00.128.350 I llama_context: n_ctx         = 2048
0.00.128.350 I llama_context: n_ctx_per_seq = 2048
0.00.128.351 I llama_context: n_batch       = 2048
0.00.128.351 I llama_context: n_ubatch      = 512
0.00.128.352 I llama_context: causal_attn   = 1
0.00.128.352 I llama_context: flash_attn    = 0
0.00.128.355 I llama_context: freq_base     = 10000.0
0.00.128.356 I llama_context: freq_scale    = 1
0.00.128.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.397 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.267 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.073 I llama_context: graph nodes  = 1015
0.00.261.073 I llama_context: graph splits = 1
0.00.261.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.713 I main: llama threadpool init, n_threads = 8
0.00.309.728 I 
0.00.309.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.811 I 
0.00.309.909 I sampler seed: 1234
0.00.309.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.929 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.504 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21988.23 tokens per second)
0.01.775.516 I llama_perf_context_print:        load time =     307.49 ms
0.01.775.526 I llama_perf_context_print: prompt eval time =     110.37 ms /     7 tokens (   15.77 ms per token,    63.43 tokens per second)
0.01.775.535 I llama_perf_context_print:        eval time =    1345.55 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.775.542 I llama_perf_context_print:       total time =    1467.49 ms /    70 tokens

real	0m1.847s
user	0m11.854s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.325 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q2_K - Medium
0.00.030.332 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.432 I load: special tokens cache size = 25
0.00.099.251 I load: token to piece cache size = 0.2984 MB
0.00.099.270 I print_info: arch             = gptneox
0.00.099.271 I print_info: vocab_only       = 0
0.00.099.272 I print_info: n_ctx_train      = 2048
0.00.099.272 I print_info: n_embd           = 2048
0.00.099.272 I print_info: n_layer          = 24
0.00.099.290 I print_info: n_head           = 16
0.00.099.297 I print_info: n_head_kv        = 16
0.00.099.297 I print_info: n_rot            = 32
0.00.099.298 I print_info: n_swa            = 0
0.00.099.298 I print_info: n_swa_pattern    = 1
0.00.099.298 I print_info: n_embd_head_k    = 128
0.00.099.299 I print_info: n_embd_head_v    = 128
0.00.099.301 I print_info: n_gqa            = 1
0.00.099.304 I print_info: n_embd_k_gqa     = 2048
0.00.099.305 I print_info: n_embd_v_gqa     = 2048
0.00.099.307 I print_info: f_norm_eps       = 1.0e-05
0.00.099.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.309 I print_info: f_logit_scale    = 0.0e+00
0.00.099.310 I print_info: f_attn_scale     = 0.0e+00
0.00.099.311 I print_info: n_ff             = 8192
0.00.099.312 I print_info: n_expert         = 0
0.00.099.313 I print_info: n_expert_used    = 0
0.00.099.313 I print_info: causal attn      = 1
0.00.099.314 I print_info: pooling type     = 0
0.00.099.314 I print_info: rope type        = 2
0.00.099.315 I print_info: rope scaling     = linear
0.00.099.317 I print_info: freq_base_train  = 10000.0
0.00.099.317 I print_info: freq_scale_train = 1
0.00.099.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.318 I print_info: rope_finetuned   = unknown
0.00.099.319 I print_info: ssm_d_conv       = 0
0.00.099.319 I print_info: ssm_d_inner      = 0
0.00.099.320 I print_info: ssm_d_state      = 0
0.00.099.320 I print_info: ssm_dt_rank      = 0
0.00.099.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.322 I print_info: model type       = 1.4B
0.00.099.323 I print_info: model params     = 1.41 B
0.00.099.323 I print_info: general.name     = 1.4B
0.00.099.326 I print_info: vocab type       = BPE
0.00.099.328 I print_info: n_vocab          = 50304
0.00.099.328 I print_info: n_merges         = 50009
0.00.099.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.331 I print_info: LF token         = 187 'Ċ'
0.00.099.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.332 I print_info: max token length = 1024
0.00.099.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.691 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.283 I llama_context: constructing llama_context
0.00.131.291 I llama_context: n_seq_max     = 1
0.00.131.291 I llama_context: n_ctx         = 128
0.00.131.292 I llama_context: n_ctx_per_seq = 128
0.00.131.292 I llama_context: n_batch       = 128
0.00.131.292 I llama_context: n_ubatch      = 128
0.00.131.293 I llama_context: causal_attn   = 1
0.00.131.293 I llama_context: flash_attn    = 0
0.00.131.296 I llama_context: freq_base     = 10000.0
0.00.131.297 I llama_context: freq_scale    = 1
0.00.131.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.337 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.713 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.383 I llama_context: graph nodes  = 1015
0.00.150.384 I llama_context: graph splits = 1
0.00.150.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.696 I 
0.00.188.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.789 I perplexity: tokenizing the input ..
0.00.197.951 I perplexity: tokenization took 9.157 ms
0.00.197.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.702 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.713 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.757 I llama_perf_context_print:        load time =     188.32 ms
0.02.254.759 I llama_perf_context_print: prompt eval time =    2053.16 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.254.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.761 I llama_perf_context_print:       total time =    2066.08 ms /   129 tokens

real	0m2.302s
user	0m16.754s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q3_K - Medium
0.00.029.999 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.540 I load: special tokens cache size = 25
0.00.097.365 I load: token to piece cache size = 0.2984 MB
0.00.097.386 I print_info: arch             = gptneox
0.00.097.388 I print_info: vocab_only       = 0
0.00.097.389 I print_info: n_ctx_train      = 2048
0.00.097.389 I print_info: n_embd           = 2048
0.00.097.390 I print_info: n_layer          = 24
0.00.097.407 I print_info: n_head           = 16
0.00.097.417 I print_info: n_head_kv        = 16
0.00.097.417 I print_info: n_rot            = 32
0.00.097.418 I print_info: n_swa            = 0
0.00.097.418 I print_info: n_swa_pattern    = 1
0.00.097.418 I print_info: n_embd_head_k    = 128
0.00.097.419 I print_info: n_embd_head_v    = 128
0.00.097.422 I print_info: n_gqa            = 1
0.00.097.424 I print_info: n_embd_k_gqa     = 2048
0.00.097.425 I print_info: n_embd_v_gqa     = 2048
0.00.097.427 I print_info: f_norm_eps       = 1.0e-05
0.00.097.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.431 I print_info: f_logit_scale    = 0.0e+00
0.00.097.431 I print_info: f_attn_scale     = 0.0e+00
0.00.097.432 I print_info: n_ff             = 8192
0.00.097.438 I print_info: n_expert         = 0
0.00.097.438 I print_info: n_expert_used    = 0
0.00.097.438 I print_info: causal attn      = 1
0.00.097.439 I print_info: pooling type     = 0
0.00.097.439 I print_info: rope type        = 2
0.00.097.440 I print_info: rope scaling     = linear
0.00.097.441 I print_info: freq_base_train  = 10000.0
0.00.097.442 I print_info: freq_scale_train = 1
0.00.097.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.443 I print_info: rope_finetuned   = unknown
0.00.097.443 I print_info: ssm_d_conv       = 0
0.00.097.444 I print_info: ssm_d_inner      = 0
0.00.097.444 I print_info: ssm_d_state      = 0
0.00.097.444 I print_info: ssm_dt_rank      = 0
0.00.097.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.445 I print_info: model type       = 1.4B
0.00.097.446 I print_info: model params     = 1.41 B
0.00.097.447 I print_info: general.name     = 1.4B
0.00.097.450 I print_info: vocab type       = BPE
0.00.097.451 I print_info: n_vocab          = 50304
0.00.097.451 I print_info: n_merges         = 50009
0.00.097.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.456 I print_info: LF token         = 187 'Ċ'
0.00.097.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.458 I print_info: max token length = 1024
0.00.097.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.937 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.561 I llama_context: constructing llama_context
0.00.136.570 I llama_context: n_seq_max     = 1
0.00.136.570 I llama_context: n_ctx         = 2048
0.00.136.571 I llama_context: n_ctx_per_seq = 2048
0.00.136.571 I llama_context: n_batch       = 2048
0.00.136.571 I llama_context: n_ubatch      = 512
0.00.136.572 I llama_context: causal_attn   = 1
0.00.136.572 I llama_context: flash_attn    = 0
0.00.136.575 I llama_context: freq_base     = 10000.0
0.00.136.576 I llama_context: freq_scale    = 1
0.00.136.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.618 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.624 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.493 I llama_context: graph nodes  = 1015
0.00.270.494 I llama_context: graph splits = 1
0.00.270.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.272 I main: llama threadpool init, n_threads = 8
0.00.316.290 I 
0.00.316.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.369 I 
0.00.316.464 I sampler seed: 1234
0.00.316.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.484 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.701.042 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.01.701.055 I llama_perf_context_print:        load time =     313.90 ms
0.01.701.064 I llama_perf_context_print: prompt eval time =      97.02 ms /     7 tokens (   13.86 ms per token,    72.15 tokens per second)
0.01.701.073 I llama_perf_context_print:        eval time =    1277.56 ms /    63 runs   (   20.28 ms per token,    49.31 tokens per second)
0.01.701.081 I llama_perf_context_print:       total time =    1386.48 ms /    70 tokens

real	0m1.777s
user	0m11.198s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.609 I llama_model_loader: - type  f32:  194 tensors
0.00.029.610 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.611 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.611 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.614 I print_info: file format = GGUF V3 (latest)
0.00.029.615 I print_info: file type   = Q3_K - Medium
0.00.029.618 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.119 I load: special tokens cache size = 25
0.00.097.742 I load: token to piece cache size = 0.2984 MB
0.00.097.765 I print_info: arch             = gptneox
0.00.097.766 I print_info: vocab_only       = 0
0.00.097.766 I print_info: n_ctx_train      = 2048
0.00.097.767 I print_info: n_embd           = 2048
0.00.097.767 I print_info: n_layer          = 24
0.00.097.786 I print_info: n_head           = 16
0.00.097.788 I print_info: n_head_kv        = 16
0.00.097.788 I print_info: n_rot            = 32
0.00.097.789 I print_info: n_swa            = 0
0.00.097.789 I print_info: n_swa_pattern    = 1
0.00.097.790 I print_info: n_embd_head_k    = 128
0.00.097.790 I print_info: n_embd_head_v    = 128
0.00.097.792 I print_info: n_gqa            = 1
0.00.097.794 I print_info: n_embd_k_gqa     = 2048
0.00.097.796 I print_info: n_embd_v_gqa     = 2048
0.00.097.798 I print_info: f_norm_eps       = 1.0e-05
0.00.097.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.801 I print_info: f_logit_scale    = 0.0e+00
0.00.097.801 I print_info: f_attn_scale     = 0.0e+00
0.00.097.804 I print_info: n_ff             = 8192
0.00.097.805 I print_info: n_expert         = 0
0.00.097.806 I print_info: n_expert_used    = 0
0.00.097.806 I print_info: causal attn      = 1
0.00.097.806 I print_info: pooling type     = 0
0.00.097.807 I print_info: rope type        = 2
0.00.097.808 I print_info: rope scaling     = linear
0.00.097.809 I print_info: freq_base_train  = 10000.0
0.00.097.810 I print_info: freq_scale_train = 1
0.00.097.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.812 I print_info: rope_finetuned   = unknown
0.00.097.812 I print_info: ssm_d_conv       = 0
0.00.097.813 I print_info: ssm_d_inner      = 0
0.00.097.813 I print_info: ssm_d_state      = 0
0.00.097.814 I print_info: ssm_dt_rank      = 0
0.00.097.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.815 I print_info: model type       = 1.4B
0.00.097.815 I print_info: model params     = 1.41 B
0.00.097.816 I print_info: general.name     = 1.4B
0.00.097.819 I print_info: vocab type       = BPE
0.00.097.820 I print_info: n_vocab          = 50304
0.00.097.821 I print_info: n_merges         = 50009
0.00.097.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.823 I print_info: LF token         = 187 'Ċ'
0.00.097.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: max token length = 1024
0.00.097.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.223 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.825 I llama_context: constructing llama_context
0.00.136.835 I llama_context: n_seq_max     = 1
0.00.136.835 I llama_context: n_ctx         = 128
0.00.136.836 I llama_context: n_ctx_per_seq = 128
0.00.136.836 I llama_context: n_batch       = 128
0.00.136.836 I llama_context: n_ubatch      = 128
0.00.136.837 I llama_context: causal_attn   = 1
0.00.136.837 I llama_context: flash_attn    = 0
0.00.136.840 I llama_context: freq_base     = 10000.0
0.00.136.841 I llama_context: freq_scale    = 1
0.00.136.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.885 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.267 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.288 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.964 I llama_context: graph nodes  = 1015
0.00.155.965 I llama_context: graph splits = 1
0.00.155.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.344 I 
0.00.191.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.440 I perplexity: tokenizing the input ..
0.00.200.225 I perplexity: tokenization took 8.78 ms
0.00.200.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.207 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.147 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.192 I llama_perf_context_print:        load time =     190.98 ms
0.01.988.195 I llama_perf_context_print: prompt eval time =    1784.37 ms /   128 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.988.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.198 I llama_perf_context_print:       total time =    1796.87 ms /   129 tokens

real	0m2.039s
user	0m14.656s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q4_K - Medium
0.00.030.141 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.123 I load: special tokens cache size = 25
0.00.096.673 I load: token to piece cache size = 0.2984 MB
0.00.096.694 I print_info: arch             = gptneox
0.00.096.696 I print_info: vocab_only       = 0
0.00.096.696 I print_info: n_ctx_train      = 2048
0.00.096.697 I print_info: n_embd           = 2048
0.00.096.697 I print_info: n_layer          = 24
0.00.096.716 I print_info: n_head           = 16
0.00.096.718 I print_info: n_head_kv        = 16
0.00.096.718 I print_info: n_rot            = 32
0.00.096.719 I print_info: n_swa            = 0
0.00.096.720 I print_info: n_swa_pattern    = 1
0.00.096.720 I print_info: n_embd_head_k    = 128
0.00.096.721 I print_info: n_embd_head_v    = 128
0.00.096.723 I print_info: n_gqa            = 1
0.00.096.725 I print_info: n_embd_k_gqa     = 2048
0.00.096.726 I print_info: n_embd_v_gqa     = 2048
0.00.096.728 I print_info: f_norm_eps       = 1.0e-05
0.00.096.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.732 I print_info: f_logit_scale    = 0.0e+00
0.00.096.732 I print_info: f_attn_scale     = 0.0e+00
0.00.096.734 I print_info: n_ff             = 8192
0.00.096.734 I print_info: n_expert         = 0
0.00.096.735 I print_info: n_expert_used    = 0
0.00.096.735 I print_info: causal attn      = 1
0.00.096.736 I print_info: pooling type     = 0
0.00.096.736 I print_info: rope type        = 2
0.00.096.737 I print_info: rope scaling     = linear
0.00.096.738 I print_info: freq_base_train  = 10000.0
0.00.096.739 I print_info: freq_scale_train = 1
0.00.096.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.740 I print_info: rope_finetuned   = unknown
0.00.096.740 I print_info: ssm_d_conv       = 0
0.00.096.741 I print_info: ssm_d_inner      = 0
0.00.096.741 I print_info: ssm_d_state      = 0
0.00.096.742 I print_info: ssm_dt_rank      = 0
0.00.096.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.743 I print_info: model type       = 1.4B
0.00.096.743 I print_info: model params     = 1.41 B
0.00.096.744 I print_info: general.name     = 1.4B
0.00.096.747 I print_info: vocab type       = BPE
0.00.096.748 I print_info: n_vocab          = 50304
0.00.096.749 I print_info: n_merges         = 50009
0.00.096.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: LF token         = 187 'Ċ'
0.00.096.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.753 I print_info: max token length = 1024
0.00.096.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.093 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.747 I llama_context: constructing llama_context
0.00.145.755 I llama_context: n_seq_max     = 1
0.00.145.756 I llama_context: n_ctx         = 2048
0.00.145.756 I llama_context: n_ctx_per_seq = 2048
0.00.145.756 I llama_context: n_batch       = 2048
0.00.145.757 I llama_context: n_ubatch      = 512
0.00.145.757 I llama_context: causal_attn   = 1
0.00.145.758 I llama_context: flash_attn    = 0
0.00.145.761 I llama_context: freq_base     = 10000.0
0.00.145.761 I llama_context: freq_scale    = 1
0.00.145.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.804 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.608 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.391 I llama_context: graph nodes  = 1015
0.00.279.392 I llama_context: graph splits = 1
0.00.279.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.937 I main: llama threadpool init, n_threads = 8
0.00.327.953 I 
0.00.328.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.029 I 
0.00.328.126 I sampler seed: 1234
0.00.328.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.145 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.833.336 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.833.348 I llama_perf_context_print:        load time =     325.74 ms
0.01.833.357 I llama_perf_context_print: prompt eval time =     106.23 ms /     7 tokens (   15.18 ms per token,    65.90 tokens per second)
0.01.833.366 I llama_perf_context_print:        eval time =    1389.12 ms /    63 runs   (   22.05 ms per token,    45.35 tokens per second)
0.01.833.382 I llama_perf_context_print:       total time =    1507.09 ms /    70 tokens

real	0m1.916s
user	0m12.176s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q4_K - Medium
0.00.029.883 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.931 I load: special tokens cache size = 25
0.00.097.428 I load: token to piece cache size = 0.2984 MB
0.00.097.451 I print_info: arch             = gptneox
0.00.097.452 I print_info: vocab_only       = 0
0.00.097.452 I print_info: n_ctx_train      = 2048
0.00.097.453 I print_info: n_embd           = 2048
0.00.097.453 I print_info: n_layer          = 24
0.00.097.471 I print_info: n_head           = 16
0.00.097.473 I print_info: n_head_kv        = 16
0.00.097.474 I print_info: n_rot            = 32
0.00.097.474 I print_info: n_swa            = 0
0.00.097.475 I print_info: n_swa_pattern    = 1
0.00.097.475 I print_info: n_embd_head_k    = 128
0.00.097.476 I print_info: n_embd_head_v    = 128
0.00.097.478 I print_info: n_gqa            = 1
0.00.097.480 I print_info: n_embd_k_gqa     = 2048
0.00.097.482 I print_info: n_embd_v_gqa     = 2048
0.00.097.483 I print_info: f_norm_eps       = 1.0e-05
0.00.097.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.486 I print_info: f_logit_scale    = 0.0e+00
0.00.097.486 I print_info: f_attn_scale     = 0.0e+00
0.00.097.488 I print_info: n_ff             = 8192
0.00.097.488 I print_info: n_expert         = 0
0.00.097.489 I print_info: n_expert_used    = 0
0.00.097.490 I print_info: causal attn      = 1
0.00.097.490 I print_info: pooling type     = 0
0.00.097.490 I print_info: rope type        = 2
0.00.097.491 I print_info: rope scaling     = linear
0.00.097.493 I print_info: freq_base_train  = 10000.0
0.00.097.494 I print_info: freq_scale_train = 1
0.00.097.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.494 I print_info: rope_finetuned   = unknown
0.00.097.495 I print_info: ssm_d_conv       = 0
0.00.097.495 I print_info: ssm_d_inner      = 0
0.00.097.496 I print_info: ssm_d_state      = 0
0.00.097.496 I print_info: ssm_dt_rank      = 0
0.00.097.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.498 I print_info: model type       = 1.4B
0.00.097.499 I print_info: model params     = 1.41 B
0.00.097.499 I print_info: general.name     = 1.4B
0.00.097.503 I print_info: vocab type       = BPE
0.00.097.504 I print_info: n_vocab          = 50304
0.00.097.504 I print_info: n_merges         = 50009
0.00.097.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.508 I print_info: LF token         = 187 'Ċ'
0.00.097.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.509 I print_info: max token length = 1024
0.00.097.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.237 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.879 I llama_context: constructing llama_context
0.00.146.889 I llama_context: n_seq_max     = 1
0.00.146.889 I llama_context: n_ctx         = 128
0.00.146.890 I llama_context: n_ctx_per_seq = 128
0.00.146.890 I llama_context: n_batch       = 128
0.00.146.890 I llama_context: n_ubatch      = 128
0.00.146.891 I llama_context: causal_attn   = 1
0.00.146.891 I llama_context: flash_attn    = 0
0.00.146.894 I llama_context: freq_base     = 10000.0
0.00.146.894 I llama_context: freq_scale    = 1
0.00.146.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.942 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.286 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.844 I llama_context: graph nodes  = 1015
0.00.165.845 I llama_context: graph splits = 1
0.00.165.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.396 I 
0.00.204.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.493 I perplexity: tokenizing the input ..
0.00.213.265 I perplexity: tokenization took 8.768 ms
0.00.213.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.186 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.209 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.254 I llama_perf_context_print:        load time =     204.01 ms
0.02.158.255 I llama_perf_context_print: prompt eval time =    1941.31 ms /   128 tokens (   15.17 ms per token,    65.93 tokens per second)
0.02.158.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.258 I llama_perf_context_print:       total time =    1953.87 ms /   129 tokens

real	0m2.217s
user	0m15.925s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.781 I llama_model_loader: - type  f32:  194 tensors
0.00.030.782 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.782 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.784 I print_info: file format = GGUF V3 (latest)
0.00.030.785 I print_info: file type   = Q5_K - Medium
0.00.030.788 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.033 I load: special tokens cache size = 25
0.00.101.743 I load: token to piece cache size = 0.2984 MB
0.00.101.764 I print_info: arch             = gptneox
0.00.101.765 I print_info: vocab_only       = 0
0.00.101.766 I print_info: n_ctx_train      = 2048
0.00.101.766 I print_info: n_embd           = 2048
0.00.101.766 I print_info: n_layer          = 24
0.00.101.783 I print_info: n_head           = 16
0.00.101.785 I print_info: n_head_kv        = 16
0.00.101.786 I print_info: n_rot            = 32
0.00.101.786 I print_info: n_swa            = 0
0.00.101.787 I print_info: n_swa_pattern    = 1
0.00.101.787 I print_info: n_embd_head_k    = 128
0.00.101.788 I print_info: n_embd_head_v    = 128
0.00.101.790 I print_info: n_gqa            = 1
0.00.101.792 I print_info: n_embd_k_gqa     = 2048
0.00.101.794 I print_info: n_embd_v_gqa     = 2048
0.00.101.796 I print_info: f_norm_eps       = 1.0e-05
0.00.101.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.798 I print_info: f_logit_scale    = 0.0e+00
0.00.101.799 I print_info: f_attn_scale     = 0.0e+00
0.00.101.800 I print_info: n_ff             = 8192
0.00.101.801 I print_info: n_expert         = 0
0.00.101.801 I print_info: n_expert_used    = 0
0.00.101.802 I print_info: causal attn      = 1
0.00.101.802 I print_info: pooling type     = 0
0.00.101.803 I print_info: rope type        = 2
0.00.101.803 I print_info: rope scaling     = linear
0.00.101.805 I print_info: freq_base_train  = 10000.0
0.00.101.806 I print_info: freq_scale_train = 1
0.00.101.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.807 I print_info: rope_finetuned   = unknown
0.00.101.807 I print_info: ssm_d_conv       = 0
0.00.101.808 I print_info: ssm_d_inner      = 0
0.00.101.808 I print_info: ssm_d_state      = 0
0.00.101.809 I print_info: ssm_dt_rank      = 0
0.00.101.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.810 I print_info: model type       = 1.4B
0.00.101.811 I print_info: model params     = 1.41 B
0.00.101.811 I print_info: general.name     = 1.4B
0.00.101.814 I print_info: vocab type       = BPE
0.00.101.815 I print_info: n_vocab          = 50304
0.00.101.816 I print_info: n_merges         = 50009
0.00.101.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.818 I print_info: LF token         = 187 'Ċ'
0.00.101.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.820 I print_info: max token length = 1024
0.00.101.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.020 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.628 I llama_context: constructing llama_context
0.00.152.637 I llama_context: n_seq_max     = 1
0.00.152.637 I llama_context: n_ctx         = 2048
0.00.152.638 I llama_context: n_ctx_per_seq = 2048
0.00.152.638 I llama_context: n_batch       = 2048
0.00.152.639 I llama_context: n_ubatch      = 512
0.00.152.640 I llama_context: causal_attn   = 1
0.00.152.640 I llama_context: flash_attn    = 0
0.00.152.643 I llama_context: freq_base     = 10000.0
0.00.152.644 I llama_context: freq_scale    = 1
0.00.152.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.687 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.003 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.887 I llama_context: graph nodes  = 1015
0.00.286.887 I llama_context: graph splits = 1
0.00.286.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.954 I main: llama threadpool init, n_threads = 8
0.00.344.971 I 
0.00.345.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.053 I 
0.00.345.150 I sampler seed: 1234
0.00.345.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.169 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.196.914 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.196.926 I llama_perf_context_print:        load time =     342.60 ms
0.02.196.935 I llama_perf_context_print: prompt eval time =     139.05 ms /     7 tokens (   19.86 ms per token,    50.34 tokens per second)
0.02.196.944 I llama_perf_context_print:        eval time =    1702.60 ms /    63 runs   (   27.03 ms per token,    37.00 tokens per second)
0.02.196.959 I llama_perf_context_print:       total time =    1853.69 ms /    70 tokens

real	0m2.280s
user	0m14.978s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.759 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q5_K - Medium
0.00.029.764 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.629 I load: special tokens cache size = 25
0.00.097.277 I load: token to piece cache size = 0.2984 MB
0.00.097.297 I print_info: arch             = gptneox
0.00.097.298 I print_info: vocab_only       = 0
0.00.097.298 I print_info: n_ctx_train      = 2048
0.00.097.299 I print_info: n_embd           = 2048
0.00.097.299 I print_info: n_layer          = 24
0.00.097.317 I print_info: n_head           = 16
0.00.097.319 I print_info: n_head_kv        = 16
0.00.097.320 I print_info: n_rot            = 32
0.00.097.320 I print_info: n_swa            = 0
0.00.097.321 I print_info: n_swa_pattern    = 1
0.00.097.321 I print_info: n_embd_head_k    = 128
0.00.097.321 I print_info: n_embd_head_v    = 128
0.00.097.324 I print_info: n_gqa            = 1
0.00.097.325 I print_info: n_embd_k_gqa     = 2048
0.00.097.327 I print_info: n_embd_v_gqa     = 2048
0.00.097.329 I print_info: f_norm_eps       = 1.0e-05
0.00.097.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.330 I print_info: f_logit_scale    = 0.0e+00
0.00.097.331 I print_info: f_attn_scale     = 0.0e+00
0.00.097.333 I print_info: n_ff             = 8192
0.00.097.334 I print_info: n_expert         = 0
0.00.097.334 I print_info: n_expert_used    = 0
0.00.097.334 I print_info: causal attn      = 1
0.00.097.335 I print_info: pooling type     = 0
0.00.097.336 I print_info: rope type        = 2
0.00.097.336 I print_info: rope scaling     = linear
0.00.097.337 I print_info: freq_base_train  = 10000.0
0.00.097.339 I print_info: freq_scale_train = 1
0.00.097.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.340 I print_info: rope_finetuned   = unknown
0.00.097.340 I print_info: ssm_d_conv       = 0
0.00.097.341 I print_info: ssm_d_inner      = 0
0.00.097.341 I print_info: ssm_d_state      = 0
0.00.097.341 I print_info: ssm_dt_rank      = 0
0.00.097.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.343 I print_info: model type       = 1.4B
0.00.097.344 I print_info: model params     = 1.41 B
0.00.097.344 I print_info: general.name     = 1.4B
0.00.097.347 I print_info: vocab type       = BPE
0.00.097.348 I print_info: n_vocab          = 50304
0.00.097.348 I print_info: n_merges         = 50009
0.00.097.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: LF token         = 187 'Ċ'
0.00.097.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: max token length = 1024
0.00.097.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.748 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.401 I llama_context: constructing llama_context
0.00.148.410 I llama_context: n_seq_max     = 1
0.00.148.410 I llama_context: n_ctx         = 128
0.00.148.411 I llama_context: n_ctx_per_seq = 128
0.00.148.411 I llama_context: n_batch       = 128
0.00.148.411 I llama_context: n_ubatch      = 128
0.00.148.412 I llama_context: causal_attn   = 1
0.00.148.412 I llama_context: flash_attn    = 0
0.00.148.415 I llama_context: freq_base     = 10000.0
0.00.148.415 I llama_context: freq_scale    = 1
0.00.148.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.458 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.855 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.523 I llama_context: graph nodes  = 1015
0.00.167.523 I llama_context: graph splits = 1
0.00.167.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.423 I 
0.00.215.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.519 I perplexity: tokenizing the input ..
0.00.224.265 I perplexity: tokenization took 8.741 ms
0.00.224.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.051 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.999 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.041 I llama_perf_context_print:        load time =     215.06 ms
0.02.780.043 I llama_perf_context_print: prompt eval time =    2552.18 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.780.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.046 I llama_perf_context_print:       total time =    2564.64 ms /   129 tokens

real	0m2.838s
user	0m20.882s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q6_K
0.00.029.803 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.532 I load: special tokens cache size = 25
0.00.097.173 I load: token to piece cache size = 0.2984 MB
0.00.097.194 I print_info: arch             = gptneox
0.00.097.194 I print_info: vocab_only       = 0
0.00.097.195 I print_info: n_ctx_train      = 2048
0.00.097.195 I print_info: n_embd           = 2048
0.00.097.196 I print_info: n_layer          = 24
0.00.097.214 I print_info: n_head           = 16
0.00.097.216 I print_info: n_head_kv        = 16
0.00.097.217 I print_info: n_rot            = 32
0.00.097.217 I print_info: n_swa            = 0
0.00.097.218 I print_info: n_swa_pattern    = 1
0.00.097.219 I print_info: n_embd_head_k    = 128
0.00.097.219 I print_info: n_embd_head_v    = 128
0.00.097.221 I print_info: n_gqa            = 1
0.00.097.223 I print_info: n_embd_k_gqa     = 2048
0.00.097.224 I print_info: n_embd_v_gqa     = 2048
0.00.097.226 I print_info: f_norm_eps       = 1.0e-05
0.00.097.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.229 I print_info: f_logit_scale    = 0.0e+00
0.00.097.229 I print_info: f_attn_scale     = 0.0e+00
0.00.097.230 I print_info: n_ff             = 8192
0.00.097.231 I print_info: n_expert         = 0
0.00.097.232 I print_info: n_expert_used    = 0
0.00.097.232 I print_info: causal attn      = 1
0.00.097.232 I print_info: pooling type     = 0
0.00.097.233 I print_info: rope type        = 2
0.00.097.233 I print_info: rope scaling     = linear
0.00.097.235 I print_info: freq_base_train  = 10000.0
0.00.097.236 I print_info: freq_scale_train = 1
0.00.097.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.237 I print_info: rope_finetuned   = unknown
0.00.097.237 I print_info: ssm_d_conv       = 0
0.00.097.237 I print_info: ssm_d_inner      = 0
0.00.097.238 I print_info: ssm_d_state      = 0
0.00.097.238 I print_info: ssm_dt_rank      = 0
0.00.097.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.239 I print_info: model type       = 1.4B
0.00.097.240 I print_info: model params     = 1.41 B
0.00.097.240 I print_info: general.name     = 1.4B
0.00.097.243 I print_info: vocab type       = BPE
0.00.097.244 I print_info: n_vocab          = 50304
0.00.097.244 I print_info: n_merges         = 50009
0.00.097.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: LF token         = 187 'Ċ'
0.00.097.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.248 I print_info: max token length = 1024
0.00.097.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.759 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.431 I llama_context: constructing llama_context
0.00.156.440 I llama_context: n_seq_max     = 1
0.00.156.441 I llama_context: n_ctx         = 2048
0.00.156.441 I llama_context: n_ctx_per_seq = 2048
0.00.156.442 I llama_context: n_batch       = 2048
0.00.156.442 I llama_context: n_ubatch      = 512
0.00.156.443 I llama_context: causal_attn   = 1
0.00.156.443 I llama_context: flash_attn    = 0
0.00.156.446 I llama_context: freq_base     = 10000.0
0.00.156.447 I llama_context: freq_scale    = 1
0.00.156.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.491 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.504 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.336 I llama_context: graph nodes  = 1015
0.00.290.336 I llama_context: graph splits = 1
0.00.290.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.517 I main: llama threadpool init, n_threads = 8
0.00.351.533 I 
0.00.351.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.614 I 
0.00.351.734 I sampler seed: 1234
0.00.351.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.752 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.318.062 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.318.075 I llama_perf_context_print:        load time =     349.36 ms
0.02.318.084 I llama_perf_context_print: prompt eval time =     148.76 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.318.099 I llama_perf_context_print:        eval time =    1807.27 ms /    63 runs   (   28.69 ms per token,    34.86 tokens per second)
0.02.318.107 I llama_perf_context_print:       total time =    1968.23 ms /    70 tokens

real	0m2.407s
user	0m15.925s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.659 I print_info: file type   = Q6_K
0.00.030.662 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.941 I load: special tokens cache size = 25
0.00.099.821 I load: token to piece cache size = 0.2984 MB
0.00.099.843 I print_info: arch             = gptneox
0.00.099.844 I print_info: vocab_only       = 0
0.00.099.845 I print_info: n_ctx_train      = 2048
0.00.099.846 I print_info: n_embd           = 2048
0.00.099.847 I print_info: n_layer          = 24
0.00.099.865 I print_info: n_head           = 16
0.00.099.873 I print_info: n_head_kv        = 16
0.00.099.874 I print_info: n_rot            = 32
0.00.099.874 I print_info: n_swa            = 0
0.00.099.874 I print_info: n_swa_pattern    = 1
0.00.099.875 I print_info: n_embd_head_k    = 128
0.00.099.875 I print_info: n_embd_head_v    = 128
0.00.099.878 I print_info: n_gqa            = 1
0.00.099.879 I print_info: n_embd_k_gqa     = 2048
0.00.099.881 I print_info: n_embd_v_gqa     = 2048
0.00.099.883 I print_info: f_norm_eps       = 1.0e-05
0.00.099.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.885 I print_info: f_logit_scale    = 0.0e+00
0.00.099.886 I print_info: f_attn_scale     = 0.0e+00
0.00.099.887 I print_info: n_ff             = 8192
0.00.099.888 I print_info: n_expert         = 0
0.00.099.888 I print_info: n_expert_used    = 0
0.00.099.889 I print_info: causal attn      = 1
0.00.099.890 I print_info: pooling type     = 0
0.00.099.890 I print_info: rope type        = 2
0.00.099.891 I print_info: rope scaling     = linear
0.00.099.892 I print_info: freq_base_train  = 10000.0
0.00.099.893 I print_info: freq_scale_train = 1
0.00.099.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.894 I print_info: rope_finetuned   = unknown
0.00.099.894 I print_info: ssm_d_conv       = 0
0.00.099.895 I print_info: ssm_d_inner      = 0
0.00.099.895 I print_info: ssm_d_state      = 0
0.00.099.896 I print_info: ssm_dt_rank      = 0
0.00.099.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.897 I print_info: model type       = 1.4B
0.00.099.897 I print_info: model params     = 1.41 B
0.00.099.898 I print_info: general.name     = 1.4B
0.00.099.901 I print_info: vocab type       = BPE
0.00.099.902 I print_info: n_vocab          = 50304
0.00.099.902 I print_info: n_merges         = 50009
0.00.099.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: LF token         = 187 'Ċ'
0.00.099.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: max token length = 1024
0.00.099.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.718 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.386 I llama_context: constructing llama_context
0.00.159.393 I llama_context: n_seq_max     = 1
0.00.159.393 I llama_context: n_ctx         = 128
0.00.159.394 I llama_context: n_ctx_per_seq = 128
0.00.159.394 I llama_context: n_batch       = 128
0.00.159.394 I llama_context: n_ubatch      = 128
0.00.159.395 I llama_context: causal_attn   = 1
0.00.159.396 I llama_context: flash_attn    = 0
0.00.159.398 I llama_context: freq_base     = 10000.0
0.00.159.399 I llama_context: freq_scale    = 1
0.00.159.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.441 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.167.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.820 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.460 I llama_context: graph nodes  = 1015
0.00.178.460 I llama_context: graph splits = 1
0.00.178.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.362 I 
0.00.229.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.455 I perplexity: tokenizing the input ..
0.00.238.632 I perplexity: tokenization took 9.172 ms
0.00.238.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.242 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.177 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.220 I llama_perf_context_print:        load time =     228.98 ms
0.02.964.223 I llama_perf_context_print: prompt eval time =    2722.00 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.964.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.226 I llama_perf_context_print:       total time =    2734.88 ms /   129 tokens

real	0m3.028s
user	0m22.239s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.798 I print_info: file format = GGUF V3 (latest)
0.00.029.798 I print_info: file type   = Q4_0
0.00.029.802 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.555 I load: special tokens cache size = 25
0.00.097.051 I load: token to piece cache size = 0.2984 MB
0.00.097.072 I print_info: arch             = gptneox
0.00.097.073 I print_info: vocab_only       = 0
0.00.097.074 I print_info: n_ctx_train      = 2048
0.00.097.074 I print_info: n_embd           = 2048
0.00.097.074 I print_info: n_layer          = 24
0.00.097.092 I print_info: n_head           = 16
0.00.097.094 I print_info: n_head_kv        = 16
0.00.097.095 I print_info: n_rot            = 32
0.00.097.096 I print_info: n_swa            = 0
0.00.097.096 I print_info: n_swa_pattern    = 1
0.00.097.097 I print_info: n_embd_head_k    = 128
0.00.097.097 I print_info: n_embd_head_v    = 128
0.00.097.100 I print_info: n_gqa            = 1
0.00.097.102 I print_info: n_embd_k_gqa     = 2048
0.00.097.104 I print_info: n_embd_v_gqa     = 2048
0.00.097.105 I print_info: f_norm_eps       = 1.0e-05
0.00.097.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.107 I print_info: f_logit_scale    = 0.0e+00
0.00.097.108 I print_info: f_attn_scale     = 0.0e+00
0.00.097.109 I print_info: n_ff             = 8192
0.00.097.110 I print_info: n_expert         = 0
0.00.097.110 I print_info: n_expert_used    = 0
0.00.097.111 I print_info: causal attn      = 1
0.00.097.111 I print_info: pooling type     = 0
0.00.097.113 I print_info: rope type        = 2
0.00.097.114 I print_info: rope scaling     = linear
0.00.097.116 I print_info: freq_base_train  = 10000.0
0.00.097.117 I print_info: freq_scale_train = 1
0.00.097.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.117 I print_info: rope_finetuned   = unknown
0.00.097.118 I print_info: ssm_d_conv       = 0
0.00.097.118 I print_info: ssm_d_inner      = 0
0.00.097.119 I print_info: ssm_d_state      = 0
0.00.097.119 I print_info: ssm_dt_rank      = 0
0.00.097.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.120 I print_info: model type       = 1.4B
0.00.097.121 I print_info: model params     = 1.41 B
0.00.097.121 I print_info: general.name     = 1.4B
0.00.097.125 I print_info: vocab type       = BPE
0.00.097.126 I print_info: n_vocab          = 50304
0.00.097.127 I print_info: n_merges         = 50009
0.00.097.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.129 I print_info: LF token         = 187 'Ċ'
0.00.097.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.130 I print_info: max token length = 1024
0.00.097.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.514 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.527 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.570 I llama_context: constructing llama_context
0.00.524.579 I llama_context: n_seq_max     = 1
0.00.524.579 I llama_context: n_ctx         = 2048
0.00.524.580 I llama_context: n_ctx_per_seq = 2048
0.00.524.580 I llama_context: n_batch       = 2048
0.00.524.581 I llama_context: n_ubatch      = 512
0.00.524.581 I llama_context: causal_attn   = 1
0.00.524.582 I llama_context: flash_attn    = 0
0.00.524.586 I llama_context: freq_base     = 10000.0
0.00.524.587 I llama_context: freq_scale    = 1
0.00.524.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.632 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.637.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.663 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.085 I llama_context: graph nodes  = 1015
0.00.647.085 I llama_context: graph splits = 1
0.00.647.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.542 I llama_context: constructing llama_context
0.00.992.561 I llama_context: n_seq_max     = 1
0.00.992.562 I llama_context: n_ctx         = 2048
0.00.992.562 I llama_context: n_ctx_per_seq = 2048
0.00.992.563 I llama_context: n_batch       = 2048
0.00.992.563 I llama_context: n_ubatch      = 512
0.00.992.563 I llama_context: causal_attn   = 1
0.00.992.564 I llama_context: flash_attn    = 0
0.00.992.568 I llama_context: freq_base     = 10000.0
0.00.992.569 I llama_context: freq_scale    = 1
0.00.992.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.586 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.105.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.485 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.497 I llama_context: graph nodes  = 1015
0.01.114.498 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.952 I llama_context: constructing llama_context
0.01.413.975 I llama_context: n_seq_max     = 1
0.01.413.976 I llama_context: n_ctx         = 2048
0.01.413.976 I llama_context: n_ctx_per_seq = 2048
0.01.413.977 I llama_context: n_batch       = 2048
0.01.413.977 I llama_context: n_ubatch      = 512
0.01.413.977 I llama_context: causal_attn   = 1
0.01.413.978 I llama_context: flash_attn    = 0
0.01.413.982 I llama_context: freq_base     = 10000.0
0.01.413.983 I llama_context: freq_scale    = 1
0.01.413.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.000 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.525.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.120 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.361 I llama_context: graph nodes  = 1015
0.01.534.362 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.002s
user	0m6.265s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q4_0
0.00.029.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.472 I load: special tokens cache size = 25
0.00.097.179 I load: token to piece cache size = 0.2984 MB
0.00.097.200 I print_info: arch             = gptneox
0.00.097.206 I print_info: vocab_only       = 0
0.00.097.206 I print_info: n_ctx_train      = 2048
0.00.097.207 I print_info: n_embd           = 2048
0.00.097.207 I print_info: n_layer          = 24
0.00.097.228 I print_info: n_head           = 16
0.00.097.234 I print_info: n_head_kv        = 16
0.00.097.235 I print_info: n_rot            = 32
0.00.097.235 I print_info: n_swa            = 0
0.00.097.236 I print_info: n_swa_pattern    = 1
0.00.097.236 I print_info: n_embd_head_k    = 128
0.00.097.236 I print_info: n_embd_head_v    = 128
0.00.097.239 I print_info: n_gqa            = 1
0.00.097.240 I print_info: n_embd_k_gqa     = 2048
0.00.097.242 I print_info: n_embd_v_gqa     = 2048
0.00.097.244 I print_info: f_norm_eps       = 1.0e-05
0.00.097.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.247 I print_info: f_logit_scale    = 0.0e+00
0.00.097.247 I print_info: f_attn_scale     = 0.0e+00
0.00.097.249 I print_info: n_ff             = 8192
0.00.097.249 I print_info: n_expert         = 0
0.00.097.250 I print_info: n_expert_used    = 0
0.00.097.250 I print_info: causal attn      = 1
0.00.097.251 I print_info: pooling type     = 0
0.00.097.252 I print_info: rope type        = 2
0.00.097.252 I print_info: rope scaling     = linear
0.00.097.254 I print_info: freq_base_train  = 10000.0
0.00.097.255 I print_info: freq_scale_train = 1
0.00.097.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.256 I print_info: rope_finetuned   = unknown
0.00.097.256 I print_info: ssm_d_conv       = 0
0.00.097.257 I print_info: ssm_d_inner      = 0
0.00.097.257 I print_info: ssm_d_state      = 0
0.00.097.258 I print_info: ssm_dt_rank      = 0
0.00.097.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.259 I print_info: model type       = 1.4B
0.00.097.260 I print_info: model params     = 1.41 B
0.00.097.260 I print_info: general.name     = 1.4B
0.00.097.263 I print_info: vocab type       = BPE
0.00.097.264 I print_info: n_vocab          = 50304
0.00.097.265 I print_info: n_merges         = 50009
0.00.097.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.267 I print_info: LF token         = 187 'Ċ'
0.00.097.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.269 I print_info: max token length = 1024
0.00.097.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.442 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.455 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.686 I llama_context: constructing llama_context
0.00.524.694 I llama_context: n_seq_max     = 1
0.00.524.694 I llama_context: n_ctx         = 2048
0.00.524.695 I llama_context: n_ctx_per_seq = 2048
0.00.524.695 I llama_context: n_batch       = 2048
0.00.524.696 I llama_context: n_ubatch      = 512
0.00.524.696 I llama_context: causal_attn   = 1
0.00.524.697 I llama_context: flash_attn    = 1
0.00.524.701 I llama_context: freq_base     = 10000.0
0.00.524.702 I llama_context: freq_scale    = 1
0.00.524.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.746 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.637.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.534 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.553 I llama_context: graph nodes  = 920
0.00.646.554 I llama_context: graph splits = 1
0.00.646.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.258 I llama_context: constructing llama_context
0.00.979.281 I llama_context: n_seq_max     = 1
0.00.979.282 I llama_context: n_ctx         = 2048
0.00.979.282 I llama_context: n_ctx_per_seq = 2048
0.00.979.283 I llama_context: n_batch       = 2048
0.00.979.283 I llama_context: n_ubatch      = 512
0.00.979.284 I llama_context: causal_attn   = 1
0.00.979.284 I llama_context: flash_attn    = 1
0.00.979.288 I llama_context: freq_base     = 10000.0
0.00.979.289 I llama_context: freq_scale    = 1
0.00.979.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.307 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.091.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.091.635 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.429 I llama_context: graph nodes  = 920
0.01.100.430 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.388.867 I llama_context: constructing llama_context
0.01.388.883 I llama_context: n_seq_max     = 1
0.01.388.883 I llama_context: n_ctx         = 2048
0.01.388.884 I llama_context: n_ctx_per_seq = 2048
0.01.388.884 I llama_context: n_batch       = 2048
0.01.388.885 I llama_context: n_ubatch      = 512
0.01.388.885 I llama_context: causal_attn   = 1
0.01.388.885 I llama_context: flash_attn    = 1
0.01.388.890 I llama_context: freq_base     = 10000.0
0.01.388.891 I llama_context: freq_scale    = 1
0.01.388.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.388.907 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.499.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.499.882 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.508.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.508.719 I llama_context: graph nodes  = 920
0.01.508.720 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.964s
user	0m5.990s
sys	0m0.762s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.40user 0.36system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81519minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.10user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
