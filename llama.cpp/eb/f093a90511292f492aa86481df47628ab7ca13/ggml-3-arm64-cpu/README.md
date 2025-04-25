## Summary

- status:  SUCCESS ✅
- runtime: 7:41.13
- date:    Fri Apr 25 08:53:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ebf093a90511292f492aa86481df47628ab7ca13
- author:  Georgi Gerganov
```
opt : fix n_outputs

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.01 sec*proc (29 tests)

Total Test time (real) =  70.02 sec

real	1m10.029s
user	1m21.303s
sys	0m0.951s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.33 sec*proc (29 tests)

Total Test time (real) =  25.34 sec

real	0m25.349s
user	0m26.324s
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
0.00.000.237 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.437 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.447 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.448 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.449 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.450 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.450 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.451 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.882 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.168 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.176 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.177 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.177 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.179 I llama_model_loader: - type  f32:  124 tensors
0.00.011.180 I llama_model_loader: - type  f16:   73 tensors
0.00.011.183 I print_info: file format = GGUF V3 (latest)
0.00.011.184 I print_info: file type   = F16
0.00.011.188 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.844 I load: special tokens cache size = 5
0.00.035.431 I load: token to piece cache size = 0.2032 MB
0.00.035.452 I print_info: arch             = bert
0.00.035.458 I print_info: vocab_only       = 0
0.00.035.458 I print_info: n_ctx_train      = 512
0.00.035.459 I print_info: n_embd           = 384
0.00.035.459 I print_info: n_layer          = 12
0.00.035.480 I print_info: n_head           = 12
0.00.035.487 I print_info: n_head_kv        = 12
0.00.035.487 I print_info: n_rot            = 32
0.00.035.487 I print_info: n_swa            = 0
0.00.035.488 I print_info: n_swa_pattern    = 1
0.00.035.488 I print_info: n_embd_head_k    = 32
0.00.035.488 I print_info: n_embd_head_v    = 32
0.00.035.491 I print_info: n_gqa            = 1
0.00.035.492 I print_info: n_embd_k_gqa     = 384
0.00.035.494 I print_info: n_embd_v_gqa     = 384
0.00.035.495 I print_info: f_norm_eps       = 1.0e-12
0.00.035.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.497 I print_info: f_logit_scale    = 0.0e+00
0.00.035.498 I print_info: f_attn_scale     = 0.0e+00
0.00.035.500 I print_info: n_ff             = 1536
0.00.035.501 I print_info: n_expert         = 0
0.00.035.502 I print_info: n_expert_used    = 0
0.00.035.503 I print_info: causal attn      = 0
0.00.035.503 I print_info: pooling type     = 2
0.00.035.503 I print_info: rope type        = 2
0.00.035.504 I print_info: rope scaling     = linear
0.00.035.506 I print_info: freq_base_train  = 10000.0
0.00.035.507 I print_info: freq_scale_train = 1
0.00.035.508 I print_info: n_ctx_orig_yarn  = 512
0.00.035.508 I print_info: rope_finetuned   = unknown
0.00.035.509 I print_info: ssm_d_conv       = 0
0.00.035.509 I print_info: ssm_d_inner      = 0
0.00.035.510 I print_info: ssm_d_state      = 0
0.00.035.510 I print_info: ssm_dt_rank      = 0
0.00.035.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.513 I print_info: model type       = 33M
0.00.035.514 I print_info: model params     = 33.21 M
0.00.035.515 I print_info: general.name     = Bge Small
0.00.035.519 I print_info: vocab type       = WPM
0.00.035.520 I print_info: n_vocab          = 30522
0.00.035.521 I print_info: n_merges         = 0
0.00.035.521 I print_info: BOS token        = 101 '[CLS]'
0.00.035.522 I print_info: UNK token        = 100 '[UNK]'
0.00.035.523 I print_info: SEP token        = 102 '[SEP]'
0.00.035.524 I print_info: PAD token        = 0 '[PAD]'
0.00.035.524 I print_info: MASK token       = 103 '[MASK]'
0.00.035.524 I print_info: LF token         = 0 '[PAD]'
0.00.035.525 I print_info: max token length = 21
0.00.035.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.331 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.226 I llama_context: constructing llama_context
0.00.042.233 I llama_context: n_seq_max     = 1
0.00.042.233 I llama_context: n_ctx         = 512
0.00.042.234 I llama_context: n_ctx_per_seq = 512
0.00.042.234 I llama_context: n_batch       = 2048
0.00.042.235 I llama_context: n_ubatch      = 2048
0.00.042.235 I llama_context: causal_attn   = 0
0.00.042.236 I llama_context: flash_attn    = 0
0.00.042.238 I llama_context: freq_base     = 10000.0
0.00.042.239 I llama_context: freq_scale    = 1
0.00.042.265 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.275 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.045.430 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.045.445 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.299 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.305 I llama_context: graph nodes  = 417
0.00.055.305 I llama_context: graph splits = 1
0.00.055.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.817 I 
0.00.057.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.147 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.305 I llama_perf_context_print:        load time =      57.53 ms
0.00.062.308 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3211.99 tokens per second)
0.00.062.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.310 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.080s
user	0m0.068s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.406 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.449 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.451 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.452 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.091 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.099 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.100 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.101 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.101 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.102 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.105 I llama_model_loader: - type  f32:  124 tensors
0.00.011.105 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.107 I print_info: file format = GGUF V3 (latest)
0.00.011.107 I print_info: file type   = Q8_0
0.00.011.110 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.951 I load: special tokens cache size = 5
0.00.035.667 I load: token to piece cache size = 0.2032 MB
0.00.035.691 I print_info: arch             = bert
0.00.035.692 I print_info: vocab_only       = 0
0.00.035.693 I print_info: n_ctx_train      = 512
0.00.035.693 I print_info: n_embd           = 384
0.00.035.694 I print_info: n_layer          = 12
0.00.035.715 I print_info: n_head           = 12
0.00.035.723 I print_info: n_head_kv        = 12
0.00.035.723 I print_info: n_rot            = 32
0.00.035.724 I print_info: n_swa            = 0
0.00.035.724 I print_info: n_swa_pattern    = 1
0.00.035.724 I print_info: n_embd_head_k    = 32
0.00.035.725 I print_info: n_embd_head_v    = 32
0.00.035.727 I print_info: n_gqa            = 1
0.00.035.728 I print_info: n_embd_k_gqa     = 384
0.00.035.730 I print_info: n_embd_v_gqa     = 384
0.00.035.732 I print_info: f_norm_eps       = 1.0e-12
0.00.035.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.733 I print_info: f_logit_scale    = 0.0e+00
0.00.035.734 I print_info: f_attn_scale     = 0.0e+00
0.00.035.736 I print_info: n_ff             = 1536
0.00.035.736 I print_info: n_expert         = 0
0.00.035.736 I print_info: n_expert_used    = 0
0.00.035.737 I print_info: causal attn      = 0
0.00.035.737 I print_info: pooling type     = 2
0.00.035.737 I print_info: rope type        = 2
0.00.035.738 I print_info: rope scaling     = linear
0.00.035.739 I print_info: freq_base_train  = 10000.0
0.00.035.740 I print_info: freq_scale_train = 1
0.00.035.740 I print_info: n_ctx_orig_yarn  = 512
0.00.035.741 I print_info: rope_finetuned   = unknown
0.00.035.742 I print_info: ssm_d_conv       = 0
0.00.035.742 I print_info: ssm_d_inner      = 0
0.00.035.743 I print_info: ssm_d_state      = 0
0.00.035.743 I print_info: ssm_dt_rank      = 0
0.00.035.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.744 I print_info: model type       = 33M
0.00.035.745 I print_info: model params     = 33.21 M
0.00.035.746 I print_info: general.name     = Bge Small
0.00.035.749 I print_info: vocab type       = WPM
0.00.035.750 I print_info: n_vocab          = 30522
0.00.035.751 I print_info: n_merges         = 0
0.00.035.751 I print_info: BOS token        = 101 '[CLS]'
0.00.035.752 I print_info: UNK token        = 100 '[UNK]'
0.00.035.752 I print_info: SEP token        = 102 '[SEP]'
0.00.035.753 I print_info: PAD token        = 0 '[PAD]'
0.00.035.753 I print_info: MASK token       = 103 '[MASK]'
0.00.035.754 I print_info: LF token         = 0 '[PAD]'
0.00.035.754 I print_info: max token length = 21
0.00.035.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.642 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.582 I llama_context: constructing llama_context
0.00.040.590 I llama_context: n_seq_max     = 1
0.00.040.590 I llama_context: n_ctx         = 512
0.00.040.590 I llama_context: n_ctx_per_seq = 512
0.00.040.591 I llama_context: n_batch       = 2048
0.00.040.591 I llama_context: n_ubatch      = 2048
0.00.040.592 I llama_context: causal_attn   = 0
0.00.040.592 I llama_context: flash_attn    = 0
0.00.040.594 I llama_context: freq_base     = 10000.0
0.00.040.595 I llama_context: freq_scale    = 1
0.00.040.619 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.630 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.625 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.642 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.457 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.463 I llama_context: graph nodes  = 417
0.00.053.464 I llama_context: graph splits = 1
0.00.053.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.376 I 
0.00.055.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.853 I llama_perf_context_print:        load time =      55.07 ms
0.00.059.855 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3216.58 tokens per second)
0.00.059.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.858 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.075s
user	0m0.083s
sys	0m0.022s
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
0.00.000.253 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.764 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.794 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.801 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.802 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.803 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.806 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.807 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.807 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.808 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.809 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.816 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.818 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.819 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.171 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.185 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.186 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.187 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.187 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.188 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.189 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.190 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.191 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.194 I llama_model_loader: - type  f32:   40 tensors
0.00.028.195 I llama_model_loader: - type  f16:   30 tensors
0.00.028.197 I print_info: file format = GGUF V3 (latest)
0.00.028.199 I print_info: file type   = F16
0.00.028.203 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.350 W load: empty token at index 5
0.00.053.223 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.915 I load: special tokens cache size = 5
0.00.762.073 I load: token to piece cache size = 1.5060 MB
0.00.762.102 I print_info: arch             = jina-bert-v2
0.00.762.103 I print_info: vocab_only       = 0
0.00.762.103 I print_info: n_ctx_train      = 8192
0.00.762.104 I print_info: n_embd           = 384
0.00.762.104 I print_info: n_layer          = 4
0.00.762.124 I print_info: n_head           = 12
0.00.762.132 I print_info: n_head_kv        = 12
0.00.762.133 I print_info: n_rot            = 32
0.00.762.134 I print_info: n_swa            = 0
0.00.762.134 I print_info: n_swa_pattern    = 1
0.00.762.134 I print_info: n_embd_head_k    = 32
0.00.762.135 I print_info: n_embd_head_v    = 32
0.00.762.137 I print_info: n_gqa            = 1
0.00.762.138 I print_info: n_embd_k_gqa     = 384
0.00.762.140 I print_info: n_embd_v_gqa     = 384
0.00.762.142 I print_info: f_norm_eps       = 1.0e-12
0.00.762.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.144 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.144 I print_info: f_logit_scale    = 0.0e+00
0.00.762.145 I print_info: f_attn_scale     = 0.0e+00
0.00.762.147 I print_info: n_ff             = 1536
0.00.762.147 I print_info: n_expert         = 0
0.00.762.147 I print_info: n_expert_used    = 0
0.00.762.148 I print_info: causal attn      = 0
0.00.762.148 I print_info: pooling type     = -1
0.00.762.148 I print_info: rope type        = -1
0.00.762.149 I print_info: rope scaling     = linear
0.00.762.150 I print_info: freq_base_train  = 10000.0
0.00.762.151 I print_info: freq_scale_train = 1
0.00.762.151 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.152 I print_info: rope_finetuned   = unknown
0.00.762.152 I print_info: ssm_d_conv       = 0
0.00.762.152 I print_info: ssm_d_inner      = 0
0.00.762.153 I print_info: ssm_d_state      = 0
0.00.762.153 I print_info: ssm_dt_rank      = 0
0.00.762.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.155 I print_info: model type       = 33M
0.00.762.156 I print_info: model params     = 32.90 M
0.00.762.156 I print_info: general.name     = Jina Bert Implementation
0.00.762.159 I print_info: vocab type       = BPE
0.00.762.160 I print_info: n_vocab          = 61056
0.00.762.161 I print_info: n_merges         = 39382
0.00.762.161 I print_info: BOS token        = 0 '<s>'
0.00.762.162 I print_info: EOS token        = 2 '</s>'
0.00.762.162 I print_info: UNK token        = 3 '<unk>'
0.00.762.163 I print_info: SEP token        = 2 '</s>'
0.00.762.163 I print_info: PAD token        = 1 '<pad>'
0.00.762.164 I print_info: MASK token       = 4 '<mask>'
0.00.762.164 I print_info: EOG token        = 2 '</s>'
0.00.762.165 I print_info: max token length = 45
0.00.762.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.840 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.768 I llama_context: constructing llama_context
0.00.767.778 I llama_context: n_seq_max     = 1
0.00.767.779 I llama_context: n_ctx         = 8192
0.00.767.779 I llama_context: n_ctx_per_seq = 8192
0.00.767.780 I llama_context: n_batch       = 2048
0.00.767.780 I llama_context: n_ubatch      = 2048
0.00.767.780 I llama_context: causal_attn   = 0
0.00.767.781 I llama_context: flash_attn    = 0
0.00.767.783 I llama_context: freq_base     = 10000.0
0.00.767.784 I llama_context: freq_scale    = 1
0.00.767.809 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.819 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.784.468 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.784.490 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.882 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.793.887 I llama_context: graph nodes  = 150
0.00.793.888 I llama_context: graph splits = 1
0.00.793.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.275 I 
0.00.796.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.601 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.607 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.618 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.618 I main: number of tokens in prompt = 13
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


0.00.796.626 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.626 I main: number of tokens in prompt = 40
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


0.00.797.706 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.160 I llama_perf_context_print:        load time =     795.93 ms
0.00.805.171 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8426.20 tokens per second)
0.00.805.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.195 I llama_perf_context_print:       total time =       8.90 ms /    63 tokens

real	0m0.837s
user	0m0.844s
sys	0m0.052s
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
0.00.000.222 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type  f16:   98 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = all F32 (guessed)
0.00.029.849 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.610 I load: special tokens cache size = 25
0.00.097.562 I load: token to piece cache size = 0.2984 MB
0.00.097.586 I print_info: arch             = gptneox
0.00.097.592 I print_info: vocab_only       = 0
0.00.097.593 I print_info: n_ctx_train      = 2048
0.00.097.593 I print_info: n_embd           = 2048
0.00.097.593 I print_info: n_layer          = 24
0.00.097.614 I print_info: n_head           = 16
0.00.097.620 I print_info: n_head_kv        = 16
0.00.097.621 I print_info: n_rot            = 32
0.00.097.621 I print_info: n_swa            = 0
0.00.097.622 I print_info: n_swa_pattern    = 1
0.00.097.622 I print_info: n_embd_head_k    = 128
0.00.097.623 I print_info: n_embd_head_v    = 128
0.00.097.625 I print_info: n_gqa            = 1
0.00.097.627 I print_info: n_embd_k_gqa     = 2048
0.00.097.629 I print_info: n_embd_v_gqa     = 2048
0.00.097.631 I print_info: f_norm_eps       = 1.0e-05
0.00.097.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.634 I print_info: f_logit_scale    = 0.0e+00
0.00.097.635 I print_info: f_attn_scale     = 0.0e+00
0.00.097.636 I print_info: n_ff             = 8192
0.00.097.637 I print_info: n_expert         = 0
0.00.097.637 I print_info: n_expert_used    = 0
0.00.097.638 I print_info: causal attn      = 1
0.00.097.638 I print_info: pooling type     = 0
0.00.097.639 I print_info: rope type        = 2
0.00.097.640 I print_info: rope scaling     = linear
0.00.097.642 I print_info: freq_base_train  = 10000.0
0.00.097.643 I print_info: freq_scale_train = 1
0.00.097.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.645 I print_info: rope_finetuned   = unknown
0.00.097.646 I print_info: ssm_d_conv       = 0
0.00.097.646 I print_info: ssm_d_inner      = 0
0.00.097.646 I print_info: ssm_d_state      = 0
0.00.097.647 I print_info: ssm_dt_rank      = 0
0.00.097.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.648 I print_info: model type       = 1.4B
0.00.097.649 I print_info: model params     = 1.41 B
0.00.097.650 I print_info: general.name     = 1.4B
0.00.097.653 I print_info: vocab type       = BPE
0.00.097.657 I print_info: n_vocab          = 50304
0.00.097.658 I print_info: n_merges         = 50009
0.00.097.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.660 I print_info: LF token         = 187 'Ċ'
0.00.097.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.661 I print_info: max token length = 1024
0.00.097.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.037 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.672 I llama_context: constructing llama_context
0.00.264.680 I llama_context: n_seq_max     = 1
0.00.264.680 I llama_context: n_ctx         = 2048
0.00.264.681 I llama_context: n_ctx_per_seq = 2048
0.00.264.681 I llama_context: n_batch       = 2048
0.00.264.681 I llama_context: n_ubatch      = 512
0.00.264.682 I llama_context: causal_attn   = 1
0.00.264.682 I llama_context: flash_attn    = 0
0.00.264.685 I llama_context: freq_base     = 10000.0
0.00.264.685 I llama_context: freq_scale    = 1
0.00.264.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.729 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.389.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.857 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.539 I llama_context: graph nodes  = 1015
0.00.399.539 I llama_context: graph splits = 1
0.00.399.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.727 I main: llama threadpool init, n_threads = 8
0.00.458.742 I 
0.00.458.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.822 I 
0.00.458.910 I sampler seed: 1234
0.00.458.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.932 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.882.264 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.882.278 I llama_perf_context_print:        load time =     456.56 ms
0.02.882.287 I llama_perf_context_print: prompt eval time =      96.81 ms /     7 tokens (   13.83 ms per token,    72.30 tokens per second)
0.02.882.296 I llama_perf_context_print:        eval time =    2315.98 ms /    63 runs   (   36.76 ms per token,    27.20 tokens per second)
0.02.882.308 I llama_perf_context_print:       total time =    2425.22 ms /    70 tokens

real	0m3.042s
user	0m19.594s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.018.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.303 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.049 I llama_model_loader: - type  f32:  194 tensors
0.00.035.050 I llama_model_loader: - type  f16:   98 tensors
0.00.035.053 I print_info: file format = GGUF V3 (latest)
0.00.035.054 I print_info: file type   = all F32 (guessed)
0.00.035.060 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.701 I load: special tokens cache size = 25
0.00.105.365 I load: token to piece cache size = 0.2984 MB
0.00.105.397 I print_info: arch             = gptneox
0.00.105.404 I print_info: vocab_only       = 0
0.00.105.405 I print_info: n_ctx_train      = 2048
0.00.105.405 I print_info: n_embd           = 2048
0.00.105.406 I print_info: n_layer          = 24
0.00.105.428 I print_info: n_head           = 16
0.00.105.436 I print_info: n_head_kv        = 16
0.00.105.436 I print_info: n_rot            = 32
0.00.105.437 I print_info: n_swa            = 0
0.00.105.437 I print_info: n_swa_pattern    = 1
0.00.105.438 I print_info: n_embd_head_k    = 128
0.00.105.438 I print_info: n_embd_head_v    = 128
0.00.105.441 I print_info: n_gqa            = 1
0.00.105.442 I print_info: n_embd_k_gqa     = 2048
0.00.105.444 I print_info: n_embd_v_gqa     = 2048
0.00.105.446 I print_info: f_norm_eps       = 1.0e-05
0.00.105.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.449 I print_info: f_logit_scale    = 0.0e+00
0.00.105.449 I print_info: f_attn_scale     = 0.0e+00
0.00.105.451 I print_info: n_ff             = 8192
0.00.105.451 I print_info: n_expert         = 0
0.00.105.452 I print_info: n_expert_used    = 0
0.00.105.452 I print_info: causal attn      = 1
0.00.105.453 I print_info: pooling type     = 0
0.00.105.454 I print_info: rope type        = 2
0.00.105.454 I print_info: rope scaling     = linear
0.00.105.456 I print_info: freq_base_train  = 10000.0
0.00.105.457 I print_info: freq_scale_train = 1
0.00.105.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.457 I print_info: rope_finetuned   = unknown
0.00.105.458 I print_info: ssm_d_conv       = 0
0.00.105.459 I print_info: ssm_d_inner      = 0
0.00.105.459 I print_info: ssm_d_state      = 0
0.00.105.460 I print_info: ssm_dt_rank      = 0
0.00.105.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.461 I print_info: model type       = 1.4B
0.00.105.462 I print_info: model params     = 1.41 B
0.00.105.463 I print_info: general.name     = 1.4B
0.00.105.466 I print_info: vocab type       = BPE
0.00.105.467 I print_info: n_vocab          = 50304
0.00.105.468 I print_info: n_merges         = 50009
0.00.105.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.471 I print_info: LF token         = 187 'Ċ'
0.00.105.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.473 I print_info: max token length = 1024
0.00.105.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.215 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.915 I llama_context: constructing llama_context
0.00.273.924 I llama_context: n_seq_max     = 1
0.00.273.924 I llama_context: n_ctx         = 128
0.00.273.924 I llama_context: n_ctx_per_seq = 128
0.00.273.925 I llama_context: n_batch       = 128
0.00.273.925 I llama_context: n_ubatch      = 128
0.00.273.926 I llama_context: causal_attn   = 1
0.00.273.926 I llama_context: flash_attn    = 0
0.00.273.929 I llama_context: freq_base     = 10000.0
0.00.273.930 I llama_context: freq_scale    = 1
0.00.273.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.977 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.455 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.195 I llama_context: graph nodes  = 1015
0.00.293.195 I llama_context: graph splits = 1
0.00.293.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.356 I 
0.00.342.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.454 I perplexity: tokenizing the input ..
0.00.351.226 I perplexity: tokenization took 8.765 ms
0.00.351.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.644 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.759 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.802 I llama_perf_context_print:        load time =     341.94 ms
0.01.498.805 I llama_perf_context_print: prompt eval time =    1143.82 ms /   128 tokens (    8.94 ms per token,   111.91 tokens per second)
0.01.498.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.808 I llama_perf_context_print:       total time =    1156.46 ms /   129 tokens

real	0m1.638s
user	0m9.547s
sys	0m0.407s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.721 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q8_0
0.00.029.727 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.014 I load: special tokens cache size = 25
0.00.097.133 I load: token to piece cache size = 0.2984 MB
0.00.097.160 I print_info: arch             = gptneox
0.00.097.166 I print_info: vocab_only       = 0
0.00.097.166 I print_info: n_ctx_train      = 2048
0.00.097.167 I print_info: n_embd           = 2048
0.00.097.167 I print_info: n_layer          = 24
0.00.097.186 I print_info: n_head           = 16
0.00.097.193 I print_info: n_head_kv        = 16
0.00.097.193 I print_info: n_rot            = 32
0.00.097.194 I print_info: n_swa            = 0
0.00.097.194 I print_info: n_swa_pattern    = 1
0.00.097.194 I print_info: n_embd_head_k    = 128
0.00.097.195 I print_info: n_embd_head_v    = 128
0.00.097.197 I print_info: n_gqa            = 1
0.00.097.199 I print_info: n_embd_k_gqa     = 2048
0.00.097.201 I print_info: n_embd_v_gqa     = 2048
0.00.097.202 I print_info: f_norm_eps       = 1.0e-05
0.00.097.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.205 I print_info: f_logit_scale    = 0.0e+00
0.00.097.205 I print_info: f_attn_scale     = 0.0e+00
0.00.097.207 I print_info: n_ff             = 8192
0.00.097.207 I print_info: n_expert         = 0
0.00.097.208 I print_info: n_expert_used    = 0
0.00.097.208 I print_info: causal attn      = 1
0.00.097.209 I print_info: pooling type     = 0
0.00.097.209 I print_info: rope type        = 2
0.00.097.210 I print_info: rope scaling     = linear
0.00.097.211 I print_info: freq_base_train  = 10000.0
0.00.097.212 I print_info: freq_scale_train = 1
0.00.097.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.213 I print_info: rope_finetuned   = unknown
0.00.097.214 I print_info: ssm_d_conv       = 0
0.00.097.214 I print_info: ssm_d_inner      = 0
0.00.097.215 I print_info: ssm_d_state      = 0
0.00.097.215 I print_info: ssm_dt_rank      = 0
0.00.097.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.216 I print_info: model type       = 1.4B
0.00.097.217 I print_info: model params     = 1.41 B
0.00.097.217 I print_info: general.name     = 1.4B
0.00.097.221 I print_info: vocab type       = BPE
0.00.097.222 I print_info: n_vocab          = 50304
0.00.097.223 I print_info: n_merges         = 50009
0.00.097.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.225 I print_info: LF token         = 187 'Ċ'
0.00.097.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.226 I print_info: max token length = 1024
0.00.097.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.558 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.179 I llama_context: constructing llama_context
0.00.171.187 I llama_context: n_seq_max     = 1
0.00.171.188 I llama_context: n_ctx         = 2048
0.00.171.188 I llama_context: n_ctx_per_seq = 2048
0.00.171.188 I llama_context: n_batch       = 2048
0.00.171.189 I llama_context: n_ubatch      = 512
0.00.171.189 I llama_context: causal_attn   = 1
0.00.171.190 I llama_context: flash_attn    = 0
0.00.171.192 I llama_context: freq_base     = 10000.0
0.00.171.192 I llama_context: freq_scale    = 1
0.00.171.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.237 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.502 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.307 I llama_context: graph nodes  = 1015
0.00.305.308 I llama_context: graph splits = 1
0.00.305.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.981 I main: llama threadpool init, n_threads = 8
0.00.346.997 I 
0.00.347.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.077 I 
0.00.347.164 I sampler seed: 1234
0.00.347.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.182 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.902.090 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.902.102 I llama_perf_context_print:        load time =     344.81 ms
0.01.902.111 I llama_perf_context_print: prompt eval time =      73.09 ms /     7 tokens (   10.44 ms per token,    95.77 tokens per second)
0.01.902.120 I llama_perf_context_print:        eval time =    1471.65 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.902.135 I llama_perf_context_print:       total time =    1556.79 ms /    70 tokens

real	0m2.002s
user	0m12.528s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q8_0
0.00.030.110 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.217 I load: special tokens cache size = 25
0.00.096.843 I load: token to piece cache size = 0.2984 MB
0.00.096.869 I print_info: arch             = gptneox
0.00.096.875 I print_info: vocab_only       = 0
0.00.096.876 I print_info: n_ctx_train      = 2048
0.00.096.877 I print_info: n_embd           = 2048
0.00.096.877 I print_info: n_layer          = 24
0.00.096.898 I print_info: n_head           = 16
0.00.096.907 I print_info: n_head_kv        = 16
0.00.096.907 I print_info: n_rot            = 32
0.00.096.908 I print_info: n_swa            = 0
0.00.096.908 I print_info: n_swa_pattern    = 1
0.00.096.908 I print_info: n_embd_head_k    = 128
0.00.096.910 I print_info: n_embd_head_v    = 128
0.00.096.913 I print_info: n_gqa            = 1
0.00.096.915 I print_info: n_embd_k_gqa     = 2048
0.00.096.916 I print_info: n_embd_v_gqa     = 2048
0.00.096.919 I print_info: f_norm_eps       = 1.0e-05
0.00.096.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.923 I print_info: f_logit_scale    = 0.0e+00
0.00.096.924 I print_info: f_attn_scale     = 0.0e+00
0.00.096.925 I print_info: n_ff             = 8192
0.00.096.926 I print_info: n_expert         = 0
0.00.096.926 I print_info: n_expert_used    = 0
0.00.096.927 I print_info: causal attn      = 1
0.00.096.927 I print_info: pooling type     = 0
0.00.096.927 I print_info: rope type        = 2
0.00.096.928 I print_info: rope scaling     = linear
0.00.096.929 I print_info: freq_base_train  = 10000.0
0.00.096.930 I print_info: freq_scale_train = 1
0.00.096.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.931 I print_info: rope_finetuned   = unknown
0.00.096.931 I print_info: ssm_d_conv       = 0
0.00.096.931 I print_info: ssm_d_inner      = 0
0.00.096.932 I print_info: ssm_d_state      = 0
0.00.096.932 I print_info: ssm_dt_rank      = 0
0.00.096.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.933 I print_info: model type       = 1.4B
0.00.096.934 I print_info: model params     = 1.41 B
0.00.096.935 I print_info: general.name     = 1.4B
0.00.096.938 I print_info: vocab type       = BPE
0.00.096.939 I print_info: n_vocab          = 50304
0.00.096.939 I print_info: n_merges         = 50009
0.00.096.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.943 I print_info: LF token         = 187 'Ċ'
0.00.096.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.944 I print_info: max token length = 1024
0.00.096.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.163 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.771 I llama_context: constructing llama_context
0.00.171.781 I llama_context: n_seq_max     = 1
0.00.171.781 I llama_context: n_ctx         = 128
0.00.171.782 I llama_context: n_ctx_per_seq = 128
0.00.171.782 I llama_context: n_batch       = 128
0.00.171.782 I llama_context: n_ubatch      = 128
0.00.171.783 I llama_context: causal_attn   = 1
0.00.171.784 I llama_context: flash_attn    = 0
0.00.171.786 I llama_context: freq_base     = 10000.0
0.00.171.787 I llama_context: freq_scale    = 1
0.00.171.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.848 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.075 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.499 I llama_context: graph nodes  = 1015
0.00.190.499 I llama_context: graph splits = 1
0.00.190.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.864 I 
0.00.222.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.959 I perplexity: tokenizing the input ..
0.00.231.623 I perplexity: tokenization took 8.66 ms
0.00.231.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.710 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.652 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.694 I llama_perf_context_print:        load time =     222.48 ms
0.01.388.696 I llama_perf_context_print: prompt eval time =    1153.51 ms /   128 tokens (    9.01 ms per token,   110.97 tokens per second)
0.01.388.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.699 I llama_perf_context_print:       total time =    1165.85 ms /   129 tokens

real	0m1.462s
user	0m9.576s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = Q4_0
0.00.029.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.115 I load: special tokens cache size = 25
0.00.098.688 I load: token to piece cache size = 0.2984 MB
0.00.098.711 I print_info: arch             = gptneox
0.00.098.716 I print_info: vocab_only       = 0
0.00.098.716 I print_info: n_ctx_train      = 2048
0.00.098.717 I print_info: n_embd           = 2048
0.00.098.717 I print_info: n_layer          = 24
0.00.098.738 I print_info: n_head           = 16
0.00.098.745 I print_info: n_head_kv        = 16
0.00.098.745 I print_info: n_rot            = 32
0.00.098.746 I print_info: n_swa            = 0
0.00.098.746 I print_info: n_swa_pattern    = 1
0.00.098.746 I print_info: n_embd_head_k    = 128
0.00.098.747 I print_info: n_embd_head_v    = 128
0.00.098.749 I print_info: n_gqa            = 1
0.00.098.751 I print_info: n_embd_k_gqa     = 2048
0.00.098.753 I print_info: n_embd_v_gqa     = 2048
0.00.098.754 I print_info: f_norm_eps       = 1.0e-05
0.00.098.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.757 I print_info: f_logit_scale    = 0.0e+00
0.00.098.757 I print_info: f_attn_scale     = 0.0e+00
0.00.098.758 I print_info: n_ff             = 8192
0.00.098.759 I print_info: n_expert         = 0
0.00.098.759 I print_info: n_expert_used    = 0
0.00.098.759 I print_info: causal attn      = 1
0.00.098.760 I print_info: pooling type     = 0
0.00.098.760 I print_info: rope type        = 2
0.00.098.760 I print_info: rope scaling     = linear
0.00.098.762 I print_info: freq_base_train  = 10000.0
0.00.098.762 I print_info: freq_scale_train = 1
0.00.098.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.763 I print_info: rope_finetuned   = unknown
0.00.098.763 I print_info: ssm_d_conv       = 0
0.00.098.764 I print_info: ssm_d_inner      = 0
0.00.098.764 I print_info: ssm_d_state      = 0
0.00.098.764 I print_info: ssm_dt_rank      = 0
0.00.098.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.765 I print_info: model type       = 1.4B
0.00.098.766 I print_info: model params     = 1.41 B
0.00.098.766 I print_info: general.name     = 1.4B
0.00.098.769 I print_info: vocab type       = BPE
0.00.098.770 I print_info: n_vocab          = 50304
0.00.098.771 I print_info: n_merges         = 50009
0.00.098.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.773 I print_info: LF token         = 187 'Ċ'
0.00.098.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: max token length = 1024
0.00.098.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.647 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.658 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.002 I llama_context: constructing llama_context
0.00.520.010 I llama_context: n_seq_max     = 1
0.00.520.011 I llama_context: n_ctx         = 2048
0.00.520.011 I llama_context: n_ctx_per_seq = 2048
0.00.520.011 I llama_context: n_batch       = 2048
0.00.520.012 I llama_context: n_ubatch      = 512
0.00.520.012 I llama_context: causal_attn   = 1
0.00.520.013 I llama_context: flash_attn    = 0
0.00.520.017 I llama_context: freq_base     = 10000.0
0.00.520.018 I llama_context: freq_scale    = 1
0.00.520.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.067 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.634.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.997 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.409 I llama_context: graph nodes  = 1015
0.00.644.409 I llama_context: graph splits = 1
0.00.644.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.045 I main: llama threadpool init, n_threads = 8
0.00.677.059 I 
0.00.677.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.137 I 
0.00.677.223 I sampler seed: 1234
0.00.677.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.240 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.671.787 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.671.799 I llama_perf_context_print:        load time =     674.88 ms
0.01.671.810 I llama_perf_context_print: prompt eval time =      41.75 ms /     7 tokens (    5.96 ms per token,   167.68 tokens per second)
0.01.671.819 I llama_perf_context_print:        eval time =     942.82 ms /    63 runs   (   14.97 ms per token,    66.82 tokens per second)
0.01.671.833 I llama_perf_context_print:       total time =     996.44 ms /    70 tokens

real	0m1.787s
user	0m8.129s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.726 I print_info: file format = GGUF V3 (latest)
0.00.029.727 I print_info: file type   = Q4_0
0.00.029.731 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.302 I load: special tokens cache size = 25
0.00.096.064 I load: token to piece cache size = 0.2984 MB
0.00.096.087 I print_info: arch             = gptneox
0.00.096.087 I print_info: vocab_only       = 0
0.00.096.088 I print_info: n_ctx_train      = 2048
0.00.096.088 I print_info: n_embd           = 2048
0.00.096.089 I print_info: n_layer          = 24
0.00.096.109 I print_info: n_head           = 16
0.00.096.116 I print_info: n_head_kv        = 16
0.00.096.116 I print_info: n_rot            = 32
0.00.096.116 I print_info: n_swa            = 0
0.00.096.117 I print_info: n_swa_pattern    = 1
0.00.096.117 I print_info: n_embd_head_k    = 128
0.00.096.118 I print_info: n_embd_head_v    = 128
0.00.096.120 I print_info: n_gqa            = 1
0.00.096.122 I print_info: n_embd_k_gqa     = 2048
0.00.096.123 I print_info: n_embd_v_gqa     = 2048
0.00.096.125 I print_info: f_norm_eps       = 1.0e-05
0.00.096.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.127 I print_info: f_logit_scale    = 0.0e+00
0.00.096.127 I print_info: f_attn_scale     = 0.0e+00
0.00.096.129 I print_info: n_ff             = 8192
0.00.096.129 I print_info: n_expert         = 0
0.00.096.129 I print_info: n_expert_used    = 0
0.00.096.130 I print_info: causal attn      = 1
0.00.096.130 I print_info: pooling type     = 0
0.00.096.130 I print_info: rope type        = 2
0.00.096.130 I print_info: rope scaling     = linear
0.00.096.132 I print_info: freq_base_train  = 10000.0
0.00.096.132 I print_info: freq_scale_train = 1
0.00.096.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.133 I print_info: rope_finetuned   = unknown
0.00.096.133 I print_info: ssm_d_conv       = 0
0.00.096.133 I print_info: ssm_d_inner      = 0
0.00.096.134 I print_info: ssm_d_state      = 0
0.00.096.134 I print_info: ssm_dt_rank      = 0
0.00.096.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.135 I print_info: model type       = 1.4B
0.00.096.136 I print_info: model params     = 1.41 B
0.00.096.136 I print_info: general.name     = 1.4B
0.00.096.140 I print_info: vocab type       = BPE
0.00.096.141 I print_info: n_vocab          = 50304
0.00.096.141 I print_info: n_merges         = 50009
0.00.096.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.144 I print_info: LF token         = 187 'Ċ'
0.00.096.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.146 I print_info: max token length = 1024
0.00.096.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.401 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.410 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.833 I llama_context: constructing llama_context
0.00.515.840 I llama_context: n_seq_max     = 1
0.00.515.840 I llama_context: n_ctx         = 128
0.00.515.841 I llama_context: n_ctx_per_seq = 128
0.00.515.841 I llama_context: n_batch       = 128
0.00.515.841 I llama_context: n_ubatch      = 128
0.00.515.842 I llama_context: causal_attn   = 1
0.00.515.843 I llama_context: flash_attn    = 0
0.00.515.848 I llama_context: freq_base     = 10000.0
0.00.515.849 I llama_context: freq_scale    = 1
0.00.515.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.896 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.522.956 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.522.972 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.517 I llama_context: graph nodes  = 1015
0.00.532.518 I llama_context: graph splits = 1
0.00.532.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.321 I 
0.00.555.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.555.409 I perplexity: tokenizing the input ..
0.00.564.025 I perplexity: tokenization took 8.611 ms
0.00.564.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.070 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.092.965 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.006 I llama_perf_context_print:        load time =     554.98 ms
0.01.093.008 I llama_perf_context_print: prompt eval time =     525.49 ms /   128 tokens (    4.11 ms per token,   243.58 tokens per second)
0.01.093.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.011 I llama_perf_context_print:       total time =     537.70 ms /   129 tokens

real	0m1.188s
user	0m4.603s
sys	0m0.383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q4_1
0.00.030.333 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.536 I load: special tokens cache size = 25
0.00.097.426 I load: token to piece cache size = 0.2984 MB
0.00.097.450 I print_info: arch             = gptneox
0.00.097.456 I print_info: vocab_only       = 0
0.00.097.456 I print_info: n_ctx_train      = 2048
0.00.097.457 I print_info: n_embd           = 2048
0.00.097.457 I print_info: n_layer          = 24
0.00.097.477 I print_info: n_head           = 16
0.00.097.485 I print_info: n_head_kv        = 16
0.00.097.486 I print_info: n_rot            = 32
0.00.097.486 I print_info: n_swa            = 0
0.00.097.486 I print_info: n_swa_pattern    = 1
0.00.097.487 I print_info: n_embd_head_k    = 128
0.00.097.487 I print_info: n_embd_head_v    = 128
0.00.097.490 I print_info: n_gqa            = 1
0.00.097.492 I print_info: n_embd_k_gqa     = 2048
0.00.097.494 I print_info: n_embd_v_gqa     = 2048
0.00.097.497 I print_info: f_norm_eps       = 1.0e-05
0.00.097.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.499 I print_info: f_logit_scale    = 0.0e+00
0.00.097.500 I print_info: f_attn_scale     = 0.0e+00
0.00.097.502 I print_info: n_ff             = 8192
0.00.097.502 I print_info: n_expert         = 0
0.00.097.502 I print_info: n_expert_used    = 0
0.00.097.503 I print_info: causal attn      = 1
0.00.097.504 I print_info: pooling type     = 0
0.00.097.524 I print_info: rope type        = 2
0.00.097.529 I print_info: rope scaling     = linear
0.00.097.531 I print_info: freq_base_train  = 10000.0
0.00.097.532 I print_info: freq_scale_train = 1
0.00.097.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.532 I print_info: rope_finetuned   = unknown
0.00.097.533 I print_info: ssm_d_conv       = 0
0.00.097.533 I print_info: ssm_d_inner      = 0
0.00.097.534 I print_info: ssm_d_state      = 0
0.00.097.534 I print_info: ssm_dt_rank      = 0
0.00.097.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.535 I print_info: model type       = 1.4B
0.00.097.536 I print_info: model params     = 1.41 B
0.00.097.536 I print_info: general.name     = 1.4B
0.00.097.539 I print_info: vocab type       = BPE
0.00.097.541 I print_info: n_vocab          = 50304
0.00.097.541 I print_info: n_merges         = 50009
0.00.097.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.544 I print_info: LF token         = 187 'Ċ'
0.00.097.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.546 I print_info: max token length = 1024
0.00.097.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.841 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.468 I llama_context: constructing llama_context
0.00.141.476 I llama_context: n_seq_max     = 1
0.00.141.477 I llama_context: n_ctx         = 2048
0.00.141.477 I llama_context: n_ctx_per_seq = 2048
0.00.141.478 I llama_context: n_batch       = 2048
0.00.141.478 I llama_context: n_ubatch      = 512
0.00.141.479 I llama_context: causal_attn   = 1
0.00.141.479 I llama_context: flash_attn    = 0
0.00.141.482 I llama_context: freq_base     = 10000.0
0.00.141.482 I llama_context: freq_scale    = 1
0.00.141.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.527 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.540 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.324 I llama_context: graph nodes  = 1015
0.00.275.325 I llama_context: graph splits = 1
0.00.275.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.206 I main: llama threadpool init, n_threads = 8
0.00.325.221 I 
0.00.325.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.304 I 
0.00.325.390 I sampler seed: 1234
0.00.325.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.412 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.879.286 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.01.879.312 I llama_perf_context_print:        load time =     323.02 ms
0.01.879.323 I llama_perf_context_print: prompt eval time =     112.00 ms /     7 tokens (   16.00 ms per token,    62.50 tokens per second)
0.01.879.332 I llama_perf_context_print:        eval time =    1431.91 ms /    63 runs   (   22.73 ms per token,    44.00 tokens per second)
0.01.879.339 I llama_perf_context_print:       total time =    1555.78 ms /    70 tokens

real	0m1.958s
user	0m12.571s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q4_1
0.00.030.148 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.811 I load: special tokens cache size = 25
0.00.100.663 I load: token to piece cache size = 0.2984 MB
0.00.100.688 I print_info: arch             = gptneox
0.00.100.689 I print_info: vocab_only       = 0
0.00.100.690 I print_info: n_ctx_train      = 2048
0.00.100.691 I print_info: n_embd           = 2048
0.00.100.691 I print_info: n_layer          = 24
0.00.100.712 I print_info: n_head           = 16
0.00.100.720 I print_info: n_head_kv        = 16
0.00.100.720 I print_info: n_rot            = 32
0.00.100.721 I print_info: n_swa            = 0
0.00.100.721 I print_info: n_swa_pattern    = 1
0.00.100.721 I print_info: n_embd_head_k    = 128
0.00.100.722 I print_info: n_embd_head_v    = 128
0.00.100.724 I print_info: n_gqa            = 1
0.00.100.725 I print_info: n_embd_k_gqa     = 2048
0.00.100.727 I print_info: n_embd_v_gqa     = 2048
0.00.100.729 I print_info: f_norm_eps       = 1.0e-05
0.00.100.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.731 I print_info: f_logit_scale    = 0.0e+00
0.00.100.731 I print_info: f_attn_scale     = 0.0e+00
0.00.100.733 I print_info: n_ff             = 8192
0.00.100.733 I print_info: n_expert         = 0
0.00.100.734 I print_info: n_expert_used    = 0
0.00.100.734 I print_info: causal attn      = 1
0.00.100.734 I print_info: pooling type     = 0
0.00.100.734 I print_info: rope type        = 2
0.00.100.735 I print_info: rope scaling     = linear
0.00.100.736 I print_info: freq_base_train  = 10000.0
0.00.100.737 I print_info: freq_scale_train = 1
0.00.100.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.738 I print_info: rope_finetuned   = unknown
0.00.100.738 I print_info: ssm_d_conv       = 0
0.00.100.738 I print_info: ssm_d_inner      = 0
0.00.100.738 I print_info: ssm_d_state      = 0
0.00.100.739 I print_info: ssm_dt_rank      = 0
0.00.100.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.740 I print_info: model type       = 1.4B
0.00.100.740 I print_info: model params     = 1.41 B
0.00.100.741 I print_info: general.name     = 1.4B
0.00.100.743 I print_info: vocab type       = BPE
0.00.100.744 I print_info: n_vocab          = 50304
0.00.100.745 I print_info: n_merges         = 50009
0.00.100.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.748 I print_info: LF token         = 187 'Ċ'
0.00.100.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.750 I print_info: max token length = 1024
0.00.100.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.551 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.163 I llama_context: constructing llama_context
0.00.145.170 I llama_context: n_seq_max     = 1
0.00.145.170 I llama_context: n_ctx         = 128
0.00.145.170 I llama_context: n_ctx_per_seq = 128
0.00.145.171 I llama_context: n_batch       = 128
0.00.145.171 I llama_context: n_ubatch      = 128
0.00.145.172 I llama_context: causal_attn   = 1
0.00.145.172 I llama_context: flash_attn    = 0
0.00.145.174 I llama_context: freq_base     = 10000.0
0.00.145.175 I llama_context: freq_scale    = 1
0.00.145.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.219 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.551 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.569 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.277 I llama_context: graph nodes  = 1015
0.00.164.277 I llama_context: graph splits = 1
0.00.164.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.391 I 
0.00.204.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.485 I perplexity: tokenizing the input ..
0.00.213.339 I perplexity: tokenization took 8.849 ms
0.00.213.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.523 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.432 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.472 I llama_perf_context_print:        load time =     203.99 ms
0.02.271.474 I llama_perf_context_print: prompt eval time =    2054.60 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.271.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.476 I llama_perf_context_print:       total time =    2067.09 ms /   129 tokens

real	0m2.326s
user	0m16.801s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q5_0
0.00.030.038 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.332 I load: special tokens cache size = 25
0.00.097.759 I load: token to piece cache size = 0.2984 MB
0.00.097.782 I print_info: arch             = gptneox
0.00.097.783 I print_info: vocab_only       = 0
0.00.097.784 I print_info: n_ctx_train      = 2048
0.00.097.784 I print_info: n_embd           = 2048
0.00.097.784 I print_info: n_layer          = 24
0.00.097.804 I print_info: n_head           = 16
0.00.097.807 I print_info: n_head_kv        = 16
0.00.097.808 I print_info: n_rot            = 32
0.00.097.808 I print_info: n_swa            = 0
0.00.097.809 I print_info: n_swa_pattern    = 1
0.00.097.809 I print_info: n_embd_head_k    = 128
0.00.097.810 I print_info: n_embd_head_v    = 128
0.00.097.812 I print_info: n_gqa            = 1
0.00.097.814 I print_info: n_embd_k_gqa     = 2048
0.00.097.816 I print_info: n_embd_v_gqa     = 2048
0.00.097.818 I print_info: f_norm_eps       = 1.0e-05
0.00.097.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.820 I print_info: f_logit_scale    = 0.0e+00
0.00.097.821 I print_info: f_attn_scale     = 0.0e+00
0.00.097.822 I print_info: n_ff             = 8192
0.00.097.822 I print_info: n_expert         = 0
0.00.097.823 I print_info: n_expert_used    = 0
0.00.097.823 I print_info: causal attn      = 1
0.00.097.824 I print_info: pooling type     = 0
0.00.097.824 I print_info: rope type        = 2
0.00.097.824 I print_info: rope scaling     = linear
0.00.097.826 I print_info: freq_base_train  = 10000.0
0.00.097.827 I print_info: freq_scale_train = 1
0.00.097.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.828 I print_info: rope_finetuned   = unknown
0.00.097.828 I print_info: ssm_d_conv       = 0
0.00.097.829 I print_info: ssm_d_inner      = 0
0.00.097.830 I print_info: ssm_d_state      = 0
0.00.097.830 I print_info: ssm_dt_rank      = 0
0.00.097.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.831 I print_info: model type       = 1.4B
0.00.097.832 I print_info: model params     = 1.41 B
0.00.097.832 I print_info: general.name     = 1.4B
0.00.097.835 I print_info: vocab type       = BPE
0.00.097.836 I print_info: n_vocab          = 50304
0.00.097.836 I print_info: n_merges         = 50009
0.00.097.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.840 I print_info: LF token         = 187 'Ċ'
0.00.097.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.842 I print_info: max token length = 1024
0.00.097.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.740 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.460 I llama_context: constructing llama_context
0.00.145.468 I llama_context: n_seq_max     = 1
0.00.145.469 I llama_context: n_ctx         = 2048
0.00.145.469 I llama_context: n_ctx_per_seq = 2048
0.00.145.470 I llama_context: n_batch       = 2048
0.00.145.470 I llama_context: n_ubatch      = 512
0.00.145.471 I llama_context: causal_attn   = 1
0.00.145.471 I llama_context: flash_attn    = 0
0.00.145.473 I llama_context: freq_base     = 10000.0
0.00.145.474 I llama_context: freq_scale    = 1
0.00.145.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.520 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.248 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.043 I llama_context: graph nodes  = 1015
0.00.281.043 I llama_context: graph splits = 1
0.00.281.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.971 I main: llama threadpool init, n_threads = 8
0.00.340.987 I 
0.00.341.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.070 I 
0.00.341.161 I sampler seed: 1234
0.00.341.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.184 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.270.146 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.270.159 I llama_perf_context_print:        load time =     338.76 ms
0.02.270.168 I llama_perf_context_print: prompt eval time =     147.28 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.270.177 I llama_perf_context_print:        eval time =    1771.05 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.270.191 I llama_perf_context_print:       total time =    1930.89 ms /    70 tokens

real	0m2.353s
user	0m15.665s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q5_0
0.00.029.993 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.410 I load: special tokens cache size = 25
0.00.100.524 I load: token to piece cache size = 0.2984 MB
0.00.100.554 I print_info: arch             = gptneox
0.00.100.555 I print_info: vocab_only       = 0
0.00.100.555 I print_info: n_ctx_train      = 2048
0.00.100.556 I print_info: n_embd           = 2048
0.00.100.556 I print_info: n_layer          = 24
0.00.100.578 I print_info: n_head           = 16
0.00.100.587 I print_info: n_head_kv        = 16
0.00.100.587 I print_info: n_rot            = 32
0.00.100.588 I print_info: n_swa            = 0
0.00.100.588 I print_info: n_swa_pattern    = 1
0.00.100.588 I print_info: n_embd_head_k    = 128
0.00.100.589 I print_info: n_embd_head_v    = 128
0.00.100.591 I print_info: n_gqa            = 1
0.00.100.593 I print_info: n_embd_k_gqa     = 2048
0.00.100.594 I print_info: n_embd_v_gqa     = 2048
0.00.100.596 I print_info: f_norm_eps       = 1.0e-05
0.00.100.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.598 I print_info: f_logit_scale    = 0.0e+00
0.00.100.598 I print_info: f_attn_scale     = 0.0e+00
0.00.100.600 I print_info: n_ff             = 8192
0.00.100.600 I print_info: n_expert         = 0
0.00.100.600 I print_info: n_expert_used    = 0
0.00.100.601 I print_info: causal attn      = 1
0.00.100.601 I print_info: pooling type     = 0
0.00.100.601 I print_info: rope type        = 2
0.00.100.602 I print_info: rope scaling     = linear
0.00.100.603 I print_info: freq_base_train  = 10000.0
0.00.100.604 I print_info: freq_scale_train = 1
0.00.100.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.605 I print_info: rope_finetuned   = unknown
0.00.100.605 I print_info: ssm_d_conv       = 0
0.00.100.606 I print_info: ssm_d_inner      = 0
0.00.100.606 I print_info: ssm_d_state      = 0
0.00.100.607 I print_info: ssm_dt_rank      = 0
0.00.100.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.608 I print_info: model type       = 1.4B
0.00.100.609 I print_info: model params     = 1.41 B
0.00.100.609 I print_info: general.name     = 1.4B
0.00.100.612 I print_info: vocab type       = BPE
0.00.100.613 I print_info: n_vocab          = 50304
0.00.100.614 I print_info: n_merges         = 50009
0.00.100.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.617 I print_info: LF token         = 187 'Ċ'
0.00.100.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.620 I print_info: max token length = 1024
0.00.100.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.104 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.762 I llama_context: constructing llama_context
0.00.148.770 I llama_context: n_seq_max     = 1
0.00.148.771 I llama_context: n_ctx         = 128
0.00.148.771 I llama_context: n_ctx_per_seq = 128
0.00.148.771 I llama_context: n_batch       = 128
0.00.148.772 I llama_context: n_ubatch      = 128
0.00.148.772 I llama_context: causal_attn   = 1
0.00.148.773 I llama_context: flash_attn    = 0
0.00.148.776 I llama_context: freq_base     = 10000.0
0.00.148.776 I llama_context: freq_scale    = 1
0.00.148.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.823 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.215 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.927 I llama_context: graph nodes  = 1015
0.00.167.927 I llama_context: graph splits = 1
0.00.167.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.298 I 
0.00.218.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.393 I perplexity: tokenizing the input ..
0.00.227.147 I perplexity: tokenization took 8.749 ms
0.00.227.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.183 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.140 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.183 I llama_perf_context_print:        load time =     217.91 ms
0.02.921.186 I llama_perf_context_print: prompt eval time =    2690.44 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.921.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.188 I llama_perf_context_print:       total time =    2702.90 ms /   129 tokens

real	0m2.978s
user	0m21.934s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q5_1
0.00.029.912 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.586 I load: special tokens cache size = 25
0.00.097.113 I load: token to piece cache size = 0.2984 MB
0.00.097.139 I print_info: arch             = gptneox
0.00.097.140 I print_info: vocab_only       = 0
0.00.097.141 I print_info: n_ctx_train      = 2048
0.00.097.141 I print_info: n_embd           = 2048
0.00.097.142 I print_info: n_layer          = 24
0.00.097.161 I print_info: n_head           = 16
0.00.097.168 I print_info: n_head_kv        = 16
0.00.097.169 I print_info: n_rot            = 32
0.00.097.169 I print_info: n_swa            = 0
0.00.097.169 I print_info: n_swa_pattern    = 1
0.00.097.170 I print_info: n_embd_head_k    = 128
0.00.097.171 I print_info: n_embd_head_v    = 128
0.00.097.173 I print_info: n_gqa            = 1
0.00.097.174 I print_info: n_embd_k_gqa     = 2048
0.00.097.177 I print_info: n_embd_v_gqa     = 2048
0.00.097.178 I print_info: f_norm_eps       = 1.0e-05
0.00.097.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.180 I print_info: f_logit_scale    = 0.0e+00
0.00.097.181 I print_info: f_attn_scale     = 0.0e+00
0.00.097.182 I print_info: n_ff             = 8192
0.00.097.182 I print_info: n_expert         = 0
0.00.097.183 I print_info: n_expert_used    = 0
0.00.097.183 I print_info: causal attn      = 1
0.00.097.184 I print_info: pooling type     = 0
0.00.097.184 I print_info: rope type        = 2
0.00.097.184 I print_info: rope scaling     = linear
0.00.097.186 I print_info: freq_base_train  = 10000.0
0.00.097.187 I print_info: freq_scale_train = 1
0.00.097.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.188 I print_info: rope_finetuned   = unknown
0.00.097.188 I print_info: ssm_d_conv       = 0
0.00.097.189 I print_info: ssm_d_inner      = 0
0.00.097.189 I print_info: ssm_d_state      = 0
0.00.097.189 I print_info: ssm_dt_rank      = 0
0.00.097.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.191 I print_info: model type       = 1.4B
0.00.097.192 I print_info: model params     = 1.41 B
0.00.097.192 I print_info: general.name     = 1.4B
0.00.097.195 I print_info: vocab type       = BPE
0.00.097.196 I print_info: n_vocab          = 50304
0.00.097.197 I print_info: n_merges         = 50009
0.00.097.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.199 I print_info: LF token         = 187 'Ċ'
0.00.097.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.201 I print_info: max token length = 1024
0.00.097.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.609 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.278 I llama_context: constructing llama_context
0.00.148.286 I llama_context: n_seq_max     = 1
0.00.148.287 I llama_context: n_ctx         = 2048
0.00.148.287 I llama_context: n_ctx_per_seq = 2048
0.00.148.288 I llama_context: n_batch       = 2048
0.00.148.288 I llama_context: n_ubatch      = 512
0.00.148.288 I llama_context: causal_attn   = 1
0.00.148.289 I llama_context: flash_attn    = 0
0.00.148.292 I llama_context: freq_base     = 10000.0
0.00.148.292 I llama_context: freq_scale    = 1
0.00.148.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.337 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.157 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.996 I llama_context: graph nodes  = 1015
0.00.283.997 I llama_context: graph splits = 1
0.00.284.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.786 I main: llama threadpool init, n_threads = 8
0.00.349.802 I 
0.00.349.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.886 I 
0.00.349.974 I sampler seed: 1234
0.00.349.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.015 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.520.149 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.520.162 I llama_perf_context_print:        load time =     347.60 ms
0.02.520.171 I llama_perf_context_print: prompt eval time =     165.59 ms /     7 tokens (   23.66 ms per token,    42.27 tokens per second)
0.02.520.180 I llama_perf_context_print:        eval time =    1994.07 ms /    63 runs   (   31.65 ms per token,    31.59 tokens per second)
0.02.520.188 I llama_perf_context_print:       total time =    2172.04 ms /    70 tokens

real	0m2.603s
user	0m17.600s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q5_1
0.00.030.163 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.901 I load: special tokens cache size = 25
0.00.099.067 I load: token to piece cache size = 0.2984 MB
0.00.099.090 I print_info: arch             = gptneox
0.00.099.091 I print_info: vocab_only       = 0
0.00.099.091 I print_info: n_ctx_train      = 2048
0.00.099.092 I print_info: n_embd           = 2048
0.00.099.092 I print_info: n_layer          = 24
0.00.099.112 I print_info: n_head           = 16
0.00.099.118 I print_info: n_head_kv        = 16
0.00.099.118 I print_info: n_rot            = 32
0.00.099.119 I print_info: n_swa            = 0
0.00.099.119 I print_info: n_swa_pattern    = 1
0.00.099.119 I print_info: n_embd_head_k    = 128
0.00.099.120 I print_info: n_embd_head_v    = 128
0.00.099.122 I print_info: n_gqa            = 1
0.00.099.124 I print_info: n_embd_k_gqa     = 2048
0.00.099.125 I print_info: n_embd_v_gqa     = 2048
0.00.099.127 I print_info: f_norm_eps       = 1.0e-05
0.00.099.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.129 I print_info: f_logit_scale    = 0.0e+00
0.00.099.130 I print_info: f_attn_scale     = 0.0e+00
0.00.099.131 I print_info: n_ff             = 8192
0.00.099.131 I print_info: n_expert         = 0
0.00.099.132 I print_info: n_expert_used    = 0
0.00.099.132 I print_info: causal attn      = 1
0.00.099.132 I print_info: pooling type     = 0
0.00.099.133 I print_info: rope type        = 2
0.00.099.133 I print_info: rope scaling     = linear
0.00.099.134 I print_info: freq_base_train  = 10000.0
0.00.099.135 I print_info: freq_scale_train = 1
0.00.099.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.136 I print_info: rope_finetuned   = unknown
0.00.099.136 I print_info: ssm_d_conv       = 0
0.00.099.137 I print_info: ssm_d_inner      = 0
0.00.099.137 I print_info: ssm_d_state      = 0
0.00.099.138 I print_info: ssm_dt_rank      = 0
0.00.099.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.139 I print_info: model type       = 1.4B
0.00.099.139 I print_info: model params     = 1.41 B
0.00.099.139 I print_info: general.name     = 1.4B
0.00.099.143 I print_info: vocab type       = BPE
0.00.099.144 I print_info: n_vocab          = 50304
0.00.099.155 I print_info: n_merges         = 50009
0.00.099.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: LF token         = 187 'Ċ'
0.00.099.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: max token length = 1024
0.00.099.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.173 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.784 I llama_context: constructing llama_context
0.00.150.792 I llama_context: n_seq_max     = 1
0.00.150.793 I llama_context: n_ctx         = 128
0.00.150.793 I llama_context: n_ctx_per_seq = 128
0.00.150.794 I llama_context: n_batch       = 128
0.00.150.794 I llama_context: n_ubatch      = 128
0.00.150.795 I llama_context: causal_attn   = 1
0.00.150.795 I llama_context: flash_attn    = 0
0.00.150.798 I llama_context: freq_base     = 10000.0
0.00.150.799 I llama_context: freq_scale    = 1
0.00.150.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.846 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.314 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.152 I llama_context: graph nodes  = 1015
0.00.170.152 I llama_context: graph splits = 1
0.00.170.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.729 I 
0.00.226.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.828 I perplexity: tokenizing the input ..
0.00.235.602 I perplexity: tokenization took 8.769 ms
0.00.235.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.478 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.369 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.410 I llama_perf_context_print:        load time =     226.36 ms
0.03.270.412 I llama_perf_context_print: prompt eval time =    3031.28 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.270.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.414 I llama_perf_context_print:       total time =    3043.70 ms /   129 tokens

real	0m3.329s
user	0m24.736s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.008 I llama_model_loader: - type  f32:  194 tensors
0.00.032.009 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.009 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.012 I print_info: file format = GGUF V3 (latest)
0.00.032.014 I print_info: file type   = Q2_K - Medium
0.00.032.018 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.492 I load: special tokens cache size = 25
0.00.104.809 I load: token to piece cache size = 0.2984 MB
0.00.104.834 I print_info: arch             = gptneox
0.00.104.835 I print_info: vocab_only       = 0
0.00.104.836 I print_info: n_ctx_train      = 2048
0.00.104.836 I print_info: n_embd           = 2048
0.00.104.837 I print_info: n_layer          = 24
0.00.104.856 I print_info: n_head           = 16
0.00.104.863 I print_info: n_head_kv        = 16
0.00.104.863 I print_info: n_rot            = 32
0.00.104.864 I print_info: n_swa            = 0
0.00.104.864 I print_info: n_swa_pattern    = 1
0.00.104.864 I print_info: n_embd_head_k    = 128
0.00.104.865 I print_info: n_embd_head_v    = 128
0.00.104.867 I print_info: n_gqa            = 1
0.00.104.869 I print_info: n_embd_k_gqa     = 2048
0.00.104.870 I print_info: n_embd_v_gqa     = 2048
0.00.104.872 I print_info: f_norm_eps       = 1.0e-05
0.00.104.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.874 I print_info: f_logit_scale    = 0.0e+00
0.00.104.875 I print_info: f_attn_scale     = 0.0e+00
0.00.104.877 I print_info: n_ff             = 8192
0.00.104.877 I print_info: n_expert         = 0
0.00.104.877 I print_info: n_expert_used    = 0
0.00.104.878 I print_info: causal attn      = 1
0.00.104.878 I print_info: pooling type     = 0
0.00.104.879 I print_info: rope type        = 2
0.00.104.879 I print_info: rope scaling     = linear
0.00.104.881 I print_info: freq_base_train  = 10000.0
0.00.104.881 I print_info: freq_scale_train = 1
0.00.104.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.883 I print_info: rope_finetuned   = unknown
0.00.104.883 I print_info: ssm_d_conv       = 0
0.00.104.884 I print_info: ssm_d_inner      = 0
0.00.104.884 I print_info: ssm_d_state      = 0
0.00.104.884 I print_info: ssm_dt_rank      = 0
0.00.104.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.885 I print_info: model type       = 1.4B
0.00.104.886 I print_info: model params     = 1.41 B
0.00.104.887 I print_info: general.name     = 1.4B
0.00.104.890 I print_info: vocab type       = BPE
0.00.104.891 I print_info: n_vocab          = 50304
0.00.104.891 I print_info: n_merges         = 50009
0.00.104.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.894 I print_info: LF token         = 187 'Ċ'
0.00.104.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.895 I print_info: max token length = 1024
0.00.104.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.256 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.863 I llama_context: constructing llama_context
0.00.136.871 I llama_context: n_seq_max     = 1
0.00.136.871 I llama_context: n_ctx         = 2048
0.00.136.871 I llama_context: n_ctx_per_seq = 2048
0.00.136.872 I llama_context: n_batch       = 2048
0.00.136.872 I llama_context: n_ubatch      = 512
0.00.136.873 I llama_context: causal_attn   = 1
0.00.136.873 I llama_context: flash_attn    = 0
0.00.136.876 I llama_context: freq_base     = 10000.0
0.00.136.876 I llama_context: freq_scale    = 1
0.00.136.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.922 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.280 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.302 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.330 I llama_context: graph nodes  = 1015
0.00.274.330 I llama_context: graph splits = 1
0.00.274.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.987 I main: llama threadpool init, n_threads = 8
0.00.323.002 I 
0.00.323.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.077 I 
0.00.323.168 I sampler seed: 1234
0.00.323.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.208 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.070 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22132.17 tokens per second)
0.01.790.083 I llama_perf_context_print:        load time =     320.72 ms
0.01.790.092 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.790.101 I llama_perf_context_print:        eval time =    1346.44 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.790.109 I llama_perf_context_print:       total time =    1468.80 ms /    70 tokens

real	0m1.864s
user	0m11.895s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.941 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q2_K - Medium
0.00.029.948 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.208 I load: special tokens cache size = 25
0.00.097.238 I load: token to piece cache size = 0.2984 MB
0.00.097.275 I print_info: arch             = gptneox
0.00.097.276 I print_info: vocab_only       = 0
0.00.097.277 I print_info: n_ctx_train      = 2048
0.00.097.277 I print_info: n_embd           = 2048
0.00.097.277 I print_info: n_layer          = 24
0.00.097.299 I print_info: n_head           = 16
0.00.097.307 I print_info: n_head_kv        = 16
0.00.097.307 I print_info: n_rot            = 32
0.00.097.308 I print_info: n_swa            = 0
0.00.097.308 I print_info: n_swa_pattern    = 1
0.00.097.309 I print_info: n_embd_head_k    = 128
0.00.097.309 I print_info: n_embd_head_v    = 128
0.00.097.312 I print_info: n_gqa            = 1
0.00.097.314 I print_info: n_embd_k_gqa     = 2048
0.00.097.316 I print_info: n_embd_v_gqa     = 2048
0.00.097.317 I print_info: f_norm_eps       = 1.0e-05
0.00.097.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.319 I print_info: f_logit_scale    = 0.0e+00
0.00.097.320 I print_info: f_attn_scale     = 0.0e+00
0.00.097.321 I print_info: n_ff             = 8192
0.00.097.321 I print_info: n_expert         = 0
0.00.097.322 I print_info: n_expert_used    = 0
0.00.097.323 I print_info: causal attn      = 1
0.00.097.323 I print_info: pooling type     = 0
0.00.097.323 I print_info: rope type        = 2
0.00.097.324 I print_info: rope scaling     = linear
0.00.097.325 I print_info: freq_base_train  = 10000.0
0.00.097.326 I print_info: freq_scale_train = 1
0.00.097.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.327 I print_info: rope_finetuned   = unknown
0.00.097.327 I print_info: ssm_d_conv       = 0
0.00.097.328 I print_info: ssm_d_inner      = 0
0.00.097.328 I print_info: ssm_d_state      = 0
0.00.097.329 I print_info: ssm_dt_rank      = 0
0.00.097.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.330 I print_info: model type       = 1.4B
0.00.097.330 I print_info: model params     = 1.41 B
0.00.097.331 I print_info: general.name     = 1.4B
0.00.097.334 I print_info: vocab type       = BPE
0.00.097.335 I print_info: n_vocab          = 50304
0.00.097.336 I print_info: n_merges         = 50009
0.00.097.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.338 I print_info: LF token         = 187 'Ċ'
0.00.097.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.340 I print_info: max token length = 1024
0.00.097.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.650 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.310 I llama_context: constructing llama_context
0.00.129.317 I llama_context: n_seq_max     = 1
0.00.129.317 I llama_context: n_ctx         = 128
0.00.129.318 I llama_context: n_ctx_per_seq = 128
0.00.129.318 I llama_context: n_batch       = 128
0.00.129.319 I llama_context: n_ubatch      = 128
0.00.129.319 I llama_context: causal_attn   = 1
0.00.129.320 I llama_context: flash_attn    = 0
0.00.129.322 I llama_context: freq_base     = 10000.0
0.00.129.323 I llama_context: freq_scale    = 1
0.00.129.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.368 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.610 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.221 I llama_context: graph nodes  = 1015
0.00.148.222 I llama_context: graph splits = 1
0.00.148.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.525 I 
0.00.186.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.622 I perplexity: tokenizing the input ..
0.00.195.327 I perplexity: tokenization took 8.7 ms
0.00.195.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.739 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.668 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.714 I llama_perf_context_print:        load time =     186.16 ms
0.02.253.720 I llama_perf_context_print: prompt eval time =    2054.84 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.253.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.723 I llama_perf_context_print:       total time =    2067.21 ms /   129 tokens

real	0m2.300s
user	0m16.794s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.838 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.838 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q3_K - Medium
0.00.029.845 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.741 I load: special tokens cache size = 25
0.00.098.727 I load: token to piece cache size = 0.2984 MB
0.00.098.747 I print_info: arch             = gptneox
0.00.098.751 I print_info: vocab_only       = 0
0.00.098.752 I print_info: n_ctx_train      = 2048
0.00.098.752 I print_info: n_embd           = 2048
0.00.098.753 I print_info: n_layer          = 24
0.00.098.772 I print_info: n_head           = 16
0.00.098.778 I print_info: n_head_kv        = 16
0.00.098.778 I print_info: n_rot            = 32
0.00.098.779 I print_info: n_swa            = 0
0.00.098.779 I print_info: n_swa_pattern    = 1
0.00.098.780 I print_info: n_embd_head_k    = 128
0.00.098.780 I print_info: n_embd_head_v    = 128
0.00.098.782 I print_info: n_gqa            = 1
0.00.098.784 I print_info: n_embd_k_gqa     = 2048
0.00.098.785 I print_info: n_embd_v_gqa     = 2048
0.00.098.787 I print_info: f_norm_eps       = 1.0e-05
0.00.098.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.789 I print_info: f_logit_scale    = 0.0e+00
0.00.098.789 I print_info: f_attn_scale     = 0.0e+00
0.00.098.790 I print_info: n_ff             = 8192
0.00.098.791 I print_info: n_expert         = 0
0.00.098.792 I print_info: n_expert_used    = 0
0.00.098.792 I print_info: causal attn      = 1
0.00.098.793 I print_info: pooling type     = 0
0.00.098.793 I print_info: rope type        = 2
0.00.098.793 I print_info: rope scaling     = linear
0.00.098.795 I print_info: freq_base_train  = 10000.0
0.00.098.796 I print_info: freq_scale_train = 1
0.00.098.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.797 I print_info: rope_finetuned   = unknown
0.00.098.797 I print_info: ssm_d_conv       = 0
0.00.098.797 I print_info: ssm_d_inner      = 0
0.00.098.798 I print_info: ssm_d_state      = 0
0.00.098.798 I print_info: ssm_dt_rank      = 0
0.00.098.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.799 I print_info: model type       = 1.4B
0.00.098.800 I print_info: model params     = 1.41 B
0.00.098.800 I print_info: general.name     = 1.4B
0.00.098.803 I print_info: vocab type       = BPE
0.00.098.804 I print_info: n_vocab          = 50304
0.00.098.805 I print_info: n_merges         = 50009
0.00.098.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.808 I print_info: LF token         = 187 'Ċ'
0.00.098.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.810 I print_info: max token length = 1024
0.00.098.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.080 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.676 I llama_context: constructing llama_context
0.00.137.683 I llama_context: n_seq_max     = 1
0.00.137.683 I llama_context: n_ctx         = 2048
0.00.137.684 I llama_context: n_ctx_per_seq = 2048
0.00.137.684 I llama_context: n_batch       = 2048
0.00.137.684 I llama_context: n_ubatch      = 512
0.00.137.685 I llama_context: causal_attn   = 1
0.00.137.685 I llama_context: flash_attn    = 0
0.00.137.688 I llama_context: freq_base     = 10000.0
0.00.137.688 I llama_context: freq_scale    = 1
0.00.137.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.732 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.594 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.460 I llama_context: graph nodes  = 1015
0.00.273.461 I llama_context: graph splits = 1
0.00.273.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.357 I main: llama threadpool init, n_threads = 8
0.00.319.372 I 
0.00.319.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.446 I 
0.00.319.534 I sampler seed: 1234
0.00.319.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.573 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.592 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.762.604 I llama_perf_context_print:        load time =     317.15 ms
0.01.762.614 I llama_perf_context_print: prompt eval time =      97.51 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.01.762.629 I llama_perf_context_print:        eval time =    1335.55 ms /    63 runs   (   21.20 ms per token,    47.17 tokens per second)
0.01.762.639 I llama_perf_context_print:       total time =    1444.93 ms /    70 tokens

real	0m1.840s
user	0m11.560s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.955 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.956 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q3_K - Medium
0.00.029.963 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.311 I load: special tokens cache size = 25
0.00.099.355 I load: token to piece cache size = 0.2984 MB
0.00.099.381 I print_info: arch             = gptneox
0.00.099.382 I print_info: vocab_only       = 0
0.00.099.383 I print_info: n_ctx_train      = 2048
0.00.099.384 I print_info: n_embd           = 2048
0.00.099.384 I print_info: n_layer          = 24
0.00.099.407 I print_info: n_head           = 16
0.00.099.414 I print_info: n_head_kv        = 16
0.00.099.415 I print_info: n_rot            = 32
0.00.099.415 I print_info: n_swa            = 0
0.00.099.416 I print_info: n_swa_pattern    = 1
0.00.099.416 I print_info: n_embd_head_k    = 128
0.00.099.416 I print_info: n_embd_head_v    = 128
0.00.099.419 I print_info: n_gqa            = 1
0.00.099.420 I print_info: n_embd_k_gqa     = 2048
0.00.099.422 I print_info: n_embd_v_gqa     = 2048
0.00.099.424 I print_info: f_norm_eps       = 1.0e-05
0.00.099.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.427 I print_info: f_logit_scale    = 0.0e+00
0.00.099.427 I print_info: f_attn_scale     = 0.0e+00
0.00.099.429 I print_info: n_ff             = 8192
0.00.099.429 I print_info: n_expert         = 0
0.00.099.430 I print_info: n_expert_used    = 0
0.00.099.430 I print_info: causal attn      = 1
0.00.099.430 I print_info: pooling type     = 0
0.00.099.431 I print_info: rope type        = 2
0.00.099.432 I print_info: rope scaling     = linear
0.00.099.433 I print_info: freq_base_train  = 10000.0
0.00.099.434 I print_info: freq_scale_train = 1
0.00.099.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.435 I print_info: rope_finetuned   = unknown
0.00.099.436 I print_info: ssm_d_conv       = 0
0.00.099.436 I print_info: ssm_d_inner      = 0
0.00.099.436 I print_info: ssm_d_state      = 0
0.00.099.436 I print_info: ssm_dt_rank      = 0
0.00.099.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.438 I print_info: model type       = 1.4B
0.00.099.439 I print_info: model params     = 1.41 B
0.00.099.439 I print_info: general.name     = 1.4B
0.00.099.443 I print_info: vocab type       = BPE
0.00.099.444 I print_info: n_vocab          = 50304
0.00.099.444 I print_info: n_merges         = 50009
0.00.099.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: LF token         = 187 'Ċ'
0.00.099.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.449 I print_info: max token length = 1024
0.00.099.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.015 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.622 I llama_context: constructing llama_context
0.00.138.630 I llama_context: n_seq_max     = 1
0.00.138.631 I llama_context: n_ctx         = 128
0.00.138.631 I llama_context: n_ctx_per_seq = 128
0.00.138.631 I llama_context: n_batch       = 128
0.00.138.632 I llama_context: n_ubatch      = 128
0.00.138.632 I llama_context: causal_attn   = 1
0.00.138.633 I llama_context: flash_attn    = 0
0.00.138.635 I llama_context: freq_base     = 10000.0
0.00.138.636 I llama_context: freq_scale    = 1
0.00.138.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.681 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.040 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.060 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.751 I llama_context: graph nodes  = 1015
0.00.157.752 I llama_context: graph splits = 1
0.00.157.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.372 I 
0.00.193.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.468 I perplexity: tokenizing the input ..
0.00.202.228 I perplexity: tokenization took 8.756 ms
0.00.202.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.937 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.892 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.934 I llama_perf_context_print:        load time =     192.98 ms
0.01.991.939 I llama_perf_context_print: prompt eval time =    1786.11 ms /   128 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.991.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.942 I llama_perf_context_print:       total time =    1798.58 ms /   129 tokens

real	0m2.043s
user	0m14.619s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.959 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q4_K - Medium
0.00.029.968 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.856 I load: special tokens cache size = 25
0.00.097.339 I load: token to piece cache size = 0.2984 MB
0.00.097.363 I print_info: arch             = gptneox
0.00.097.364 I print_info: vocab_only       = 0
0.00.097.364 I print_info: n_ctx_train      = 2048
0.00.097.365 I print_info: n_embd           = 2048
0.00.097.365 I print_info: n_layer          = 24
0.00.097.383 I print_info: n_head           = 16
0.00.097.385 I print_info: n_head_kv        = 16
0.00.097.386 I print_info: n_rot            = 32
0.00.097.387 I print_info: n_swa            = 0
0.00.097.388 I print_info: n_swa_pattern    = 1
0.00.097.389 I print_info: n_embd_head_k    = 128
0.00.097.389 I print_info: n_embd_head_v    = 128
0.00.097.391 I print_info: n_gqa            = 1
0.00.097.393 I print_info: n_embd_k_gqa     = 2048
0.00.097.395 I print_info: n_embd_v_gqa     = 2048
0.00.097.397 I print_info: f_norm_eps       = 1.0e-05
0.00.097.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.400 I print_info: f_logit_scale    = 0.0e+00
0.00.097.400 I print_info: f_attn_scale     = 0.0e+00
0.00.097.402 I print_info: n_ff             = 8192
0.00.097.402 I print_info: n_expert         = 0
0.00.097.403 I print_info: n_expert_used    = 0
0.00.097.403 I print_info: causal attn      = 1
0.00.097.404 I print_info: pooling type     = 0
0.00.097.405 I print_info: rope type        = 2
0.00.097.406 I print_info: rope scaling     = linear
0.00.097.408 I print_info: freq_base_train  = 10000.0
0.00.097.408 I print_info: freq_scale_train = 1
0.00.097.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.409 I print_info: rope_finetuned   = unknown
0.00.097.410 I print_info: ssm_d_conv       = 0
0.00.097.410 I print_info: ssm_d_inner      = 0
0.00.097.411 I print_info: ssm_d_state      = 0
0.00.097.412 I print_info: ssm_dt_rank      = 0
0.00.097.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.413 I print_info: model type       = 1.4B
0.00.097.414 I print_info: model params     = 1.41 B
0.00.097.415 I print_info: general.name     = 1.4B
0.00.097.417 I print_info: vocab type       = BPE
0.00.097.418 I print_info: n_vocab          = 50304
0.00.097.419 I print_info: n_merges         = 50009
0.00.097.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.422 I print_info: LF token         = 187 'Ċ'
0.00.097.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.423 I print_info: max token length = 1024
0.00.097.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.439 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.091 I llama_context: constructing llama_context
0.00.146.101 I llama_context: n_seq_max     = 1
0.00.146.101 I llama_context: n_ctx         = 2048
0.00.146.102 I llama_context: n_ctx_per_seq = 2048
0.00.146.102 I llama_context: n_batch       = 2048
0.00.146.102 I llama_context: n_ubatch      = 512
0.00.146.103 I llama_context: causal_attn   = 1
0.00.146.103 I llama_context: flash_attn    = 0
0.00.146.106 I llama_context: freq_base     = 10000.0
0.00.146.106 I llama_context: freq_scale    = 1
0.00.146.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.157 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.683 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.391 I llama_context: graph nodes  = 1015
0.00.280.391 I llama_context: graph splits = 1
0.00.280.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.205 I main: llama threadpool init, n_threads = 8
0.00.329.219 I 
0.00.329.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.296 I 
0.00.329.382 I sampler seed: 1234
0.00.329.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.400 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.918.162 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.918.175 I llama_perf_context_print:        load time =     326.98 ms
0.01.918.184 I llama_perf_context_print: prompt eval time =     106.68 ms /     7 tokens (   15.24 ms per token,    65.62 tokens per second)
0.01.918.193 I llama_perf_context_print:        eval time =    1471.80 ms /    63 runs   (   23.36 ms per token,    42.80 tokens per second)
0.01.918.207 I llama_perf_context_print:       total time =    1590.65 ms /    70 tokens

real	0m2.003s
user	0m12.733s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.208 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.208 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q4_K - Medium
0.00.030.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.161 I load: special tokens cache size = 25
0.00.097.833 I load: token to piece cache size = 0.2984 MB
0.00.097.860 I print_info: arch             = gptneox
0.00.097.860 I print_info: vocab_only       = 0
0.00.097.861 I print_info: n_ctx_train      = 2048
0.00.097.861 I print_info: n_embd           = 2048
0.00.097.862 I print_info: n_layer          = 24
0.00.097.886 I print_info: n_head           = 16
0.00.097.893 I print_info: n_head_kv        = 16
0.00.097.894 I print_info: n_rot            = 32
0.00.097.894 I print_info: n_swa            = 0
0.00.097.895 I print_info: n_swa_pattern    = 1
0.00.097.895 I print_info: n_embd_head_k    = 128
0.00.097.895 I print_info: n_embd_head_v    = 128
0.00.097.897 I print_info: n_gqa            = 1
0.00.097.899 I print_info: n_embd_k_gqa     = 2048
0.00.097.901 I print_info: n_embd_v_gqa     = 2048
0.00.097.902 I print_info: f_norm_eps       = 1.0e-05
0.00.097.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.905 I print_info: f_logit_scale    = 0.0e+00
0.00.097.905 I print_info: f_attn_scale     = 0.0e+00
0.00.097.906 I print_info: n_ff             = 8192
0.00.097.907 I print_info: n_expert         = 0
0.00.097.907 I print_info: n_expert_used    = 0
0.00.097.908 I print_info: causal attn      = 1
0.00.097.908 I print_info: pooling type     = 0
0.00.097.908 I print_info: rope type        = 2
0.00.097.909 I print_info: rope scaling     = linear
0.00.097.910 I print_info: freq_base_train  = 10000.0
0.00.097.911 I print_info: freq_scale_train = 1
0.00.097.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.912 I print_info: rope_finetuned   = unknown
0.00.097.913 I print_info: ssm_d_conv       = 0
0.00.097.913 I print_info: ssm_d_inner      = 0
0.00.097.914 I print_info: ssm_d_state      = 0
0.00.097.914 I print_info: ssm_dt_rank      = 0
0.00.097.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.915 I print_info: model type       = 1.4B
0.00.097.916 I print_info: model params     = 1.41 B
0.00.097.917 I print_info: general.name     = 1.4B
0.00.097.920 I print_info: vocab type       = BPE
0.00.097.921 I print_info: n_vocab          = 50304
0.00.097.922 I print_info: n_merges         = 50009
0.00.097.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.925 I print_info: LF token         = 187 'Ċ'
0.00.097.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: max token length = 1024
0.00.097.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.077 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.710 I llama_context: constructing llama_context
0.00.146.718 I llama_context: n_seq_max     = 1
0.00.146.718 I llama_context: n_ctx         = 128
0.00.146.719 I llama_context: n_ctx_per_seq = 128
0.00.146.719 I llama_context: n_batch       = 128
0.00.146.720 I llama_context: n_ubatch      = 128
0.00.146.720 I llama_context: causal_attn   = 1
0.00.146.721 I llama_context: flash_attn    = 0
0.00.146.723 I llama_context: freq_base     = 10000.0
0.00.146.724 I llama_context: freq_scale    = 1
0.00.146.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.768 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.024 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.564 I llama_context: graph nodes  = 1015
0.00.165.565 I llama_context: graph splits = 1
0.00.165.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.431 I 
0.00.204.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.529 I perplexity: tokenizing the input ..
0.00.213.253 I perplexity: tokenization took 8.718 ms
0.00.213.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.860 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.809 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.851 I llama_perf_context_print:        load time =     204.02 ms
0.02.164.854 I llama_perf_context_print: prompt eval time =    1948.04 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.164.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.857 I llama_perf_context_print:       total time =    1960.43 ms /   129 tokens

real	0m2.222s
user	0m15.928s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.959 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q5_K - Medium
0.00.029.966 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.418 I load: special tokens cache size = 25
0.00.096.065 I load: token to piece cache size = 0.2984 MB
0.00.096.086 I print_info: arch             = gptneox
0.00.096.087 I print_info: vocab_only       = 0
0.00.096.087 I print_info: n_ctx_train      = 2048
0.00.096.088 I print_info: n_embd           = 2048
0.00.096.088 I print_info: n_layer          = 24
0.00.096.106 I print_info: n_head           = 16
0.00.096.109 I print_info: n_head_kv        = 16
0.00.096.109 I print_info: n_rot            = 32
0.00.096.109 I print_info: n_swa            = 0
0.00.096.110 I print_info: n_swa_pattern    = 1
0.00.096.110 I print_info: n_embd_head_k    = 128
0.00.096.111 I print_info: n_embd_head_v    = 128
0.00.096.113 I print_info: n_gqa            = 1
0.00.096.115 I print_info: n_embd_k_gqa     = 2048
0.00.096.117 I print_info: n_embd_v_gqa     = 2048
0.00.096.118 I print_info: f_norm_eps       = 1.0e-05
0.00.096.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.121 I print_info: f_logit_scale    = 0.0e+00
0.00.096.121 I print_info: f_attn_scale     = 0.0e+00
0.00.096.123 I print_info: n_ff             = 8192
0.00.096.123 I print_info: n_expert         = 0
0.00.096.123 I print_info: n_expert_used    = 0
0.00.096.124 I print_info: causal attn      = 1
0.00.096.124 I print_info: pooling type     = 0
0.00.096.125 I print_info: rope type        = 2
0.00.096.125 I print_info: rope scaling     = linear
0.00.096.127 I print_info: freq_base_train  = 10000.0
0.00.096.128 I print_info: freq_scale_train = 1
0.00.096.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.130 I print_info: rope_finetuned   = unknown
0.00.096.130 I print_info: ssm_d_conv       = 0
0.00.096.130 I print_info: ssm_d_inner      = 0
0.00.096.130 I print_info: ssm_d_state      = 0
0.00.096.131 I print_info: ssm_dt_rank      = 0
0.00.096.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.132 I print_info: model type       = 1.4B
0.00.096.132 I print_info: model params     = 1.41 B
0.00.096.133 I print_info: general.name     = 1.4B
0.00.096.136 I print_info: vocab type       = BPE
0.00.096.137 I print_info: n_vocab          = 50304
0.00.096.138 I print_info: n_merges         = 50009
0.00.096.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.140 I print_info: LF token         = 187 'Ċ'
0.00.096.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.141 I print_info: max token length = 1024
0.00.096.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.601 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.245 I llama_context: constructing llama_context
0.00.146.254 I llama_context: n_seq_max     = 1
0.00.146.255 I llama_context: n_ctx         = 2048
0.00.146.255 I llama_context: n_ctx_per_seq = 2048
0.00.146.255 I llama_context: n_batch       = 2048
0.00.146.256 I llama_context: n_ubatch      = 512
0.00.146.256 I llama_context: causal_attn   = 1
0.00.146.257 I llama_context: flash_attn    = 0
0.00.146.259 I llama_context: freq_base     = 10000.0
0.00.146.260 I llama_context: freq_scale    = 1
0.00.146.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.712 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.436 I llama_context: graph nodes  = 1015
0.00.279.437 I llama_context: graph splits = 1
0.00.279.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.119 I main: llama threadpool init, n_threads = 8
0.00.337.136 I 
0.00.337.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.218 I 
0.00.337.304 I sampler seed: 1234
0.00.337.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.323 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.193.577 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.193.593 I llama_perf_context_print:        load time =     334.97 ms
0.02.193.603 I llama_perf_context_print: prompt eval time =     139.35 ms /     7 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.193.611 I llama_perf_context_print:        eval time =    1706.94 ms /    63 runs   (   27.09 ms per token,    36.91 tokens per second)
0.02.193.619 I llama_perf_context_print:       total time =    1858.13 ms /    70 tokens

real	0m2.276s
user	0m15.052s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.648 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q5_K - Medium
0.00.030.655 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.212 I load: special tokens cache size = 25
0.00.100.956 I load: token to piece cache size = 0.2984 MB
0.00.100.982 I print_info: arch             = gptneox
0.00.100.983 I print_info: vocab_only       = 0
0.00.100.983 I print_info: n_ctx_train      = 2048
0.00.100.984 I print_info: n_embd           = 2048
0.00.100.984 I print_info: n_layer          = 24
0.00.101.022 I print_info: n_head           = 16
0.00.101.025 I print_info: n_head_kv        = 16
0.00.101.025 I print_info: n_rot            = 32
0.00.101.026 I print_info: n_swa            = 0
0.00.101.026 I print_info: n_swa_pattern    = 1
0.00.101.027 I print_info: n_embd_head_k    = 128
0.00.101.027 I print_info: n_embd_head_v    = 128
0.00.101.029 I print_info: n_gqa            = 1
0.00.101.031 I print_info: n_embd_k_gqa     = 2048
0.00.101.033 I print_info: n_embd_v_gqa     = 2048
0.00.101.035 I print_info: f_norm_eps       = 1.0e-05
0.00.101.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.038 I print_info: f_logit_scale    = 0.0e+00
0.00.101.039 I print_info: f_attn_scale     = 0.0e+00
0.00.101.040 I print_info: n_ff             = 8192
0.00.101.041 I print_info: n_expert         = 0
0.00.101.041 I print_info: n_expert_used    = 0
0.00.101.042 I print_info: causal attn      = 1
0.00.101.042 I print_info: pooling type     = 0
0.00.101.043 I print_info: rope type        = 2
0.00.101.043 I print_info: rope scaling     = linear
0.00.101.045 I print_info: freq_base_train  = 10000.0
0.00.101.045 I print_info: freq_scale_train = 1
0.00.101.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.047 I print_info: rope_finetuned   = unknown
0.00.101.048 I print_info: ssm_d_conv       = 0
0.00.101.048 I print_info: ssm_d_inner      = 0
0.00.101.048 I print_info: ssm_d_state      = 0
0.00.101.049 I print_info: ssm_dt_rank      = 0
0.00.101.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.050 I print_info: model type       = 1.4B
0.00.101.051 I print_info: model params     = 1.41 B
0.00.101.051 I print_info: general.name     = 1.4B
0.00.101.055 I print_info: vocab type       = BPE
0.00.101.056 I print_info: n_vocab          = 50304
0.00.101.056 I print_info: n_merges         = 50009
0.00.101.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.059 I print_info: LF token         = 187 'Ċ'
0.00.101.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: max token length = 1024
0.00.101.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.096 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.742 I llama_context: constructing llama_context
0.00.151.752 I llama_context: n_seq_max     = 1
0.00.151.752 I llama_context: n_ctx         = 128
0.00.151.753 I llama_context: n_ctx_per_seq = 128
0.00.151.753 I llama_context: n_batch       = 128
0.00.151.754 I llama_context: n_ubatch      = 128
0.00.151.754 I llama_context: causal_attn   = 1
0.00.151.755 I llama_context: flash_attn    = 0
0.00.151.757 I llama_context: freq_base     = 10000.0
0.00.151.758 I llama_context: freq_scale    = 1
0.00.151.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.805 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.025 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.544 I llama_context: graph nodes  = 1015
0.00.170.545 I llama_context: graph splits = 1
0.00.170.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.707 I 
0.00.218.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.807 I perplexity: tokenizing the input ..
0.00.227.805 I perplexity: tokenization took 8.993 ms
0.00.227.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.183 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.087 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.131 I llama_perf_context_print:        load time =     218.31 ms
0.02.784.134 I llama_perf_context_print: prompt eval time =    2552.81 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.784.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.136 I llama_perf_context_print:       total time =    2565.44 ms /   129 tokens

real	0m2.841s
user	0m20.850s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q6_K
0.00.030.081 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.500 I load: special tokens cache size = 25
0.00.099.064 I load: token to piece cache size = 0.2984 MB
0.00.099.089 I print_info: arch             = gptneox
0.00.099.089 I print_info: vocab_only       = 0
0.00.099.090 I print_info: n_ctx_train      = 2048
0.00.099.090 I print_info: n_embd           = 2048
0.00.099.091 I print_info: n_layer          = 24
0.00.099.111 I print_info: n_head           = 16
0.00.099.119 I print_info: n_head_kv        = 16
0.00.099.119 I print_info: n_rot            = 32
0.00.099.120 I print_info: n_swa            = 0
0.00.099.120 I print_info: n_swa_pattern    = 1
0.00.099.121 I print_info: n_embd_head_k    = 128
0.00.099.121 I print_info: n_embd_head_v    = 128
0.00.099.123 I print_info: n_gqa            = 1
0.00.099.124 I print_info: n_embd_k_gqa     = 2048
0.00.099.126 I print_info: n_embd_v_gqa     = 2048
0.00.099.128 I print_info: f_norm_eps       = 1.0e-05
0.00.099.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.130 I print_info: f_logit_scale    = 0.0e+00
0.00.099.130 I print_info: f_attn_scale     = 0.0e+00
0.00.099.132 I print_info: n_ff             = 8192
0.00.099.132 I print_info: n_expert         = 0
0.00.099.133 I print_info: n_expert_used    = 0
0.00.099.133 I print_info: causal attn      = 1
0.00.099.134 I print_info: pooling type     = 0
0.00.099.134 I print_info: rope type        = 2
0.00.099.134 I print_info: rope scaling     = linear
0.00.099.136 I print_info: freq_base_train  = 10000.0
0.00.099.137 I print_info: freq_scale_train = 1
0.00.099.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.137 I print_info: rope_finetuned   = unknown
0.00.099.138 I print_info: ssm_d_conv       = 0
0.00.099.138 I print_info: ssm_d_inner      = 0
0.00.099.139 I print_info: ssm_d_state      = 0
0.00.099.139 I print_info: ssm_dt_rank      = 0
0.00.099.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.141 I print_info: model type       = 1.4B
0.00.099.141 I print_info: model params     = 1.41 B
0.00.099.142 I print_info: general.name     = 1.4B
0.00.099.145 I print_info: vocab type       = BPE
0.00.099.146 I print_info: n_vocab          = 50304
0.00.099.147 I print_info: n_merges         = 50009
0.00.099.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.150 I print_info: LF token         = 187 'Ċ'
0.00.099.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.151 I print_info: max token length = 1024
0.00.099.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.887 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.571 I llama_context: constructing llama_context
0.00.158.580 I llama_context: n_seq_max     = 1
0.00.158.581 I llama_context: n_ctx         = 2048
0.00.158.581 I llama_context: n_ctx_per_seq = 2048
0.00.158.581 I llama_context: n_batch       = 2048
0.00.158.582 I llama_context: n_ubatch      = 512
0.00.158.582 I llama_context: causal_attn   = 1
0.00.158.583 I llama_context: flash_attn    = 0
0.00.158.585 I llama_context: freq_base     = 10000.0
0.00.158.586 I llama_context: freq_scale    = 1
0.00.158.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.633 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.673 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.606 I llama_context: graph nodes  = 1015
0.00.294.607 I llama_context: graph splits = 1
0.00.294.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.974 I main: llama threadpool init, n_threads = 8
0.00.355.991 I 
0.00.356.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.076 I 
0.00.356.167 I sampler seed: 1234
0.00.356.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.187 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.387.646 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.387.660 I llama_perf_context_print:        load time =     353.77 ms
0.02.387.669 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.387.684 I llama_perf_context_print:        eval time =    1871.90 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.387.692 I llama_perf_context_print:       total time =    2033.36 ms /    70 tokens

real	0m2.478s
user	0m16.403s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q6_K
0.00.029.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.870 I load: special tokens cache size = 25
0.00.098.416 I load: token to piece cache size = 0.2984 MB
0.00.098.444 I print_info: arch             = gptneox
0.00.098.444 I print_info: vocab_only       = 0
0.00.098.445 I print_info: n_ctx_train      = 2048
0.00.098.445 I print_info: n_embd           = 2048
0.00.098.446 I print_info: n_layer          = 24
0.00.098.467 I print_info: n_head           = 16
0.00.098.475 I print_info: n_head_kv        = 16
0.00.098.476 I print_info: n_rot            = 32
0.00.098.476 I print_info: n_swa            = 0
0.00.098.477 I print_info: n_swa_pattern    = 1
0.00.098.477 I print_info: n_embd_head_k    = 128
0.00.098.478 I print_info: n_embd_head_v    = 128
0.00.098.480 I print_info: n_gqa            = 1
0.00.098.482 I print_info: n_embd_k_gqa     = 2048
0.00.098.483 I print_info: n_embd_v_gqa     = 2048
0.00.098.485 I print_info: f_norm_eps       = 1.0e-05
0.00.098.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.487 I print_info: f_logit_scale    = 0.0e+00
0.00.098.487 I print_info: f_attn_scale     = 0.0e+00
0.00.098.489 I print_info: n_ff             = 8192
0.00.098.489 I print_info: n_expert         = 0
0.00.098.489 I print_info: n_expert_used    = 0
0.00.098.490 I print_info: causal attn      = 1
0.00.098.490 I print_info: pooling type     = 0
0.00.098.490 I print_info: rope type        = 2
0.00.098.491 I print_info: rope scaling     = linear
0.00.098.492 I print_info: freq_base_train  = 10000.0
0.00.098.493 I print_info: freq_scale_train = 1
0.00.098.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.494 I print_info: rope_finetuned   = unknown
0.00.098.494 I print_info: ssm_d_conv       = 0
0.00.098.495 I print_info: ssm_d_inner      = 0
0.00.098.495 I print_info: ssm_d_state      = 0
0.00.098.496 I print_info: ssm_dt_rank      = 0
0.00.098.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.499 I print_info: model type       = 1.4B
0.00.098.499 I print_info: model params     = 1.41 B
0.00.098.500 I print_info: general.name     = 1.4B
0.00.098.503 I print_info: vocab type       = BPE
0.00.098.504 I print_info: n_vocab          = 50304
0.00.098.506 I print_info: n_merges         = 50009
0.00.098.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.509 I print_info: LF token         = 187 'Ċ'
0.00.098.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: max token length = 1024
0.00.098.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.656 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.327 I llama_context: constructing llama_context
0.00.158.338 I llama_context: n_seq_max     = 1
0.00.158.338 I llama_context: n_ctx         = 128
0.00.158.339 I llama_context: n_ctx_per_seq = 128
0.00.158.339 I llama_context: n_batch       = 128
0.00.158.340 I llama_context: n_ubatch      = 128
0.00.158.340 I llama_context: causal_attn   = 1
0.00.158.340 I llama_context: flash_attn    = 0
0.00.158.344 I llama_context: freq_base     = 10000.0
0.00.158.344 I llama_context: freq_scale    = 1
0.00.158.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.393 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.166.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.897 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.724 I llama_context: graph nodes  = 1015
0.00.177.725 I llama_context: graph splits = 1
0.00.177.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.008 I 
0.00.229.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.114 I perplexity: tokenizing the input ..
0.00.237.846 I perplexity: tokenization took 8.727 ms
0.00.237.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.818 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.798 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.842 I llama_perf_context_print:        load time =     228.60 ms
0.02.965.844 I llama_perf_context_print: prompt eval time =    2724.39 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.965.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.847 I llama_perf_context_print:       total time =    2736.85 ms /   129 tokens

real	0m3.031s
user	0m22.245s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_0
0.00.029.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.398 I load: special tokens cache size = 25
0.00.096.020 I load: token to piece cache size = 0.2984 MB
0.00.096.044 I print_info: arch             = gptneox
0.00.096.045 I print_info: vocab_only       = 0
0.00.096.045 I print_info: n_ctx_train      = 2048
0.00.096.046 I print_info: n_embd           = 2048
0.00.096.046 I print_info: n_layer          = 24
0.00.096.065 I print_info: n_head           = 16
0.00.096.067 I print_info: n_head_kv        = 16
0.00.096.068 I print_info: n_rot            = 32
0.00.096.068 I print_info: n_swa            = 0
0.00.096.069 I print_info: n_swa_pattern    = 1
0.00.096.070 I print_info: n_embd_head_k    = 128
0.00.096.070 I print_info: n_embd_head_v    = 128
0.00.096.072 I print_info: n_gqa            = 1
0.00.096.074 I print_info: n_embd_k_gqa     = 2048
0.00.096.076 I print_info: n_embd_v_gqa     = 2048
0.00.096.078 I print_info: f_norm_eps       = 1.0e-05
0.00.096.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.080 I print_info: f_logit_scale    = 0.0e+00
0.00.096.080 I print_info: f_attn_scale     = 0.0e+00
0.00.096.082 I print_info: n_ff             = 8192
0.00.096.082 I print_info: n_expert         = 0
0.00.096.082 I print_info: n_expert_used    = 0
0.00.096.083 I print_info: causal attn      = 1
0.00.096.083 I print_info: pooling type     = 0
0.00.096.084 I print_info: rope type        = 2
0.00.096.084 I print_info: rope scaling     = linear
0.00.096.086 I print_info: freq_base_train  = 10000.0
0.00.096.086 I print_info: freq_scale_train = 1
0.00.096.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.087 I print_info: rope_finetuned   = unknown
0.00.096.088 I print_info: ssm_d_conv       = 0
0.00.096.088 I print_info: ssm_d_inner      = 0
0.00.096.090 I print_info: ssm_d_state      = 0
0.00.096.090 I print_info: ssm_dt_rank      = 0
0.00.096.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.091 I print_info: model type       = 1.4B
0.00.096.092 I print_info: model params     = 1.41 B
0.00.096.092 I print_info: general.name     = 1.4B
0.00.096.096 I print_info: vocab type       = BPE
0.00.096.097 I print_info: n_vocab          = 50304
0.00.096.098 I print_info: n_merges         = 50009
0.00.096.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.101 I print_info: LF token         = 187 'Ċ'
0.00.096.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.102 I print_info: max token length = 1024
0.00.096.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.383 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.394 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.979 I llama_context: constructing llama_context
0.00.517.988 I llama_context: n_seq_max     = 1
0.00.517.989 I llama_context: n_ctx         = 2048
0.00.517.989 I llama_context: n_ctx_per_seq = 2048
0.00.517.990 I llama_context: n_batch       = 2048
0.00.517.990 I llama_context: n_ubatch      = 512
0.00.517.990 I llama_context: causal_attn   = 1
0.00.517.991 I llama_context: flash_attn    = 0
0.00.517.995 I llama_context: freq_base     = 10000.0
0.00.517.996 I llama_context: freq_scale    = 1
0.00.518.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.043 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.633.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.108 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.387 I llama_context: graph nodes  = 1015
0.00.642.388 I llama_context: graph splits = 1
0.00.642.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.548 I llama_context: constructing llama_context
0.00.999.565 I llama_context: n_seq_max     = 1
0.00.999.565 I llama_context: n_ctx         = 2048
0.00.999.566 I llama_context: n_ctx_per_seq = 2048
0.00.999.566 I llama_context: n_batch       = 2048
0.00.999.567 I llama_context: n_ubatch      = 512
0.00.999.567 I llama_context: causal_attn   = 1
0.00.999.568 I llama_context: flash_attn    = 0
0.00.999.572 I llama_context: freq_base     = 10000.0
0.00.999.573 I llama_context: freq_scale    = 1
0.00.999.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.594 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.112.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.030 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.261 I llama_context: graph nodes  = 1015
0.01.121.262 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.110 I llama_context: constructing llama_context
0.01.428.127 I llama_context: n_seq_max     = 1
0.01.428.127 I llama_context: n_ctx         = 2048
0.01.428.128 I llama_context: n_ctx_per_seq = 2048
0.01.428.128 I llama_context: n_batch       = 2048
0.01.428.129 I llama_context: n_ubatch      = 512
0.01.428.129 I llama_context: causal_attn   = 1
0.01.428.130 I llama_context: flash_attn    = 0
0.01.428.134 I llama_context: freq_base     = 10000.0
0.01.428.135 I llama_context: freq_scale    = 1
0.01.428.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.155 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.541.026 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.044 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.216 I llama_context: graph nodes  = 1015
0.01.550.216 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.024s
user	0m6.432s
sys	0m0.792s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5200 (ebf093a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.568 I llama_model_loader: - type  f32:  194 tensors
0.00.029.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.571 I print_info: file format = GGUF V3 (latest)
0.00.029.572 I print_info: file type   = Q4_0
0.00.029.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.120 I load: special tokens cache size = 25
0.00.098.813 I load: token to piece cache size = 0.2984 MB
0.00.098.839 I print_info: arch             = gptneox
0.00.098.839 I print_info: vocab_only       = 0
0.00.098.840 I print_info: n_ctx_train      = 2048
0.00.098.840 I print_info: n_embd           = 2048
0.00.098.841 I print_info: n_layer          = 24
0.00.098.860 I print_info: n_head           = 16
0.00.098.863 I print_info: n_head_kv        = 16
0.00.098.863 I print_info: n_rot            = 32
0.00.098.864 I print_info: n_swa            = 0
0.00.098.864 I print_info: n_swa_pattern    = 1
0.00.098.865 I print_info: n_embd_head_k    = 128
0.00.098.866 I print_info: n_embd_head_v    = 128
0.00.098.868 I print_info: n_gqa            = 1
0.00.098.870 I print_info: n_embd_k_gqa     = 2048
0.00.098.872 I print_info: n_embd_v_gqa     = 2048
0.00.098.874 I print_info: f_norm_eps       = 1.0e-05
0.00.098.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.876 I print_info: f_logit_scale    = 0.0e+00
0.00.098.877 I print_info: f_attn_scale     = 0.0e+00
0.00.098.879 I print_info: n_ff             = 8192
0.00.098.879 I print_info: n_expert         = 0
0.00.098.880 I print_info: n_expert_used    = 0
0.00.098.880 I print_info: causal attn      = 1
0.00.098.880 I print_info: pooling type     = 0
0.00.098.881 I print_info: rope type        = 2
0.00.098.881 I print_info: rope scaling     = linear
0.00.098.883 I print_info: freq_base_train  = 10000.0
0.00.098.884 I print_info: freq_scale_train = 1
0.00.098.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.885 I print_info: rope_finetuned   = unknown
0.00.098.885 I print_info: ssm_d_conv       = 0
0.00.098.885 I print_info: ssm_d_inner      = 0
0.00.098.886 I print_info: ssm_d_state      = 0
0.00.098.886 I print_info: ssm_dt_rank      = 0
0.00.098.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.888 I print_info: model type       = 1.4B
0.00.098.888 I print_info: model params     = 1.41 B
0.00.098.889 I print_info: general.name     = 1.4B
0.00.098.892 I print_info: vocab type       = BPE
0.00.098.893 I print_info: n_vocab          = 50304
0.00.098.894 I print_info: n_merges         = 50009
0.00.098.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.898 I print_info: LF token         = 187 'Ċ'
0.00.098.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: max token length = 1024
0.00.098.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.053 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.063 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.181 I llama_context: constructing llama_context
0.00.519.188 I llama_context: n_seq_max     = 1
0.00.519.189 I llama_context: n_ctx         = 2048
0.00.519.189 I llama_context: n_ctx_per_seq = 2048
0.00.519.190 I llama_context: n_batch       = 2048
0.00.519.190 I llama_context: n_ubatch      = 512
0.00.519.190 I llama_context: causal_attn   = 1
0.00.519.191 I llama_context: flash_attn    = 1
0.00.519.195 I llama_context: freq_base     = 10000.0
0.00.519.196 I llama_context: freq_scale    = 1
0.00.519.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.246 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.633.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.654 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.826 I llama_context: graph nodes  = 920
0.00.642.827 I llama_context: graph splits = 1
0.00.642.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.875 I llama_context: constructing llama_context
0.00.986.900 I llama_context: n_seq_max     = 1
0.00.986.901 I llama_context: n_ctx         = 2048
0.00.986.901 I llama_context: n_ctx_per_seq = 2048
0.00.986.902 I llama_context: n_batch       = 2048
0.00.986.902 I llama_context: n_ubatch      = 512
0.00.986.902 I llama_context: causal_attn   = 1
0.00.986.903 I llama_context: flash_attn    = 1
0.00.986.907 I llama_context: freq_base     = 10000.0
0.00.986.908 I llama_context: freq_scale    = 1
0.00.986.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.930 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.099.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.744 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.914 I llama_context: graph nodes  = 920
0.01.108.915 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.526 I llama_context: constructing llama_context
0.01.406.553 I llama_context: n_seq_max     = 1
0.01.406.553 I llama_context: n_ctx         = 2048
0.01.406.554 I llama_context: n_ctx_per_seq = 2048
0.01.406.554 I llama_context: n_batch       = 2048
0.01.406.555 I llama_context: n_ubatch      = 512
0.01.406.555 I llama_context: causal_attn   = 1
0.01.406.556 I llama_context: flash_attn    = 1
0.01.406.561 I llama_context: freq_base     = 10000.0
0.01.406.562 I llama_context: freq_scale    = 1
0.01.406.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.586 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.518.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.650 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.487 I llama_context: graph nodes  = 920
0.01.527.488 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.990s
user	0m6.277s
sys	0m0.719s
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
0.42user 0.33system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917100maxresident)k
0inputs+40outputs (0major+81522minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
