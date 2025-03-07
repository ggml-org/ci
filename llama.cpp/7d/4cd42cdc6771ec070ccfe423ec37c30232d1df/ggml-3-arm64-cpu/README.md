## Summary

- status:  SUCCESS ✅
- runtime: 5:04.56
- date:    Fri Mar  7 12:05:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d4cd42cdc6771ec070ccfe423ec37c30232d1df
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.68 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.67 sec*proc (29 tests)

Total Test time (real) =  69.68 sec

real	1m9.688s
user	1m20.093s
sys	0m1.089s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.89 sec*proc (29 tests)

Total Test time (real) =  28.91 sec

real	0m28.916s
user	0m29.976s
sys	0m1.031s
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
0.00.000.269 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.730 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.768 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.769 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.769 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.774 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.775 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.790 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.792 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.793 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.794 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.795 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.689 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.698 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.699 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.699 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.700 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.701 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.703 I llama_model_loader: - type  f32:  124 tensors
0.00.011.703 I llama_model_loader: - type  f16:   73 tensors
0.00.011.705 I print_info: file format = GGUF V3 (latest)
0.00.011.706 I print_info: file type   = F16
0.00.011.709 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.245 I load: special tokens cache size = 5
0.00.034.128 I load: token to piece cache size = 0.2032 MB
0.00.034.150 I print_info: arch             = bert
0.00.034.150 I print_info: vocab_only       = 0
0.00.034.151 I print_info: n_ctx_train      = 512
0.00.034.152 I print_info: n_embd           = 384
0.00.034.152 I print_info: n_layer          = 12
0.00.034.174 I print_info: n_head           = 12
0.00.034.177 I print_info: n_head_kv        = 12
0.00.034.177 I print_info: n_rot            = 32
0.00.034.178 I print_info: n_swa            = 0
0.00.034.178 I print_info: n_embd_head_k    = 32
0.00.034.179 I print_info: n_embd_head_v    = 32
0.00.034.182 I print_info: n_gqa            = 1
0.00.034.184 I print_info: n_embd_k_gqa     = 384
0.00.034.186 I print_info: n_embd_v_gqa     = 384
0.00.034.187 I print_info: f_norm_eps       = 1.0e-12
0.00.034.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.190 I print_info: f_logit_scale    = 0.0e+00
0.00.034.192 I print_info: n_ff             = 1536
0.00.034.192 I print_info: n_expert         = 0
0.00.034.193 I print_info: n_expert_used    = 0
0.00.034.193 I print_info: causal attn      = 0
0.00.034.194 I print_info: pooling type     = 2
0.00.034.194 I print_info: rope type        = 2
0.00.034.195 I print_info: rope scaling     = linear
0.00.034.197 I print_info: freq_base_train  = 10000.0
0.00.034.198 I print_info: freq_scale_train = 1
0.00.034.198 I print_info: n_ctx_orig_yarn  = 512
0.00.034.198 I print_info: rope_finetuned   = unknown
0.00.034.199 I print_info: ssm_d_conv       = 0
0.00.034.199 I print_info: ssm_d_inner      = 0
0.00.034.200 I print_info: ssm_d_state      = 0
0.00.034.200 I print_info: ssm_dt_rank      = 0
0.00.034.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.201 I print_info: model type       = 33M
0.00.034.202 I print_info: model params     = 33.21 M
0.00.034.203 I print_info: general.name     = Bge Small
0.00.034.206 I print_info: vocab type       = WPM
0.00.034.207 I print_info: n_vocab          = 30522
0.00.034.208 I print_info: n_merges         = 0
0.00.034.209 I print_info: BOS token        = 101 '[CLS]'
0.00.034.209 I print_info: UNK token        = 100 '[UNK]'
0.00.034.210 I print_info: SEP token        = 102 '[SEP]'
0.00.034.210 I print_info: PAD token        = 0 '[PAD]'
0.00.034.210 I print_info: MASK token       = 103 '[MASK]'
0.00.034.211 I print_info: LF token         = 0 '[PAD]'
0.00.034.211 I print_info: max token length = 21
0.00.034.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.063 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.032 I llama_init_from_model: n_seq_max     = 1
0.00.041.040 I llama_init_from_model: n_ctx         = 512
0.00.041.041 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.041 I llama_init_from_model: n_batch       = 2048
0.00.041.042 I llama_init_from_model: n_ubatch      = 2048
0.00.041.042 I llama_init_from_model: flash_attn    = 0
0.00.041.044 I llama_init_from_model: freq_base     = 10000.0
0.00.041.045 I llama_init_from_model: freq_scale    = 1
0.00.041.069 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.277 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.296 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.313 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.436 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.446 I llama_init_from_model: graph nodes  = 429
0.00.046.446 I llama_init_from_model: graph splits = 1
0.00.046.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.522 I 
0.00.048.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.202 I llama_perf_context_print:        load time =      48.18 ms
0.00.053.204 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3128.26 tokens per second)
0.00.053.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.207 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.068s
user	0m0.072s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.533 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.562 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.566 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.567 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.582 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.583 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.584 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.585 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.291 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.301 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.301 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.302 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.303 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.304 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.306 I llama_model_loader: - type  f32:  124 tensors
0.00.011.307 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.309 I print_info: file format = GGUF V3 (latest)
0.00.011.310 I print_info: file type   = Q8_0
0.00.011.314 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.840 I load: special tokens cache size = 5
0.00.032.432 I load: token to piece cache size = 0.2032 MB
0.00.032.456 I print_info: arch             = bert
0.00.032.457 I print_info: vocab_only       = 0
0.00.032.457 I print_info: n_ctx_train      = 512
0.00.032.458 I print_info: n_embd           = 384
0.00.032.458 I print_info: n_layer          = 12
0.00.032.475 I print_info: n_head           = 12
0.00.032.478 I print_info: n_head_kv        = 12
0.00.032.478 I print_info: n_rot            = 32
0.00.032.478 I print_info: n_swa            = 0
0.00.032.479 I print_info: n_embd_head_k    = 32
0.00.032.480 I print_info: n_embd_head_v    = 32
0.00.032.482 I print_info: n_gqa            = 1
0.00.032.484 I print_info: n_embd_k_gqa     = 384
0.00.032.486 I print_info: n_embd_v_gqa     = 384
0.00.032.487 I print_info: f_norm_eps       = 1.0e-12
0.00.032.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.490 I print_info: f_logit_scale    = 0.0e+00
0.00.032.492 I print_info: n_ff             = 1536
0.00.032.492 I print_info: n_expert         = 0
0.00.032.493 I print_info: n_expert_used    = 0
0.00.032.493 I print_info: causal attn      = 0
0.00.032.494 I print_info: pooling type     = 2
0.00.032.494 I print_info: rope type        = 2
0.00.032.495 I print_info: rope scaling     = linear
0.00.032.496 I print_info: freq_base_train  = 10000.0
0.00.032.497 I print_info: freq_scale_train = 1
0.00.032.497 I print_info: n_ctx_orig_yarn  = 512
0.00.032.498 I print_info: rope_finetuned   = unknown
0.00.032.498 I print_info: ssm_d_conv       = 0
0.00.032.498 I print_info: ssm_d_inner      = 0
0.00.032.499 I print_info: ssm_d_state      = 0
0.00.032.501 I print_info: ssm_dt_rank      = 0
0.00.032.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.502 I print_info: model type       = 33M
0.00.032.503 I print_info: model params     = 33.21 M
0.00.032.504 I print_info: general.name     = Bge Small
0.00.032.506 I print_info: vocab type       = WPM
0.00.032.507 I print_info: n_vocab          = 30522
0.00.032.508 I print_info: n_merges         = 0
0.00.032.508 I print_info: BOS token        = 101 '[CLS]'
0.00.032.510 I print_info: UNK token        = 100 '[UNK]'
0.00.032.511 I print_info: SEP token        = 102 '[SEP]'
0.00.032.511 I print_info: PAD token        = 0 '[PAD]'
0.00.032.511 I print_info: MASK token       = 103 '[MASK]'
0.00.032.512 I print_info: LF token         = 0 '[PAD]'
0.00.032.513 I print_info: max token length = 21
0.00.032.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.391 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.328 I llama_init_from_model: n_seq_max     = 1
0.00.037.335 I llama_init_from_model: n_ctx         = 512
0.00.037.336 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.336 I llama_init_from_model: n_batch       = 2048
0.00.037.336 I llama_init_from_model: n_ubatch      = 2048
0.00.037.337 I llama_init_from_model: flash_attn    = 0
0.00.037.339 I llama_init_from_model: freq_base     = 10000.0
0.00.037.339 I llama_init_from_model: freq_scale    = 1
0.00.037.362 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.540 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.561 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.576 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.716 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.730 I llama_init_from_model: graph nodes  = 429
0.00.042.731 I llama_init_from_model: graph splits = 1
0.00.042.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.530 I 
0.00.044.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.627 I llama_perf_context_print:        load time =      44.21 ms
0.00.049.633 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3358.21 tokens per second)
0.00.049.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.636 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens

real	0m0.065s
user	0m0.070s
sys	0m0.023s
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
0.00.000.251 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.782 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.804 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.806 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.807 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.808 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.811 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.812 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.813 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.814 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.815 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.829 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.835 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.239 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.240 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.241 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.242 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.243 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.244 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.245 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.247 I llama_model_loader: - type  f32:   40 tensors
0.00.028.248 I llama_model_loader: - type  f16:   30 tensors
0.00.028.251 I print_info: file format = GGUF V3 (latest)
0.00.028.251 I print_info: file type   = F16
0.00.028.256 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.675 W load: empty token at index 5
0.00.053.646 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.826 I load: special tokens cache size = 5
0.00.761.432 I load: token to piece cache size = 1.5060 MB
0.00.761.455 I print_info: arch             = jina-bert-v2
0.00.761.466 I print_info: vocab_only       = 0
0.00.761.466 I print_info: n_ctx_train      = 8192
0.00.761.467 I print_info: n_embd           = 384
0.00.761.467 I print_info: n_layer          = 4
0.00.761.487 I print_info: n_head           = 12
0.00.761.494 I print_info: n_head_kv        = 12
0.00.761.494 I print_info: n_rot            = 32
0.00.761.495 I print_info: n_swa            = 0
0.00.761.495 I print_info: n_embd_head_k    = 32
0.00.761.495 I print_info: n_embd_head_v    = 32
0.00.761.497 I print_info: n_gqa            = 1
0.00.761.499 I print_info: n_embd_k_gqa     = 384
0.00.761.500 I print_info: n_embd_v_gqa     = 384
0.00.761.502 I print_info: f_norm_eps       = 1.0e-12
0.00.761.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.506 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.506 I print_info: f_logit_scale    = 0.0e+00
0.00.761.508 I print_info: n_ff             = 1536
0.00.761.509 I print_info: n_expert         = 0
0.00.761.509 I print_info: n_expert_used    = 0
0.00.761.509 I print_info: causal attn      = 0
0.00.761.510 I print_info: pooling type     = -1
0.00.761.510 I print_info: rope type        = -1
0.00.761.510 I print_info: rope scaling     = linear
0.00.761.512 I print_info: freq_base_train  = 10000.0
0.00.761.513 I print_info: freq_scale_train = 1
0.00.761.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.514 I print_info: rope_finetuned   = unknown
0.00.761.514 I print_info: ssm_d_conv       = 0
0.00.761.515 I print_info: ssm_d_inner      = 0
0.00.761.515 I print_info: ssm_d_state      = 0
0.00.761.515 I print_info: ssm_dt_rank      = 0
0.00.761.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.517 I print_info: model type       = 33M
0.00.761.518 I print_info: model params     = 32.90 M
0.00.761.518 I print_info: general.name     = Jina Bert Implementation
0.00.761.521 I print_info: vocab type       = BPE
0.00.761.522 I print_info: n_vocab          = 61056
0.00.761.523 I print_info: n_merges         = 39382
0.00.761.524 I print_info: BOS token        = 0 '<s>'
0.00.761.524 I print_info: EOS token        = 2 '</s>'
0.00.761.525 I print_info: UNK token        = 3 '<unk>'
0.00.761.525 I print_info: SEP token        = 2 '</s>'
0.00.761.526 I print_info: PAD token        = 1 '<pad>'
0.00.761.526 I print_info: MASK token       = 4 '<mask>'
0.00.761.528 I print_info: EOG token        = 2 '</s>'
0.00.761.528 I print_info: max token length = 45
0.00.761.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.761 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.672 I llama_init_from_model: n_seq_max     = 1
0.00.766.681 I llama_init_from_model: n_ctx         = 8192
0.00.766.682 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.766.682 I llama_init_from_model: n_batch       = 2048
0.00.766.682 I llama_init_from_model: n_ubatch      = 2048
0.00.766.683 I llama_init_from_model: flash_attn    = 0
0.00.766.685 I llama_init_from_model: freq_base     = 10000.0
0.00.766.686 I llama_init_from_model: freq_scale    = 1
0.00.766.703 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.455 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.783.476 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.496 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.785.074 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.785.086 I llama_init_from_model: graph nodes  = 154
0.00.785.086 I llama_init_from_model: graph splits = 1
0.00.785.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.423 I 
0.00.787.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.740 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.746 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.753 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.753 I main: number of tokens in prompt = 13
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


0.00.787.759 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.759 I main: number of tokens in prompt = 40
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


0.00.788.853 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.114 I llama_perf_context_print:        load time =     787.11 ms
0.00.796.125 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8667.69 tokens per second)
0.00.796.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.151 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m0.825s
user	0m0.809s
sys	0m0.074s
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
0.00.000.245 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type  f16:   98 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = all F32 (guessed)
0.00.029.925 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.412 I load: special tokens cache size = 25
0.00.098.221 I load: token to piece cache size = 0.2984 MB
0.00.098.252 I print_info: arch             = gptneox
0.00.098.258 I print_info: vocab_only       = 0
0.00.098.259 I print_info: n_ctx_train      = 2048
0.00.098.259 I print_info: n_embd           = 2048
0.00.098.259 I print_info: n_layer          = 24
0.00.098.282 I print_info: n_head           = 16
0.00.098.290 I print_info: n_head_kv        = 16
0.00.098.290 I print_info: n_rot            = 32
0.00.098.291 I print_info: n_swa            = 0
0.00.098.291 I print_info: n_embd_head_k    = 128
0.00.098.292 I print_info: n_embd_head_v    = 128
0.00.098.294 I print_info: n_gqa            = 1
0.00.098.295 I print_info: n_embd_k_gqa     = 2048
0.00.098.297 I print_info: n_embd_v_gqa     = 2048
0.00.098.299 I print_info: f_norm_eps       = 1.0e-05
0.00.098.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.301 I print_info: f_logit_scale    = 0.0e+00
0.00.098.303 I print_info: n_ff             = 8192
0.00.098.303 I print_info: n_expert         = 0
0.00.098.304 I print_info: n_expert_used    = 0
0.00.098.304 I print_info: causal attn      = 1
0.00.098.304 I print_info: pooling type     = 0
0.00.098.305 I print_info: rope type        = 2
0.00.098.306 I print_info: rope scaling     = linear
0.00.098.308 I print_info: freq_base_train  = 10000.0
0.00.098.308 I print_info: freq_scale_train = 1
0.00.098.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.309 I print_info: rope_finetuned   = unknown
0.00.098.311 I print_info: ssm_d_conv       = 0
0.00.098.312 I print_info: ssm_d_inner      = 0
0.00.098.313 I print_info: ssm_d_state      = 0
0.00.098.313 I print_info: ssm_dt_rank      = 0
0.00.098.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.314 I print_info: model type       = 1.4B
0.00.098.315 I print_info: model params     = 1.41 B
0.00.098.315 I print_info: general.name     = 1.4B
0.00.098.319 I print_info: vocab type       = BPE
0.00.098.320 I print_info: n_vocab          = 50304
0.00.098.321 I print_info: n_merges         = 50009
0.00.098.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.323 I print_info: LF token         = 187 'Ċ'
0.00.098.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.325 I print_info: max token length = 1024
0.00.098.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.446 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.074 I llama_init_from_model: n_seq_max     = 1
0.00.274.082 I llama_init_from_model: n_ctx         = 2048
0.00.274.082 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.274.082 I llama_init_from_model: n_batch       = 2048
0.00.274.083 I llama_init_from_model: n_ubatch      = 512
0.00.274.084 I llama_init_from_model: flash_attn    = 0
0.00.274.086 I llama_init_from_model: freq_base     = 10000.0
0.00.274.086 I llama_init_from_model: freq_scale    = 1
0.00.274.104 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.557 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.401.416 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.401.427 I llama_init_from_model: graph nodes  = 967
0.00.401.427 I llama_init_from_model: graph splits = 1
0.00.401.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.648 I main: llama threadpool init, n_threads = 8
0.00.461.667 I 
0.00.461.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.751 I 
0.00.461.838 I sampler seed: 1234
0.00.461.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.874 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.994.546 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18888.00 tokens per second)
0.02.994.558 I llama_perf_context_print:        load time =     459.45 ms
0.02.994.567 I llama_perf_context_print: prompt eval time =      97.86 ms /     7 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.994.576 I llama_perf_context_print:        eval time =    2423.57 ms /    63 runs   (   38.47 ms per token,    25.99 tokens per second)
0.02.994.588 I llama_perf_context_print:       total time =    2534.58 ms /    70 tokens

real	0m3.162s
user	0m20.392s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type  f16:   98 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = all F32 (guessed)
0.00.030.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.572 I load: special tokens cache size = 25
0.00.097.621 I load: token to piece cache size = 0.2984 MB
0.00.097.648 I print_info: arch             = gptneox
0.00.097.650 I print_info: vocab_only       = 0
0.00.097.650 I print_info: n_ctx_train      = 2048
0.00.097.651 I print_info: n_embd           = 2048
0.00.097.651 I print_info: n_layer          = 24
0.00.097.673 I print_info: n_head           = 16
0.00.097.681 I print_info: n_head_kv        = 16
0.00.097.682 I print_info: n_rot            = 32
0.00.097.682 I print_info: n_swa            = 0
0.00.097.683 I print_info: n_embd_head_k    = 128
0.00.097.683 I print_info: n_embd_head_v    = 128
0.00.097.687 I print_info: n_gqa            = 1
0.00.097.689 I print_info: n_embd_k_gqa     = 2048
0.00.097.691 I print_info: n_embd_v_gqa     = 2048
0.00.097.692 I print_info: f_norm_eps       = 1.0e-05
0.00.097.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.694 I print_info: f_logit_scale    = 0.0e+00
0.00.097.696 I print_info: n_ff             = 8192
0.00.097.697 I print_info: n_expert         = 0
0.00.097.698 I print_info: n_expert_used    = 0
0.00.097.699 I print_info: causal attn      = 1
0.00.097.699 I print_info: pooling type     = 0
0.00.097.700 I print_info: rope type        = 2
0.00.097.700 I print_info: rope scaling     = linear
0.00.097.702 I print_info: freq_base_train  = 10000.0
0.00.097.703 I print_info: freq_scale_train = 1
0.00.097.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.704 I print_info: rope_finetuned   = unknown
0.00.097.704 I print_info: ssm_d_conv       = 0
0.00.097.705 I print_info: ssm_d_inner      = 0
0.00.097.706 I print_info: ssm_d_state      = 0
0.00.097.706 I print_info: ssm_dt_rank      = 0
0.00.097.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.708 I print_info: model type       = 1.4B
0.00.097.709 I print_info: model params     = 1.41 B
0.00.097.709 I print_info: general.name     = 1.4B
0.00.097.713 I print_info: vocab type       = BPE
0.00.097.714 I print_info: n_vocab          = 50304
0.00.097.714 I print_info: n_merges         = 50009
0.00.097.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.718 I print_info: LF token         = 187 'Ċ'
0.00.097.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: max token length = 1024
0.00.097.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.799 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.467 I llama_init_from_model: n_seq_max     = 1
0.00.273.477 I llama_init_from_model: n_ctx         = 128
0.00.273.477 I llama_init_from_model: n_ctx_per_seq = 128
0.00.273.478 I llama_init_from_model: n_batch       = 128
0.00.273.478 I llama_init_from_model: n_ubatch      = 128
0.00.273.479 I llama_init_from_model: flash_attn    = 0
0.00.273.481 I llama_init_from_model: freq_base     = 10000.0
0.00.273.482 I llama_init_from_model: freq_scale    = 1
0.00.273.483 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.503 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.949 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.973 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.996 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.157 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.285.169 I llama_init_from_model: graph nodes  = 967
0.00.285.169 I llama_init_from_model: graph splits = 1
0.00.285.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.235 I 
0.00.335.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.353 I perplexity: tokenizing the input ..
0.00.344.133 I perplexity: tokenization took 8.774 ms
0.00.344.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.964 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.047 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.090 I llama_perf_context_print:        load time =     334.82 ms
0.01.486.092 I llama_perf_context_print: prompt eval time =    1138.23 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.486.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.095 I llama_perf_context_print:       total time =    1150.86 ms /   129 tokens

real	0m1.628s
user	0m9.544s
sys	0m0.372s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q8_0
0.00.030.531 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.139 I load: special tokens cache size = 25
0.00.096.904 I load: token to piece cache size = 0.2984 MB
0.00.096.931 I print_info: arch             = gptneox
0.00.096.938 I print_info: vocab_only       = 0
0.00.096.938 I print_info: n_ctx_train      = 2048
0.00.096.939 I print_info: n_embd           = 2048
0.00.096.939 I print_info: n_layer          = 24
0.00.096.962 I print_info: n_head           = 16
0.00.096.969 I print_info: n_head_kv        = 16
0.00.096.970 I print_info: n_rot            = 32
0.00.096.970 I print_info: n_swa            = 0
0.00.096.971 I print_info: n_embd_head_k    = 128
0.00.096.971 I print_info: n_embd_head_v    = 128
0.00.096.974 I print_info: n_gqa            = 1
0.00.096.975 I print_info: n_embd_k_gqa     = 2048
0.00.096.977 I print_info: n_embd_v_gqa     = 2048
0.00.096.980 I print_info: f_norm_eps       = 1.0e-05
0.00.096.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.983 I print_info: f_logit_scale    = 0.0e+00
0.00.096.984 I print_info: n_ff             = 8192
0.00.096.985 I print_info: n_expert         = 0
0.00.096.986 I print_info: n_expert_used    = 0
0.00.096.986 I print_info: causal attn      = 1
0.00.096.987 I print_info: pooling type     = 0
0.00.096.988 I print_info: rope type        = 2
0.00.096.988 I print_info: rope scaling     = linear
0.00.096.990 I print_info: freq_base_train  = 10000.0
0.00.096.990 I print_info: freq_scale_train = 1
0.00.096.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.992 I print_info: rope_finetuned   = unknown
0.00.096.992 I print_info: ssm_d_conv       = 0
0.00.096.992 I print_info: ssm_d_inner      = 0
0.00.096.993 I print_info: ssm_d_state      = 0
0.00.096.993 I print_info: ssm_dt_rank      = 0
0.00.096.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.994 I print_info: model type       = 1.4B
0.00.096.995 I print_info: model params     = 1.41 B
0.00.096.995 I print_info: general.name     = 1.4B
0.00.096.999 I print_info: vocab type       = BPE
0.00.097.000 I print_info: n_vocab          = 50304
0.00.097.001 I print_info: n_merges         = 50009
0.00.097.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.004 I print_info: LF token         = 187 'Ċ'
0.00.097.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.006 I print_info: max token length = 1024
0.00.097.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.515 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.200 I llama_init_from_model: n_seq_max     = 1
0.00.167.207 I llama_init_from_model: n_ctx         = 2048
0.00.167.208 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.208 I llama_init_from_model: n_batch       = 2048
0.00.167.208 I llama_init_from_model: n_ubatch      = 512
0.00.167.209 I llama_init_from_model: flash_attn    = 0
0.00.167.212 I llama_init_from_model: freq_base     = 10000.0
0.00.167.212 I llama_init_from_model: freq_scale    = 1
0.00.167.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.661 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.600 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.612 I llama_init_from_model: graph nodes  = 967
0.00.293.612 I llama_init_from_model: graph splits = 1
0.00.293.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.733 I main: llama threadpool init, n_threads = 8
0.00.335.753 I 
0.00.335.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.839 I 
0.00.335.926 I sampler seed: 1234
0.00.335.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.945 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.928.133 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.01.928.148 I llama_perf_context_print:        load time =     333.53 ms
0.01.928.157 I llama_perf_context_print: prompt eval time =      73.80 ms /     7 tokens (   10.54 ms per token,    94.85 tokens per second)
0.01.928.166 I llama_perf_context_print:        eval time =    1507.34 ms /    63 runs   (   23.93 ms per token,    41.80 tokens per second)
0.01.928.181 I llama_perf_context_print:       total time =    1594.08 ms /    70 tokens

real	0m2.021s
user	0m12.833s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q8_0
0.00.029.807 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.012 I load: special tokens cache size = 25
0.00.095.712 I load: token to piece cache size = 0.2984 MB
0.00.095.738 I print_info: arch             = gptneox
0.00.095.745 I print_info: vocab_only       = 0
0.00.095.745 I print_info: n_ctx_train      = 2048
0.00.095.745 I print_info: n_embd           = 2048
0.00.095.746 I print_info: n_layer          = 24
0.00.095.767 I print_info: n_head           = 16
0.00.095.784 I print_info: n_head_kv        = 16
0.00.095.784 I print_info: n_rot            = 32
0.00.095.785 I print_info: n_swa            = 0
0.00.095.785 I print_info: n_embd_head_k    = 128
0.00.095.786 I print_info: n_embd_head_v    = 128
0.00.095.788 I print_info: n_gqa            = 1
0.00.095.790 I print_info: n_embd_k_gqa     = 2048
0.00.095.791 I print_info: n_embd_v_gqa     = 2048
0.00.095.793 I print_info: f_norm_eps       = 1.0e-05
0.00.095.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.795 I print_info: f_logit_scale    = 0.0e+00
0.00.095.797 I print_info: n_ff             = 8192
0.00.095.798 I print_info: n_expert         = 0
0.00.095.798 I print_info: n_expert_used    = 0
0.00.095.799 I print_info: causal attn      = 1
0.00.095.800 I print_info: pooling type     = 0
0.00.095.800 I print_info: rope type        = 2
0.00.095.801 I print_info: rope scaling     = linear
0.00.095.803 I print_info: freq_base_train  = 10000.0
0.00.095.804 I print_info: freq_scale_train = 1
0.00.095.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.804 I print_info: rope_finetuned   = unknown
0.00.095.805 I print_info: ssm_d_conv       = 0
0.00.095.805 I print_info: ssm_d_inner      = 0
0.00.095.806 I print_info: ssm_d_state      = 0
0.00.095.806 I print_info: ssm_dt_rank      = 0
0.00.095.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.808 I print_info: model type       = 1.4B
0.00.095.808 I print_info: model params     = 1.41 B
0.00.095.809 I print_info: general.name     = 1.4B
0.00.095.812 I print_info: vocab type       = BPE
0.00.095.813 I print_info: n_vocab          = 50304
0.00.095.814 I print_info: n_merges         = 50009
0.00.095.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.817 I print_info: LF token         = 187 'Ċ'
0.00.095.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.818 I print_info: max token length = 1024
0.00.095.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.625 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.261 I llama_init_from_model: n_seq_max     = 1
0.00.166.270 I llama_init_from_model: n_ctx         = 128
0.00.166.271 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.271 I llama_init_from_model: n_batch       = 128
0.00.166.271 I llama_init_from_model: n_ubatch      = 128
0.00.166.272 I llama_init_from_model: flash_attn    = 0
0.00.166.274 I llama_init_from_model: freq_base     = 10000.0
0.00.166.275 I llama_init_from_model: freq_scale    = 1
0.00.166.276 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.294 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.615 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.637 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.681 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.692 I llama_init_from_model: graph nodes  = 967
0.00.177.693 I llama_init_from_model: graph splits = 1
0.00.177.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.656 I 
0.00.210.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.774 I perplexity: tokenizing the input ..
0.00.219.560 I perplexity: tokenization took 8.781 ms
0.00.219.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.947 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.910 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.954 I llama_perf_context_print:        load time =     210.30 ms
0.01.385.957 I llama_perf_context_print: prompt eval time =    1162.80 ms /   128 tokens (    9.08 ms per token,   110.08 tokens per second)
0.01.385.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.960 I llama_perf_context_print:       total time =    1175.30 ms /   129 tokens

real	0m1.455s
user	0m9.614s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q4_0
0.00.030.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.405 I load: special tokens cache size = 25
0.00.096.071 I load: token to piece cache size = 0.2984 MB
0.00.096.095 I print_info: arch             = gptneox
0.00.096.096 I print_info: vocab_only       = 0
0.00.096.096 I print_info: n_ctx_train      = 2048
0.00.096.097 I print_info: n_embd           = 2048
0.00.096.097 I print_info: n_layer          = 24
0.00.096.118 I print_info: n_head           = 16
0.00.096.125 I print_info: n_head_kv        = 16
0.00.096.126 I print_info: n_rot            = 32
0.00.096.126 I print_info: n_swa            = 0
0.00.096.127 I print_info: n_embd_head_k    = 128
0.00.096.127 I print_info: n_embd_head_v    = 128
0.00.096.130 I print_info: n_gqa            = 1
0.00.096.132 I print_info: n_embd_k_gqa     = 2048
0.00.096.134 I print_info: n_embd_v_gqa     = 2048
0.00.096.135 I print_info: f_norm_eps       = 1.0e-05
0.00.096.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.138 I print_info: f_logit_scale    = 0.0e+00
0.00.096.139 I print_info: n_ff             = 8192
0.00.096.139 I print_info: n_expert         = 0
0.00.096.140 I print_info: n_expert_used    = 0
0.00.096.141 I print_info: causal attn      = 1
0.00.096.141 I print_info: pooling type     = 0
0.00.096.141 I print_info: rope type        = 2
0.00.096.142 I print_info: rope scaling     = linear
0.00.096.144 I print_info: freq_base_train  = 10000.0
0.00.096.144 I print_info: freq_scale_train = 1
0.00.096.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.145 I print_info: rope_finetuned   = unknown
0.00.096.145 I print_info: ssm_d_conv       = 0
0.00.096.146 I print_info: ssm_d_inner      = 0
0.00.096.146 I print_info: ssm_d_state      = 0
0.00.096.147 I print_info: ssm_dt_rank      = 0
0.00.096.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.148 I print_info: model type       = 1.4B
0.00.096.149 I print_info: model params     = 1.41 B
0.00.096.149 I print_info: general.name     = 1.4B
0.00.096.152 I print_info: vocab type       = BPE
0.00.096.153 I print_info: n_vocab          = 50304
0.00.096.154 I print_info: n_merges         = 50009
0.00.096.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.156 I print_info: LF token         = 187 'Ċ'
0.00.096.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.157 I print_info: max token length = 1024
0.00.096.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.084 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.095 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.680 I llama_init_from_model: n_seq_max     = 1
0.00.517.686 I llama_init_from_model: n_ctx         = 2048
0.00.517.686 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.517.687 I llama_init_from_model: n_batch       = 2048
0.00.517.687 I llama_init_from_model: n_ubatch      = 512
0.00.517.687 I llama_init_from_model: flash_attn    = 0
0.00.517.692 I llama_init_from_model: freq_base     = 10000.0
0.00.517.693 I llama_init_from_model: freq_scale    = 1
0.00.517.712 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.145 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.635.165 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.191 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.947 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.637.958 I llama_init_from_model: graph nodes  = 967
0.00.637.959 I llama_init_from_model: graph splits = 1
0.00.637.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.352 I main: llama threadpool init, n_threads = 8
0.00.671.370 I 
0.00.671.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.448 I 
0.00.671.533 I sampler seed: 1234
0.00.671.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.551 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.687.895 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.01.687.906 I llama_perf_context_print:        load time =     669.16 ms
0.01.687.917 I llama_perf_context_print: prompt eval time =      41.85 ms /     7 tokens (    5.98 ms per token,   167.26 tokens per second)
0.01.687.926 I llama_perf_context_print:        eval time =     963.64 ms /    63 runs   (   15.30 ms per token,    65.38 tokens per second)
0.01.687.941 I llama_perf_context_print:       total time =    1018.22 ms /    70 tokens

real	0m1.803s
user	0m8.329s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q4_0
0.00.030.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.631 I load: special tokens cache size = 25
0.00.096.700 I load: token to piece cache size = 0.2984 MB
0.00.096.727 I print_info: arch             = gptneox
0.00.096.732 I print_info: vocab_only       = 0
0.00.096.733 I print_info: n_ctx_train      = 2048
0.00.096.734 I print_info: n_embd           = 2048
0.00.096.735 I print_info: n_layer          = 24
0.00.096.757 I print_info: n_head           = 16
0.00.096.765 I print_info: n_head_kv        = 16
0.00.096.765 I print_info: n_rot            = 32
0.00.096.766 I print_info: n_swa            = 0
0.00.096.766 I print_info: n_embd_head_k    = 128
0.00.096.767 I print_info: n_embd_head_v    = 128
0.00.096.769 I print_info: n_gqa            = 1
0.00.096.771 I print_info: n_embd_k_gqa     = 2048
0.00.096.773 I print_info: n_embd_v_gqa     = 2048
0.00.096.774 I print_info: f_norm_eps       = 1.0e-05
0.00.096.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.777 I print_info: f_logit_scale    = 0.0e+00
0.00.096.779 I print_info: n_ff             = 8192
0.00.096.779 I print_info: n_expert         = 0
0.00.096.779 I print_info: n_expert_used    = 0
0.00.096.780 I print_info: causal attn      = 1
0.00.096.780 I print_info: pooling type     = 0
0.00.096.781 I print_info: rope type        = 2
0.00.096.782 I print_info: rope scaling     = linear
0.00.096.783 I print_info: freq_base_train  = 10000.0
0.00.096.784 I print_info: freq_scale_train = 1
0.00.096.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.785 I print_info: rope_finetuned   = unknown
0.00.096.785 I print_info: ssm_d_conv       = 0
0.00.096.786 I print_info: ssm_d_inner      = 0
0.00.096.786 I print_info: ssm_d_state      = 0
0.00.096.787 I print_info: ssm_dt_rank      = 0
0.00.096.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.788 I print_info: model type       = 1.4B
0.00.096.789 I print_info: model params     = 1.41 B
0.00.096.789 I print_info: general.name     = 1.4B
0.00.096.793 I print_info: vocab type       = BPE
0.00.096.794 I print_info: n_vocab          = 50304
0.00.096.795 I print_info: n_merges         = 50009
0.00.096.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: LF token         = 187 'Ċ'
0.00.096.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: max token length = 1024
0.00.096.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.159 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.173 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.229 I llama_init_from_model: n_seq_max     = 1
0.00.524.235 I llama_init_from_model: n_ctx         = 128
0.00.524.235 I llama_init_from_model: n_ctx_per_seq = 128
0.00.524.236 I llama_init_from_model: n_batch       = 128
0.00.524.236 I llama_init_from_model: n_ubatch      = 128
0.00.524.237 I llama_init_from_model: flash_attn    = 0
0.00.524.241 I llama_init_from_model: freq_base     = 10000.0
0.00.524.242 I llama_init_from_model: freq_scale    = 1
0.00.524.243 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.263 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.531.654 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.534.557 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.534.571 I llama_init_from_model: graph nodes  = 967
0.00.534.571 I llama_init_from_model: graph splits = 1
0.00.534.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.485 I 
0.00.558.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.598 I perplexity: tokenizing the input ..
0.00.567.318 I perplexity: tokenization took 8.716 ms
0.00.567.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.578 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.501 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.543 I llama_perf_context_print:        load time =     558.06 ms
0.01.099.545 I llama_perf_context_print: prompt eval time =     528.70 ms /   128 tokens (    4.13 ms per token,   242.10 tokens per second)
0.01.099.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.548 I llama_perf_context_print:       total time =     541.06 ms /   129 tokens

real	0m1.194s
user	0m4.661s
sys	0m0.357s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q4_1
0.00.030.011 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.488 I load: special tokens cache size = 25
0.00.096.425 I load: token to piece cache size = 0.2984 MB
0.00.096.452 I print_info: arch             = gptneox
0.00.096.458 I print_info: vocab_only       = 0
0.00.096.458 I print_info: n_ctx_train      = 2048
0.00.096.459 I print_info: n_embd           = 2048
0.00.096.459 I print_info: n_layer          = 24
0.00.096.480 I print_info: n_head           = 16
0.00.096.488 I print_info: n_head_kv        = 16
0.00.096.488 I print_info: n_rot            = 32
0.00.096.489 I print_info: n_swa            = 0
0.00.096.489 I print_info: n_embd_head_k    = 128
0.00.096.490 I print_info: n_embd_head_v    = 128
0.00.096.492 I print_info: n_gqa            = 1
0.00.096.494 I print_info: n_embd_k_gqa     = 2048
0.00.096.496 I print_info: n_embd_v_gqa     = 2048
0.00.096.497 I print_info: f_norm_eps       = 1.0e-05
0.00.096.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.500 I print_info: f_logit_scale    = 0.0e+00
0.00.096.501 I print_info: n_ff             = 8192
0.00.096.502 I print_info: n_expert         = 0
0.00.096.503 I print_info: n_expert_used    = 0
0.00.096.504 I print_info: causal attn      = 1
0.00.096.504 I print_info: pooling type     = 0
0.00.096.504 I print_info: rope type        = 2
0.00.096.505 I print_info: rope scaling     = linear
0.00.096.507 I print_info: freq_base_train  = 10000.0
0.00.096.508 I print_info: freq_scale_train = 1
0.00.096.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.509 I print_info: rope_finetuned   = unknown
0.00.096.509 I print_info: ssm_d_conv       = 0
0.00.096.510 I print_info: ssm_d_inner      = 0
0.00.096.511 I print_info: ssm_d_state      = 0
0.00.096.511 I print_info: ssm_dt_rank      = 0
0.00.096.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.513 I print_info: model type       = 1.4B
0.00.096.513 I print_info: model params     = 1.41 B
0.00.096.514 I print_info: general.name     = 1.4B
0.00.096.517 I print_info: vocab type       = BPE
0.00.096.519 I print_info: n_vocab          = 50304
0.00.096.519 I print_info: n_merges         = 50009
0.00.096.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.523 I print_info: LF token         = 187 'Ċ'
0.00.096.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.525 I print_info: max token length = 1024
0.00.096.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.222 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.873 I llama_init_from_model: n_seq_max     = 1
0.00.144.880 I llama_init_from_model: n_ctx         = 2048
0.00.144.881 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.881 I llama_init_from_model: n_batch       = 2048
0.00.144.882 I llama_init_from_model: n_ubatch      = 512
0.00.144.882 I llama_init_from_model: flash_attn    = 0
0.00.144.886 I llama_init_from_model: freq_base     = 10000.0
0.00.144.887 I llama_init_from_model: freq_scale    = 1
0.00.144.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.829 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.853 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.834 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.849 I llama_init_from_model: graph nodes  = 967
0.00.269.850 I llama_init_from_model: graph splits = 1
0.00.269.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.517 I main: llama threadpool init, n_threads = 8
0.00.319.539 I 
0.00.319.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.622 I 
0.00.319.706 I sampler seed: 1234
0.00.319.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.726 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.892.049 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.01.892.061 I llama_perf_context_print:        load time =     317.34 ms
0.01.892.069 I llama_perf_context_print: prompt eval time =     112.67 ms /     7 tokens (   16.10 ms per token,    62.13 tokens per second)
0.01.892.078 I llama_perf_context_print:        eval time =    1449.38 ms /    63 runs   (   23.01 ms per token,    43.47 tokens per second)
0.01.892.086 I llama_perf_context_print:       total time =    1574.21 ms /    70 tokens

real	0m1.971s
user	0m12.715s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q4_1
0.00.030.238 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.464 I load: special tokens cache size = 25
0.00.096.323 I load: token to piece cache size = 0.2984 MB
0.00.096.352 I print_info: arch             = gptneox
0.00.096.353 I print_info: vocab_only       = 0
0.00.096.353 I print_info: n_ctx_train      = 2048
0.00.096.354 I print_info: n_embd           = 2048
0.00.096.354 I print_info: n_layer          = 24
0.00.096.376 I print_info: n_head           = 16
0.00.096.383 I print_info: n_head_kv        = 16
0.00.096.384 I print_info: n_rot            = 32
0.00.096.384 I print_info: n_swa            = 0
0.00.096.385 I print_info: n_embd_head_k    = 128
0.00.096.385 I print_info: n_embd_head_v    = 128
0.00.096.387 I print_info: n_gqa            = 1
0.00.096.389 I print_info: n_embd_k_gqa     = 2048
0.00.096.391 I print_info: n_embd_v_gqa     = 2048
0.00.096.393 I print_info: f_norm_eps       = 1.0e-05
0.00.096.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.395 I print_info: f_logit_scale    = 0.0e+00
0.00.096.396 I print_info: n_ff             = 8192
0.00.096.397 I print_info: n_expert         = 0
0.00.096.397 I print_info: n_expert_used    = 0
0.00.096.397 I print_info: causal attn      = 1
0.00.096.398 I print_info: pooling type     = 0
0.00.096.398 I print_info: rope type        = 2
0.00.096.399 I print_info: rope scaling     = linear
0.00.096.400 I print_info: freq_base_train  = 10000.0
0.00.096.401 I print_info: freq_scale_train = 1
0.00.096.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.401 I print_info: rope_finetuned   = unknown
0.00.096.402 I print_info: ssm_d_conv       = 0
0.00.096.402 I print_info: ssm_d_inner      = 0
0.00.096.403 I print_info: ssm_d_state      = 0
0.00.096.404 I print_info: ssm_dt_rank      = 0
0.00.096.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.405 I print_info: model type       = 1.4B
0.00.096.405 I print_info: model params     = 1.41 B
0.00.096.406 I print_info: general.name     = 1.4B
0.00.096.410 I print_info: vocab type       = BPE
0.00.096.411 I print_info: n_vocab          = 50304
0.00.096.412 I print_info: n_merges         = 50009
0.00.096.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.417 I print_info: LF token         = 187 'Ċ'
0.00.096.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.418 I print_info: max token length = 1024
0.00.096.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.680 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.301 I llama_init_from_model: n_seq_max     = 1
0.00.145.308 I llama_init_from_model: n_ctx         = 128
0.00.145.308 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.309 I llama_init_from_model: n_batch       = 128
0.00.145.309 I llama_init_from_model: n_ubatch      = 128
0.00.145.310 I llama_init_from_model: flash_attn    = 0
0.00.145.312 I llama_init_from_model: freq_base     = 10000.0
0.00.145.313 I llama_init_from_model: freq_scale    = 1
0.00.145.314 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.333 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.813 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.838 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.792 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.808 I llama_init_from_model: graph nodes  = 967
0.00.156.808 I llama_init_from_model: graph splits = 1
0.00.156.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.899 I 
0.00.197.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.022 I perplexity: tokenizing the input ..
0.00.205.842 I perplexity: tokenization took 8.815 ms
0.00.205.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.677 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.689 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.732 I llama_perf_context_print:        load time =     196.51 ms
0.02.267.734 I llama_perf_context_print: prompt eval time =    2058.25 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.267.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.737 I llama_perf_context_print:       total time =    2070.83 ms /   129 tokens

real	0m2.324s
user	0m16.793s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.557 I print_info: file type   = Q5_0
0.00.030.562 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.042 I load: special tokens cache size = 25
0.00.097.964 I load: token to piece cache size = 0.2984 MB
0.00.097.992 I print_info: arch             = gptneox
0.00.097.992 I print_info: vocab_only       = 0
0.00.097.993 I print_info: n_ctx_train      = 2048
0.00.097.994 I print_info: n_embd           = 2048
0.00.097.994 I print_info: n_layer          = 24
0.00.098.016 I print_info: n_head           = 16
0.00.098.024 I print_info: n_head_kv        = 16
0.00.098.025 I print_info: n_rot            = 32
0.00.098.025 I print_info: n_swa            = 0
0.00.098.026 I print_info: n_embd_head_k    = 128
0.00.098.026 I print_info: n_embd_head_v    = 128
0.00.098.028 I print_info: n_gqa            = 1
0.00.098.030 I print_info: n_embd_k_gqa     = 2048
0.00.098.032 I print_info: n_embd_v_gqa     = 2048
0.00.098.034 I print_info: f_norm_eps       = 1.0e-05
0.00.098.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.036 I print_info: f_logit_scale    = 0.0e+00
0.00.098.037 I print_info: n_ff             = 8192
0.00.098.038 I print_info: n_expert         = 0
0.00.098.038 I print_info: n_expert_used    = 0
0.00.098.038 I print_info: causal attn      = 1
0.00.098.039 I print_info: pooling type     = 0
0.00.098.039 I print_info: rope type        = 2
0.00.098.040 I print_info: rope scaling     = linear
0.00.098.041 I print_info: freq_base_train  = 10000.0
0.00.098.042 I print_info: freq_scale_train = 1
0.00.098.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.043 I print_info: rope_finetuned   = unknown
0.00.098.043 I print_info: ssm_d_conv       = 0
0.00.098.044 I print_info: ssm_d_inner      = 0
0.00.098.044 I print_info: ssm_d_state      = 0
0.00.098.045 I print_info: ssm_dt_rank      = 0
0.00.098.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.046 I print_info: model type       = 1.4B
0.00.098.047 I print_info: model params     = 1.41 B
0.00.098.047 I print_info: general.name     = 1.4B
0.00.098.050 I print_info: vocab type       = BPE
0.00.098.051 I print_info: n_vocab          = 50304
0.00.098.052 I print_info: n_merges         = 50009
0.00.098.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.057 I print_info: LF token         = 187 'Ċ'
0.00.098.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.058 I print_info: max token length = 1024
0.00.098.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.985 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.649 I llama_init_from_model: n_seq_max     = 1
0.00.150.657 I llama_init_from_model: n_ctx         = 2048
0.00.150.658 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.658 I llama_init_from_model: n_batch       = 2048
0.00.150.658 I llama_init_from_model: n_ubatch      = 512
0.00.150.659 I llama_init_from_model: flash_attn    = 0
0.00.150.662 I llama_init_from_model: freq_base     = 10000.0
0.00.150.663 I llama_init_from_model: freq_scale    = 1
0.00.150.682 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.122 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.147 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.994 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.010 I llama_init_from_model: graph nodes  = 967
0.00.278.011 I llama_init_from_model: graph splits = 1
0.00.278.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.399 I main: llama threadpool init, n_threads = 8
0.00.338.418 I 
0.00.338.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.501 I 
0.00.338.588 I sampler seed: 1234
0.00.338.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.611 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.284.110 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.284.122 I llama_perf_context_print:        load time =     336.22 ms
0.02.284.131 I llama_perf_context_print: prompt eval time =     149.82 ms /     7 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.284.140 I llama_perf_context_print:        eval time =    1784.81 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.284.147 I llama_perf_context_print:       total time =    1947.40 ms /    70 tokens

real	0m2.366s
user	0m15.760s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q5_0
0.00.030.139 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.739 I load: special tokens cache size = 25
0.00.096.544 I load: token to piece cache size = 0.2984 MB
0.00.096.567 I print_info: arch             = gptneox
0.00.096.571 I print_info: vocab_only       = 0
0.00.096.571 I print_info: n_ctx_train      = 2048
0.00.096.572 I print_info: n_embd           = 2048
0.00.096.572 I print_info: n_layer          = 24
0.00.096.594 I print_info: n_head           = 16
0.00.096.601 I print_info: n_head_kv        = 16
0.00.096.602 I print_info: n_rot            = 32
0.00.096.602 I print_info: n_swa            = 0
0.00.096.603 I print_info: n_embd_head_k    = 128
0.00.096.603 I print_info: n_embd_head_v    = 128
0.00.096.605 I print_info: n_gqa            = 1
0.00.096.607 I print_info: n_embd_k_gqa     = 2048
0.00.096.609 I print_info: n_embd_v_gqa     = 2048
0.00.096.610 I print_info: f_norm_eps       = 1.0e-05
0.00.096.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.613 I print_info: f_logit_scale    = 0.0e+00
0.00.096.614 I print_info: n_ff             = 8192
0.00.096.615 I print_info: n_expert         = 0
0.00.096.616 I print_info: n_expert_used    = 0
0.00.096.616 I print_info: causal attn      = 1
0.00.096.617 I print_info: pooling type     = 0
0.00.096.617 I print_info: rope type        = 2
0.00.096.618 I print_info: rope scaling     = linear
0.00.096.619 I print_info: freq_base_train  = 10000.0
0.00.096.620 I print_info: freq_scale_train = 1
0.00.096.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.620 I print_info: rope_finetuned   = unknown
0.00.096.621 I print_info: ssm_d_conv       = 0
0.00.096.622 I print_info: ssm_d_inner      = 0
0.00.096.622 I print_info: ssm_d_state      = 0
0.00.096.622 I print_info: ssm_dt_rank      = 0
0.00.096.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.624 I print_info: model type       = 1.4B
0.00.096.624 I print_info: model params     = 1.41 B
0.00.096.624 I print_info: general.name     = 1.4B
0.00.096.627 I print_info: vocab type       = BPE
0.00.096.628 I print_info: n_vocab          = 50304
0.00.096.629 I print_info: n_merges         = 50009
0.00.096.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.632 I print_info: LF token         = 187 'Ċ'
0.00.096.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.634 I print_info: max token length = 1024
0.00.096.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.550 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.166 I llama_init_from_model: n_seq_max     = 1
0.00.149.174 I llama_init_from_model: n_ctx         = 128
0.00.149.174 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.174 I llama_init_from_model: n_batch       = 128
0.00.149.175 I llama_init_from_model: n_ubatch      = 128
0.00.149.175 I llama_init_from_model: flash_attn    = 0
0.00.149.179 I llama_init_from_model: freq_base     = 10000.0
0.00.149.180 I llama_init_from_model: freq_scale    = 1
0.00.149.181 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.200 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.578 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.596 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.621 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.553 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.561 I llama_init_from_model: graph nodes  = 967
0.00.160.562 I llama_init_from_model: graph splits = 1
0.00.160.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.532 I 
0.00.210.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.650 I perplexity: tokenizing the input ..
0.00.219.473 I perplexity: tokenization took 8.818 ms
0.00.219.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.609 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.715 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.756 I llama_perf_context_print:        load time =     210.16 ms
0.02.909.758 I llama_perf_context_print: prompt eval time =    2686.57 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.909.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.761 I llama_perf_context_print:       total time =    2699.23 ms /   129 tokens

real	0m2.968s
user	0m21.947s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q5_1
0.00.030.271 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.272 I load: special tokens cache size = 25
0.00.095.984 I load: token to piece cache size = 0.2984 MB
0.00.096.006 I print_info: arch             = gptneox
0.00.096.012 I print_info: vocab_only       = 0
0.00.096.012 I print_info: n_ctx_train      = 2048
0.00.096.013 I print_info: n_embd           = 2048
0.00.096.013 I print_info: n_layer          = 24
0.00.096.035 I print_info: n_head           = 16
0.00.096.041 I print_info: n_head_kv        = 16
0.00.096.042 I print_info: n_rot            = 32
0.00.096.042 I print_info: n_swa            = 0
0.00.096.043 I print_info: n_embd_head_k    = 128
0.00.096.043 I print_info: n_embd_head_v    = 128
0.00.096.045 I print_info: n_gqa            = 1
0.00.096.047 I print_info: n_embd_k_gqa     = 2048
0.00.096.050 I print_info: n_embd_v_gqa     = 2048
0.00.096.051 I print_info: f_norm_eps       = 1.0e-05
0.00.096.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.054 I print_info: f_logit_scale    = 0.0e+00
0.00.096.055 I print_info: n_ff             = 8192
0.00.096.056 I print_info: n_expert         = 0
0.00.096.056 I print_info: n_expert_used    = 0
0.00.096.057 I print_info: causal attn      = 1
0.00.096.058 I print_info: pooling type     = 0
0.00.096.058 I print_info: rope type        = 2
0.00.096.059 I print_info: rope scaling     = linear
0.00.096.061 I print_info: freq_base_train  = 10000.0
0.00.096.062 I print_info: freq_scale_train = 1
0.00.096.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.062 I print_info: rope_finetuned   = unknown
0.00.096.063 I print_info: ssm_d_conv       = 0
0.00.096.063 I print_info: ssm_d_inner      = 0
0.00.096.064 I print_info: ssm_d_state      = 0
0.00.096.065 I print_info: ssm_dt_rank      = 0
0.00.096.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.066 I print_info: model type       = 1.4B
0.00.096.067 I print_info: model params     = 1.41 B
0.00.096.067 I print_info: general.name     = 1.4B
0.00.096.070 I print_info: vocab type       = BPE
0.00.096.071 I print_info: n_vocab          = 50304
0.00.096.072 I print_info: n_merges         = 50009
0.00.096.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.074 I print_info: LF token         = 187 'Ċ'
0.00.096.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.076 I print_info: max token length = 1024
0.00.096.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.980 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.765 I llama_init_from_model: n_seq_max     = 1
0.00.148.772 I llama_init_from_model: n_ctx         = 2048
0.00.148.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.773 I llama_init_from_model: n_batch       = 2048
0.00.148.774 I llama_init_from_model: n_ubatch      = 512
0.00.148.774 I llama_init_from_model: flash_attn    = 0
0.00.148.778 I llama_init_from_model: freq_base     = 10000.0
0.00.148.778 I llama_init_from_model: freq_scale    = 1
0.00.148.797 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.348 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.382 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.406 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.262 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.275 I llama_init_from_model: graph nodes  = 967
0.00.274.276 I llama_init_from_model: graph splits = 1
0.00.274.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.168 I main: llama threadpool init, n_threads = 8
0.00.341.186 I 
0.00.341.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.270 I 
0.00.341.353 I sampler seed: 1234
0.00.341.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.377 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.544.988 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.02.545.000 I llama_perf_context_print:        load time =     339.04 ms
0.02.545.010 I llama_perf_context_print: prompt eval time =     169.75 ms /     7 tokens (   24.25 ms per token,    41.24 tokens per second)
0.02.545.019 I llama_perf_context_print:        eval time =    2022.95 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.545.027 I llama_perf_context_print:       total time =    2205.48 ms /    70 tokens

real	0m2.627s
user	0m17.854s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.724 I print_info: file format = GGUF V3 (latest)
0.00.030.725 I print_info: file type   = Q5_1
0.00.030.729 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.130 I load: special tokens cache size = 25
0.00.095.934 I load: token to piece cache size = 0.2984 MB
0.00.095.961 I print_info: arch             = gptneox
0.00.095.962 I print_info: vocab_only       = 0
0.00.095.963 I print_info: n_ctx_train      = 2048
0.00.095.963 I print_info: n_embd           = 2048
0.00.095.964 I print_info: n_layer          = 24
0.00.095.985 I print_info: n_head           = 16
0.00.095.987 I print_info: n_head_kv        = 16
0.00.095.988 I print_info: n_rot            = 32
0.00.095.988 I print_info: n_swa            = 0
0.00.095.989 I print_info: n_embd_head_k    = 128
0.00.095.989 I print_info: n_embd_head_v    = 128
0.00.095.992 I print_info: n_gqa            = 1
0.00.095.994 I print_info: n_embd_k_gqa     = 2048
0.00.095.995 I print_info: n_embd_v_gqa     = 2048
0.00.095.997 I print_info: f_norm_eps       = 1.0e-05
0.00.095.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.000 I print_info: f_logit_scale    = 0.0e+00
0.00.096.002 I print_info: n_ff             = 8192
0.00.096.002 I print_info: n_expert         = 0
0.00.096.003 I print_info: n_expert_used    = 0
0.00.096.003 I print_info: causal attn      = 1
0.00.096.004 I print_info: pooling type     = 0
0.00.096.006 I print_info: rope type        = 2
0.00.096.006 I print_info: rope scaling     = linear
0.00.096.008 I print_info: freq_base_train  = 10000.0
0.00.096.009 I print_info: freq_scale_train = 1
0.00.096.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.010 I print_info: rope_finetuned   = unknown
0.00.096.010 I print_info: ssm_d_conv       = 0
0.00.096.011 I print_info: ssm_d_inner      = 0
0.00.096.011 I print_info: ssm_d_state      = 0
0.00.096.011 I print_info: ssm_dt_rank      = 0
0.00.096.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.013 I print_info: model type       = 1.4B
0.00.096.013 I print_info: model params     = 1.41 B
0.00.096.015 I print_info: general.name     = 1.4B
0.00.096.018 I print_info: vocab type       = BPE
0.00.096.019 I print_info: n_vocab          = 50304
0.00.096.020 I print_info: n_merges         = 50009
0.00.096.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.023 I print_info: LF token         = 187 'Ċ'
0.00.096.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.024 I print_info: max token length = 1024
0.00.096.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.477 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.162 I llama_init_from_model: n_seq_max     = 1
0.00.149.171 I llama_init_from_model: n_ctx         = 128
0.00.149.171 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.172 I llama_init_from_model: n_batch       = 128
0.00.149.172 I llama_init_from_model: n_ubatch      = 128
0.00.149.173 I llama_init_from_model: flash_attn    = 0
0.00.149.176 I llama_init_from_model: freq_base     = 10000.0
0.00.149.176 I llama_init_from_model: freq_scale    = 1
0.00.149.177 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.196 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.647 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.670 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.707 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.723 I llama_init_from_model: graph nodes  = 967
0.00.160.724 I llama_init_from_model: graph splits = 1
0.00.160.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.868 I 
0.00.216.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.989 I perplexity: tokenizing the input ..
0.00.225.755 I perplexity: tokenization took 8.76 ms
0.00.225.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.264.877 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.267.923 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.267.965 I llama_perf_context_print:        load time =     216.49 ms
0.03.267.968 I llama_perf_context_print: prompt eval time =    3038.57 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.267.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.267.971 I llama_perf_context_print:       total time =    3051.10 ms /   129 tokens

real	0m3.326s
user	0m24.837s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.763 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = Q2_K - Medium
0.00.029.772 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.353 I load: special tokens cache size = 25
0.00.099.335 I load: token to piece cache size = 0.2984 MB
0.00.099.360 I print_info: arch             = gptneox
0.00.099.366 I print_info: vocab_only       = 0
0.00.099.367 I print_info: n_ctx_train      = 2048
0.00.099.367 I print_info: n_embd           = 2048
0.00.099.367 I print_info: n_layer          = 24
0.00.099.391 I print_info: n_head           = 16
0.00.099.398 I print_info: n_head_kv        = 16
0.00.099.399 I print_info: n_rot            = 32
0.00.099.399 I print_info: n_swa            = 0
0.00.099.399 I print_info: n_embd_head_k    = 128
0.00.099.400 I print_info: n_embd_head_v    = 128
0.00.099.402 I print_info: n_gqa            = 1
0.00.099.404 I print_info: n_embd_k_gqa     = 2048
0.00.099.406 I print_info: n_embd_v_gqa     = 2048
0.00.099.407 I print_info: f_norm_eps       = 1.0e-05
0.00.099.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.410 I print_info: f_logit_scale    = 0.0e+00
0.00.099.411 I print_info: n_ff             = 8192
0.00.099.411 I print_info: n_expert         = 0
0.00.099.412 I print_info: n_expert_used    = 0
0.00.099.413 I print_info: causal attn      = 1
0.00.099.414 I print_info: pooling type     = 0
0.00.099.414 I print_info: rope type        = 2
0.00.099.415 I print_info: rope scaling     = linear
0.00.099.416 I print_info: freq_base_train  = 10000.0
0.00.099.417 I print_info: freq_scale_train = 1
0.00.099.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.418 I print_info: rope_finetuned   = unknown
0.00.099.419 I print_info: ssm_d_conv       = 0
0.00.099.419 I print_info: ssm_d_inner      = 0
0.00.099.419 I print_info: ssm_d_state      = 0
0.00.099.420 I print_info: ssm_dt_rank      = 0
0.00.099.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.422 I print_info: model type       = 1.4B
0.00.099.423 I print_info: model params     = 1.41 B
0.00.099.423 I print_info: general.name     = 1.4B
0.00.099.427 I print_info: vocab type       = BPE
0.00.099.428 I print_info: n_vocab          = 50304
0.00.099.429 I print_info: n_merges         = 50009
0.00.099.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: LF token         = 187 'Ċ'
0.00.099.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: max token length = 1024
0.00.099.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.052 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.643 I llama_init_from_model: n_seq_max     = 1
0.00.131.651 I llama_init_from_model: n_ctx         = 2048
0.00.131.651 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.652 I llama_init_from_model: n_batch       = 2048
0.00.131.652 I llama_init_from_model: n_ubatch      = 512
0.00.131.652 I llama_init_from_model: flash_attn    = 0
0.00.131.657 I llama_init_from_model: freq_base     = 10000.0
0.00.131.657 I llama_init_from_model: freq_scale    = 1
0.00.131.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.197 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.223 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.142 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.154 I llama_init_from_model: graph nodes  = 967
0.00.258.154 I llama_init_from_model: graph splits = 1
0.00.258.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.255 I main: llama threadpool init, n_threads = 8
0.00.306.275 I 
0.00.306.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.358 I 
0.00.306.445 I sampler seed: 1234
0.00.306.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.466 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.757.177 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.757.188 I llama_perf_context_print:        load time =     304.08 ms
0.01.757.196 I llama_perf_context_print: prompt eval time =     110.74 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.757.205 I llama_perf_context_print:        eval time =    1329.33 ms /    63 runs   (   21.10 ms per token,    47.39 tokens per second)
0.01.757.218 I llama_perf_context_print:       total time =    1452.59 ms /    70 tokens

real	0m1.826s
user	0m11.701s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q2_K - Medium
0.00.029.947 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.194 I load: special tokens cache size = 25
0.00.097.175 I load: token to piece cache size = 0.2984 MB
0.00.097.202 I print_info: arch             = gptneox
0.00.097.207 I print_info: vocab_only       = 0
0.00.097.208 I print_info: n_ctx_train      = 2048
0.00.097.208 I print_info: n_embd           = 2048
0.00.097.208 I print_info: n_layer          = 24
0.00.097.231 I print_info: n_head           = 16
0.00.097.239 I print_info: n_head_kv        = 16
0.00.097.240 I print_info: n_rot            = 32
0.00.097.240 I print_info: n_swa            = 0
0.00.097.240 I print_info: n_embd_head_k    = 128
0.00.097.241 I print_info: n_embd_head_v    = 128
0.00.097.244 I print_info: n_gqa            = 1
0.00.097.245 I print_info: n_embd_k_gqa     = 2048
0.00.097.247 I print_info: n_embd_v_gqa     = 2048
0.00.097.249 I print_info: f_norm_eps       = 1.0e-05
0.00.097.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.251 I print_info: f_logit_scale    = 0.0e+00
0.00.097.253 I print_info: n_ff             = 8192
0.00.097.253 I print_info: n_expert         = 0
0.00.097.254 I print_info: n_expert_used    = 0
0.00.097.254 I print_info: causal attn      = 1
0.00.097.255 I print_info: pooling type     = 0
0.00.097.256 I print_info: rope type        = 2
0.00.097.257 I print_info: rope scaling     = linear
0.00.097.258 I print_info: freq_base_train  = 10000.0
0.00.097.259 I print_info: freq_scale_train = 1
0.00.097.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.260 I print_info: rope_finetuned   = unknown
0.00.097.260 I print_info: ssm_d_conv       = 0
0.00.097.261 I print_info: ssm_d_inner      = 0
0.00.097.261 I print_info: ssm_d_state      = 0
0.00.097.262 I print_info: ssm_dt_rank      = 0
0.00.097.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.263 I print_info: model type       = 1.4B
0.00.097.264 I print_info: model params     = 1.41 B
0.00.097.265 I print_info: general.name     = 1.4B
0.00.097.268 I print_info: vocab type       = BPE
0.00.097.269 I print_info: n_vocab          = 50304
0.00.097.269 I print_info: n_merges         = 50009
0.00.097.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.272 I print_info: LF token         = 187 'Ċ'
0.00.097.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.274 I print_info: max token length = 1024
0.00.097.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.185 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.783 I llama_init_from_model: n_seq_max     = 1
0.00.129.792 I llama_init_from_model: n_ctx         = 128
0.00.129.792 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.792 I llama_init_from_model: n_batch       = 128
0.00.129.793 I llama_init_from_model: n_ubatch      = 128
0.00.129.794 I llama_init_from_model: flash_attn    = 0
0.00.129.796 I llama_init_from_model: freq_base     = 10000.0
0.00.129.797 I llama_init_from_model: freq_scale    = 1
0.00.129.798 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.815 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.360 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.387 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.431 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.443 I llama_init_from_model: graph nodes  = 967
0.00.141.444 I llama_init_from_model: graph splits = 1
0.00.141.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.965 I 
0.00.180.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.085 I perplexity: tokenizing the input ..
0.00.188.915 I perplexity: tokenization took 8.826 ms
0.00.188.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.076 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.247.047 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.085 I llama_perf_context_print:        load time =     179.56 ms
0.02.247.091 I llama_perf_context_print: prompt eval time =    2054.60 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.247.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.094 I llama_perf_context_print:       total time =    2067.12 ms /   129 tokens

real	0m2.292s
user	0m16.755s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q3_K - Medium
0.00.029.858 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.561 I load: special tokens cache size = 25
0.00.096.285 I load: token to piece cache size = 0.2984 MB
0.00.096.316 I print_info: arch             = gptneox
0.00.096.317 I print_info: vocab_only       = 0
0.00.096.318 I print_info: n_ctx_train      = 2048
0.00.096.318 I print_info: n_embd           = 2048
0.00.096.318 I print_info: n_layer          = 24
0.00.096.341 I print_info: n_head           = 16
0.00.096.348 I print_info: n_head_kv        = 16
0.00.096.349 I print_info: n_rot            = 32
0.00.096.349 I print_info: n_swa            = 0
0.00.096.350 I print_info: n_embd_head_k    = 128
0.00.096.350 I print_info: n_embd_head_v    = 128
0.00.096.352 I print_info: n_gqa            = 1
0.00.096.354 I print_info: n_embd_k_gqa     = 2048
0.00.096.356 I print_info: n_embd_v_gqa     = 2048
0.00.096.358 I print_info: f_norm_eps       = 1.0e-05
0.00.096.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.360 I print_info: f_logit_scale    = 0.0e+00
0.00.096.361 I print_info: n_ff             = 8192
0.00.096.361 I print_info: n_expert         = 0
0.00.096.362 I print_info: n_expert_used    = 0
0.00.096.362 I print_info: causal attn      = 1
0.00.096.362 I print_info: pooling type     = 0
0.00.096.363 I print_info: rope type        = 2
0.00.096.363 I print_info: rope scaling     = linear
0.00.096.365 I print_info: freq_base_train  = 10000.0
0.00.096.365 I print_info: freq_scale_train = 1
0.00.096.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.368 I print_info: rope_finetuned   = unknown
0.00.096.368 I print_info: ssm_d_conv       = 0
0.00.096.368 I print_info: ssm_d_inner      = 0
0.00.096.369 I print_info: ssm_d_state      = 0
0.00.096.369 I print_info: ssm_dt_rank      = 0
0.00.096.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.371 I print_info: model type       = 1.4B
0.00.096.371 I print_info: model params     = 1.41 B
0.00.096.372 I print_info: general.name     = 1.4B
0.00.096.375 I print_info: vocab type       = BPE
0.00.096.376 I print_info: n_vocab          = 50304
0.00.096.377 I print_info: n_merges         = 50009
0.00.096.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.380 I print_info: LF token         = 187 'Ċ'
0.00.096.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.381 I print_info: max token length = 1024
0.00.096.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.679 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.352 I llama_init_from_model: n_seq_max     = 1
0.00.134.361 I llama_init_from_model: n_ctx         = 2048
0.00.134.361 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.361 I llama_init_from_model: n_batch       = 2048
0.00.134.362 I llama_init_from_model: n_ubatch      = 512
0.00.134.362 I llama_init_from_model: flash_attn    = 0
0.00.134.365 I llama_init_from_model: freq_base     = 10000.0
0.00.134.367 I llama_init_from_model: freq_scale    = 1
0.00.134.385 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.030 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.855 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.870 I llama_init_from_model: graph nodes  = 967
0.00.259.871 I llama_init_from_model: graph splits = 1
0.00.259.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.293 I main: llama threadpool init, n_threads = 8
0.00.305.313 I 
0.00.305.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.396 I 
0.00.305.482 I sampler seed: 1234
0.00.305.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.518 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.708.382 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.708.394 I llama_perf_context_print:        load time =     303.09 ms
0.01.708.405 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.708.413 I llama_perf_context_print:        eval time =    1294.26 ms /    63 runs   (   20.54 ms per token,    48.68 tokens per second)
0.01.708.421 I llama_perf_context_print:       total time =    1404.78 ms /    70 tokens

real	0m1.780s
user	0m11.333s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.095 I llama_model_loader: - type  f32:  194 tensors
0.00.032.096 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.096 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.097 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.100 I print_info: file format = GGUF V3 (latest)
0.00.032.101 I print_info: file type   = Q3_K - Medium
0.00.032.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.145 I load: special tokens cache size = 25
0.00.100.957 I load: token to piece cache size = 0.2984 MB
0.00.100.985 I print_info: arch             = gptneox
0.00.100.986 I print_info: vocab_only       = 0
0.00.100.987 I print_info: n_ctx_train      = 2048
0.00.100.987 I print_info: n_embd           = 2048
0.00.100.987 I print_info: n_layer          = 24
0.00.101.009 I print_info: n_head           = 16
0.00.101.017 I print_info: n_head_kv        = 16
0.00.101.018 I print_info: n_rot            = 32
0.00.101.018 I print_info: n_swa            = 0
0.00.101.019 I print_info: n_embd_head_k    = 128
0.00.101.019 I print_info: n_embd_head_v    = 128
0.00.101.021 I print_info: n_gqa            = 1
0.00.101.023 I print_info: n_embd_k_gqa     = 2048
0.00.101.025 I print_info: n_embd_v_gqa     = 2048
0.00.101.027 I print_info: f_norm_eps       = 1.0e-05
0.00.101.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.029 I print_info: f_logit_scale    = 0.0e+00
0.00.101.030 I print_info: n_ff             = 8192
0.00.101.030 I print_info: n_expert         = 0
0.00.101.031 I print_info: n_expert_used    = 0
0.00.101.032 I print_info: causal attn      = 1
0.00.101.032 I print_info: pooling type     = 0
0.00.101.033 I print_info: rope type        = 2
0.00.101.033 I print_info: rope scaling     = linear
0.00.101.034 I print_info: freq_base_train  = 10000.0
0.00.101.035 I print_info: freq_scale_train = 1
0.00.101.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.037 I print_info: rope_finetuned   = unknown
0.00.101.037 I print_info: ssm_d_conv       = 0
0.00.101.037 I print_info: ssm_d_inner      = 0
0.00.101.038 I print_info: ssm_d_state      = 0
0.00.101.038 I print_info: ssm_dt_rank      = 0
0.00.101.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.040 I print_info: model type       = 1.4B
0.00.101.040 I print_info: model params     = 1.41 B
0.00.101.041 I print_info: general.name     = 1.4B
0.00.101.044 I print_info: vocab type       = BPE
0.00.101.046 I print_info: n_vocab          = 50304
0.00.101.046 I print_info: n_merges         = 50009
0.00.101.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.049 I print_info: LF token         = 187 'Ċ'
0.00.101.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.050 I print_info: max token length = 1024
0.00.101.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.569 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.221 I llama_init_from_model: n_seq_max     = 1
0.00.139.229 I llama_init_from_model: n_ctx         = 128
0.00.139.229 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.229 I llama_init_from_model: n_batch       = 128
0.00.139.230 I llama_init_from_model: n_ubatch      = 128
0.00.139.230 I llama_init_from_model: flash_attn    = 0
0.00.139.233 I llama_init_from_model: freq_base     = 10000.0
0.00.139.233 I llama_init_from_model: freq_scale    = 1
0.00.139.234 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.252 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.608 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.632 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.651 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.665 I llama_init_from_model: graph nodes  = 967
0.00.150.666 I llama_init_from_model: graph splits = 1
0.00.150.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.250 I 
0.00.186.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.368 I perplexity: tokenizing the input ..
0.00.195.561 I perplexity: tokenization took 9.187 ms
0.00.195.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.418 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.366 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.407 I llama_perf_context_print:        load time =     185.88 ms
0.01.992.409 I llama_perf_context_print: prompt eval time =    1793.26 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.992.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.413 I llama_perf_context_print:       total time =    1806.16 ms /   129 tokens

real	0m2.041s
user	0m14.664s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q4_K - Medium
0.00.030.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.614 I load: special tokens cache size = 25
0.00.096.699 I load: token to piece cache size = 0.2984 MB
0.00.096.725 I print_info: arch             = gptneox
0.00.096.732 I print_info: vocab_only       = 0
0.00.096.732 I print_info: n_ctx_train      = 2048
0.00.096.733 I print_info: n_embd           = 2048
0.00.096.733 I print_info: n_layer          = 24
0.00.096.755 I print_info: n_head           = 16
0.00.096.763 I print_info: n_head_kv        = 16
0.00.096.763 I print_info: n_rot            = 32
0.00.096.764 I print_info: n_swa            = 0
0.00.096.764 I print_info: n_embd_head_k    = 128
0.00.096.765 I print_info: n_embd_head_v    = 128
0.00.096.767 I print_info: n_gqa            = 1
0.00.096.769 I print_info: n_embd_k_gqa     = 2048
0.00.096.771 I print_info: n_embd_v_gqa     = 2048
0.00.096.772 I print_info: f_norm_eps       = 1.0e-05
0.00.096.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.775 I print_info: f_logit_scale    = 0.0e+00
0.00.096.778 I print_info: n_ff             = 8192
0.00.096.778 I print_info: n_expert         = 0
0.00.096.778 I print_info: n_expert_used    = 0
0.00.096.779 I print_info: causal attn      = 1
0.00.096.779 I print_info: pooling type     = 0
0.00.096.780 I print_info: rope type        = 2
0.00.096.781 I print_info: rope scaling     = linear
0.00.096.783 I print_info: freq_base_train  = 10000.0
0.00.096.784 I print_info: freq_scale_train = 1
0.00.096.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.785 I print_info: rope_finetuned   = unknown
0.00.096.786 I print_info: ssm_d_conv       = 0
0.00.096.786 I print_info: ssm_d_inner      = 0
0.00.096.787 I print_info: ssm_d_state      = 0
0.00.096.787 I print_info: ssm_dt_rank      = 0
0.00.096.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.788 I print_info: model type       = 1.4B
0.00.096.789 I print_info: model params     = 1.41 B
0.00.096.790 I print_info: general.name     = 1.4B
0.00.096.793 I print_info: vocab type       = BPE
0.00.096.794 I print_info: n_vocab          = 50304
0.00.096.794 I print_info: n_merges         = 50009
0.00.096.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.801 I print_info: LF token         = 187 'Ċ'
0.00.096.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.802 I print_info: max token length = 1024
0.00.096.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.968 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.598 I llama_init_from_model: n_seq_max     = 1
0.00.144.607 I llama_init_from_model: n_ctx         = 2048
0.00.144.607 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.607 I llama_init_from_model: n_batch       = 2048
0.00.144.608 I llama_init_from_model: n_ubatch      = 512
0.00.144.608 I llama_init_from_model: flash_attn    = 0
0.00.144.610 I llama_init_from_model: freq_base     = 10000.0
0.00.144.611 I llama_init_from_model: freq_scale    = 1
0.00.144.630 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.431 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.456 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.270 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.285 I llama_init_from_model: graph nodes  = 967
0.00.270.286 I llama_init_from_model: graph splits = 1
0.00.270.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.028 I main: llama threadpool init, n_threads = 8
0.00.319.048 I 
0.00.319.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.133 I 
0.00.319.220 I sampler seed: 1234
0.00.319.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.243 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.848.085 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.01.848.096 I llama_perf_context_print:        load time =     316.87 ms
0.01.848.105 I llama_perf_context_print: prompt eval time =     106.88 ms /     7 tokens (   15.27 ms per token,    65.49 tokens per second)
0.01.848.114 I llama_perf_context_print:        eval time =    1411.18 ms /    63 runs   (   22.40 ms per token,    44.64 tokens per second)
0.01.848.122 I llama_perf_context_print:       total time =    1530.72 ms /    70 tokens

real	0m1.927s
user	0m12.384s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.779 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.780 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q4_K - Medium
0.00.029.787 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.922 I load: special tokens cache size = 25
0.00.095.937 I load: token to piece cache size = 0.2984 MB
0.00.095.964 I print_info: arch             = gptneox
0.00.095.965 I print_info: vocab_only       = 0
0.00.095.965 I print_info: n_ctx_train      = 2048
0.00.095.966 I print_info: n_embd           = 2048
0.00.095.966 I print_info: n_layer          = 24
0.00.095.988 I print_info: n_head           = 16
0.00.095.996 I print_info: n_head_kv        = 16
0.00.095.997 I print_info: n_rot            = 32
0.00.095.997 I print_info: n_swa            = 0
0.00.095.997 I print_info: n_embd_head_k    = 128
0.00.095.998 I print_info: n_embd_head_v    = 128
0.00.096.000 I print_info: n_gqa            = 1
0.00.096.001 I print_info: n_embd_k_gqa     = 2048
0.00.096.003 I print_info: n_embd_v_gqa     = 2048
0.00.096.006 I print_info: f_norm_eps       = 1.0e-05
0.00.096.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.008 I print_info: f_logit_scale    = 0.0e+00
0.00.096.009 I print_info: n_ff             = 8192
0.00.096.009 I print_info: n_expert         = 0
0.00.096.010 I print_info: n_expert_used    = 0
0.00.096.010 I print_info: causal attn      = 1
0.00.096.011 I print_info: pooling type     = 0
0.00.096.011 I print_info: rope type        = 2
0.00.096.011 I print_info: rope scaling     = linear
0.00.096.013 I print_info: freq_base_train  = 10000.0
0.00.096.013 I print_info: freq_scale_train = 1
0.00.096.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.014 I print_info: rope_finetuned   = unknown
0.00.096.014 I print_info: ssm_d_conv       = 0
0.00.096.015 I print_info: ssm_d_inner      = 0
0.00.096.015 I print_info: ssm_d_state      = 0
0.00.096.015 I print_info: ssm_dt_rank      = 0
0.00.096.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.017 I print_info: model type       = 1.4B
0.00.096.018 I print_info: model params     = 1.41 B
0.00.096.019 I print_info: general.name     = 1.4B
0.00.096.022 I print_info: vocab type       = BPE
0.00.096.023 I print_info: n_vocab          = 50304
0.00.096.024 I print_info: n_merges         = 50009
0.00.096.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.026 I print_info: LF token         = 187 'Ċ'
0.00.096.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.028 I print_info: max token length = 1024
0.00.096.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.768 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.456 I llama_init_from_model: n_seq_max     = 1
0.00.144.465 I llama_init_from_model: n_ctx         = 128
0.00.144.465 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.466 I llama_init_from_model: n_batch       = 128
0.00.144.466 I llama_init_from_model: n_ubatch      = 128
0.00.144.467 I llama_init_from_model: flash_attn    = 0
0.00.144.469 I llama_init_from_model: freq_base     = 10000.0
0.00.144.470 I llama_init_from_model: freq_scale    = 1
0.00.144.471 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.489 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.975 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.010 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.025 I llama_init_from_model: graph nodes  = 967
0.00.156.026 I llama_init_from_model: graph splits = 1
0.00.156.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.879 I 
0.00.194.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.002 I perplexity: tokenizing the input ..
0.00.203.824 I perplexity: tokenization took 8.816 ms
0.00.203.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.833 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.831 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.875 I llama_perf_context_print:        load time =     194.49 ms
0.02.161.878 I llama_perf_context_print: prompt eval time =    1954.44 ms /   128 tokens (   15.27 ms per token,    65.49 tokens per second)
0.02.161.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.881 I llama_perf_context_print:       total time =    1967.00 ms /   129 tokens

real	0m2.217s
user	0m15.969s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.665 I llama_model_loader: - type  f32:  194 tensors
0.00.029.666 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.666 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.668 I print_info: file format = GGUF V3 (latest)
0.00.029.669 I print_info: file type   = Q5_K - Medium
0.00.029.673 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.696 I load: special tokens cache size = 25
0.00.094.606 I load: token to piece cache size = 0.2984 MB
0.00.094.633 I print_info: arch             = gptneox
0.00.094.634 I print_info: vocab_only       = 0
0.00.094.634 I print_info: n_ctx_train      = 2048
0.00.094.635 I print_info: n_embd           = 2048
0.00.094.635 I print_info: n_layer          = 24
0.00.094.657 I print_info: n_head           = 16
0.00.094.665 I print_info: n_head_kv        = 16
0.00.094.666 I print_info: n_rot            = 32
0.00.094.666 I print_info: n_swa            = 0
0.00.094.667 I print_info: n_embd_head_k    = 128
0.00.094.667 I print_info: n_embd_head_v    = 128
0.00.094.669 I print_info: n_gqa            = 1
0.00.094.671 I print_info: n_embd_k_gqa     = 2048
0.00.094.673 I print_info: n_embd_v_gqa     = 2048
0.00.094.675 I print_info: f_norm_eps       = 1.0e-05
0.00.094.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.677 I print_info: f_logit_scale    = 0.0e+00
0.00.094.678 I print_info: n_ff             = 8192
0.00.094.678 I print_info: n_expert         = 0
0.00.094.679 I print_info: n_expert_used    = 0
0.00.094.679 I print_info: causal attn      = 1
0.00.094.679 I print_info: pooling type     = 0
0.00.094.680 I print_info: rope type        = 2
0.00.094.681 I print_info: rope scaling     = linear
0.00.094.682 I print_info: freq_base_train  = 10000.0
0.00.094.683 I print_info: freq_scale_train = 1
0.00.094.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.684 I print_info: rope_finetuned   = unknown
0.00.094.685 I print_info: ssm_d_conv       = 0
0.00.094.685 I print_info: ssm_d_inner      = 0
0.00.094.685 I print_info: ssm_d_state      = 0
0.00.094.686 I print_info: ssm_dt_rank      = 0
0.00.094.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.687 I print_info: model type       = 1.4B
0.00.094.688 I print_info: model params     = 1.41 B
0.00.094.689 I print_info: general.name     = 1.4B
0.00.094.692 I print_info: vocab type       = BPE
0.00.094.693 I print_info: n_vocab          = 50304
0.00.094.694 I print_info: n_merges         = 50009
0.00.094.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.697 I print_info: LF token         = 187 'Ċ'
0.00.094.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.698 I print_info: max token length = 1024
0.00.094.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.080 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.760 I llama_init_from_model: n_seq_max     = 1
0.00.145.767 I llama_init_from_model: n_ctx         = 2048
0.00.145.767 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.768 I llama_init_from_model: n_batch       = 2048
0.00.145.768 I llama_init_from_model: n_ubatch      = 512
0.00.145.769 I llama_init_from_model: flash_attn    = 0
0.00.145.771 I llama_init_from_model: freq_base     = 10000.0
0.00.145.772 I llama_init_from_model: freq_scale    = 1
0.00.145.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.822 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.847 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.734 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.747 I llama_init_from_model: graph nodes  = 967
0.00.271.747 I llama_init_from_model: graph splits = 1
0.00.271.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.282 I main: llama threadpool init, n_threads = 8
0.00.330.302 I 
0.00.330.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.385 I 
0.00.330.472 I sampler seed: 1234
0.00.330.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.491 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.194.837 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.194.848 I llama_perf_context_print:        load time =     328.14 ms
0.02.194.858 I llama_perf_context_print: prompt eval time =     139.51 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.194.866 I llama_perf_context_print:        eval time =    1714.11 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.194.874 I llama_perf_context_print:       total time =    1866.21 ms /    70 tokens

real	0m2.275s
user	0m15.130s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.847 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q5_K - Medium
0.00.029.854 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.161 I load: special tokens cache size = 25
0.00.095.253 I load: token to piece cache size = 0.2984 MB
0.00.095.280 I print_info: arch             = gptneox
0.00.095.280 I print_info: vocab_only       = 0
0.00.095.281 I print_info: n_ctx_train      = 2048
0.00.095.281 I print_info: n_embd           = 2048
0.00.095.282 I print_info: n_layer          = 24
0.00.095.304 I print_info: n_head           = 16
0.00.095.312 I print_info: n_head_kv        = 16
0.00.095.313 I print_info: n_rot            = 32
0.00.095.313 I print_info: n_swa            = 0
0.00.095.314 I print_info: n_embd_head_k    = 128
0.00.095.314 I print_info: n_embd_head_v    = 128
0.00.095.316 I print_info: n_gqa            = 1
0.00.095.318 I print_info: n_embd_k_gqa     = 2048
0.00.095.320 I print_info: n_embd_v_gqa     = 2048
0.00.095.322 I print_info: f_norm_eps       = 1.0e-05
0.00.095.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.324 I print_info: f_logit_scale    = 0.0e+00
0.00.095.325 I print_info: n_ff             = 8192
0.00.095.325 I print_info: n_expert         = 0
0.00.095.326 I print_info: n_expert_used    = 0
0.00.095.326 I print_info: causal attn      = 1
0.00.095.326 I print_info: pooling type     = 0
0.00.095.327 I print_info: rope type        = 2
0.00.095.327 I print_info: rope scaling     = linear
0.00.095.328 I print_info: freq_base_train  = 10000.0
0.00.095.329 I print_info: freq_scale_train = 1
0.00.095.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.330 I print_info: rope_finetuned   = unknown
0.00.095.330 I print_info: ssm_d_conv       = 0
0.00.095.331 I print_info: ssm_d_inner      = 0
0.00.095.331 I print_info: ssm_d_state      = 0
0.00.095.332 I print_info: ssm_dt_rank      = 0
0.00.095.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.333 I print_info: model type       = 1.4B
0.00.095.334 I print_info: model params     = 1.41 B
0.00.095.334 I print_info: general.name     = 1.4B
0.00.095.337 I print_info: vocab type       = BPE
0.00.095.339 I print_info: n_vocab          = 50304
0.00.095.339 I print_info: n_merges         = 50009
0.00.095.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.342 I print_info: LF token         = 187 'Ċ'
0.00.095.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.344 I print_info: max token length = 1024
0.00.095.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.294 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.964 I llama_init_from_model: n_seq_max     = 1
0.00.146.972 I llama_init_from_model: n_ctx         = 128
0.00.146.972 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.973 I llama_init_from_model: n_batch       = 128
0.00.146.973 I llama_init_from_model: n_ubatch      = 128
0.00.146.974 I llama_init_from_model: flash_attn    = 0
0.00.146.977 I llama_init_from_model: freq_base     = 10000.0
0.00.146.978 I llama_init_from_model: freq_scale    = 1
0.00.146.979 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.997 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.333 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.357 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.375 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.391 I llama_init_from_model: graph nodes  = 967
0.00.158.391 I llama_init_from_model: graph splits = 1
0.00.158.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.079 I 
0.00.208.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.193 I perplexity: tokenizing the input ..
0.00.217.043 I perplexity: tokenization took 8.845 ms
0.00.217.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.349 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.251 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.295 I llama_perf_context_print:        load time =     207.68 ms
0.02.779.297 I llama_perf_context_print: prompt eval time =    2558.72 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.779.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.303 I llama_perf_context_print:       total time =    2571.22 ms /   129 tokens

real	0m2.836s
user	0m20.914s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.014.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.683 I print_info: file format = GGUF V3 (latest)
0.00.030.684 I print_info: file type   = Q6_K
0.00.030.688 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.490 I load: special tokens cache size = 25
0.00.100.527 I load: token to piece cache size = 0.2984 MB
0.00.100.556 I print_info: arch             = gptneox
0.00.100.558 I print_info: vocab_only       = 0
0.00.100.558 I print_info: n_ctx_train      = 2048
0.00.100.559 I print_info: n_embd           = 2048
0.00.100.559 I print_info: n_layer          = 24
0.00.100.583 I print_info: n_head           = 16
0.00.100.591 I print_info: n_head_kv        = 16
0.00.100.592 I print_info: n_rot            = 32
0.00.100.592 I print_info: n_swa            = 0
0.00.100.593 I print_info: n_embd_head_k    = 128
0.00.100.593 I print_info: n_embd_head_v    = 128
0.00.100.595 I print_info: n_gqa            = 1
0.00.100.599 I print_info: n_embd_k_gqa     = 2048
0.00.100.601 I print_info: n_embd_v_gqa     = 2048
0.00.100.602 I print_info: f_norm_eps       = 1.0e-05
0.00.100.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.604 I print_info: f_logit_scale    = 0.0e+00
0.00.100.606 I print_info: n_ff             = 8192
0.00.100.606 I print_info: n_expert         = 0
0.00.100.607 I print_info: n_expert_used    = 0
0.00.100.607 I print_info: causal attn      = 1
0.00.100.608 I print_info: pooling type     = 0
0.00.100.608 I print_info: rope type        = 2
0.00.100.608 I print_info: rope scaling     = linear
0.00.100.610 I print_info: freq_base_train  = 10000.0
0.00.100.611 I print_info: freq_scale_train = 1
0.00.100.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.612 I print_info: rope_finetuned   = unknown
0.00.100.612 I print_info: ssm_d_conv       = 0
0.00.100.613 I print_info: ssm_d_inner      = 0
0.00.100.613 I print_info: ssm_d_state      = 0
0.00.100.614 I print_info: ssm_dt_rank      = 0
0.00.100.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.615 I print_info: model type       = 1.4B
0.00.100.616 I print_info: model params     = 1.41 B
0.00.100.616 I print_info: general.name     = 1.4B
0.00.100.619 I print_info: vocab type       = BPE
0.00.100.621 I print_info: n_vocab          = 50304
0.00.100.621 I print_info: n_merges         = 50009
0.00.100.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.624 I print_info: LF token         = 187 'Ċ'
0.00.100.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.625 I print_info: max token length = 1024
0.00.100.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.007 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.684 I llama_init_from_model: n_seq_max     = 1
0.00.158.692 I llama_init_from_model: n_ctx         = 2048
0.00.158.692 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.692 I llama_init_from_model: n_batch       = 2048
0.00.158.693 I llama_init_from_model: n_ubatch      = 512
0.00.158.693 I llama_init_from_model: flash_attn    = 0
0.00.158.696 I llama_init_from_model: freq_base     = 10000.0
0.00.158.698 I llama_init_from_model: freq_scale    = 1
0.00.158.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.701 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.729 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.723 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.738 I llama_init_from_model: graph nodes  = 967
0.00.285.738 I llama_init_from_model: graph splits = 1
0.00.285.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.249 I main: llama threadpool init, n_threads = 8
0.00.347.269 I 
0.00.347.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.357 I 
0.00.347.445 I sampler seed: 1234
0.00.347.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.465 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.339.793 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.02.339.807 I llama_perf_context_print:        load time =     345.05 ms
0.02.339.816 I llama_perf_context_print: prompt eval time =     149.24 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.339.841 I llama_perf_context_print:        eval time =    1832.06 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.339.857 I llama_perf_context_print:       total time =    1994.23 ms /    70 tokens

real	0m2.427s
user	0m16.157s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4853 (7d4cd42cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.668 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q6_K
0.00.030.676 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.997 I load: special tokens cache size = 25
0.00.098.059 I load: token to piece cache size = 0.2984 MB
0.00.098.086 I print_info: arch             = gptneox
0.00.098.087 I print_info: vocab_only       = 0
0.00.098.087 I print_info: n_ctx_train      = 2048
0.00.098.088 I print_info: n_embd           = 2048
0.00.098.088 I print_info: n_layer          = 24
0.00.098.111 I print_info: n_head           = 16
0.00.098.118 I print_info: n_head_kv        = 16
0.00.098.119 I print_info: n_rot            = 32
0.00.098.119 I print_info: n_swa            = 0
0.00.098.120 I print_info: n_embd_head_k    = 128
0.00.098.120 I print_info: n_embd_head_v    = 128
0.00.098.122 I print_info: n_gqa            = 1
0.00.098.124 I print_info: n_embd_k_gqa     = 2048
0.00.098.126 I print_info: n_embd_v_gqa     = 2048
0.00.098.128 I print_info: f_norm_eps       = 1.0e-05
0.00.098.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.130 I print_info: f_logit_scale    = 0.0e+00
0.00.098.131 I print_info: n_ff             = 8192
0.00.098.132 I print_info: n_expert         = 0
0.00.098.132 I print_info: n_expert_used    = 0
0.00.098.133 I print_info: causal attn      = 1
0.00.098.133 I print_info: pooling type     = 0
0.00.098.134 I print_info: rope type        = 2
0.00.098.134 I print_info: rope scaling     = linear
0.00.098.136 I print_info: freq_base_train  = 10000.0
0.00.098.137 I print_info: freq_scale_train = 1
0.00.098.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.138 I print_info: rope_finetuned   = unknown
0.00.098.139 I print_info: ssm_d_conv       = 0
0.00.098.140 I print_info: ssm_d_inner      = 0
0.00.098.141 I print_info: ssm_d_state      = 0
0.00.098.142 I print_info: ssm_dt_rank      = 0
0.00.098.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.143 I print_info: model type       = 1.4B
0.00.098.144 I print_info: model params     = 1.41 B
0.00.098.146 I print_info: general.name     = 1.4B
0.00.098.149 I print_info: vocab type       = BPE
0.00.098.150 I print_info: n_vocab          = 50304
0.00.098.151 I print_info: n_merges         = 50009
0.00.098.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.154 I print_info: LF token         = 187 'Ċ'
0.00.098.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: max token length = 1024
0.00.098.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.491 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.086 I llama_init_from_model: n_seq_max     = 1
0.00.156.092 I llama_init_from_model: n_ctx         = 128
0.00.156.093 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.093 I llama_init_from_model: n_batch       = 128
0.00.156.094 I llama_init_from_model: n_ubatch      = 128
0.00.156.094 I llama_init_from_model: flash_attn    = 0
0.00.156.097 I llama_init_from_model: freq_base     = 10000.0
0.00.156.098 I llama_init_from_model: freq_scale    = 1
0.00.156.099 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.118 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.563 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.628 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.639 I llama_init_from_model: graph nodes  = 967
0.00.167.639 I llama_init_from_model: graph splits = 1
0.00.167.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.726 I 
0.00.218.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.874 I perplexity: tokenizing the input ..
0.00.227.973 I perplexity: tokenization took 9.093 ms
0.00.228.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.545 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.644 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.685 I llama_perf_context_print:        load time =     218.33 ms
0.02.963.687 I llama_perf_context_print: prompt eval time =    2732.01 ms /   128 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.963.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.689 I llama_perf_context_print:       total time =    2744.96 ms /   129 tokens

real	0m3.025s
user	0m22.327s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4853 (7d4cd42cd)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.636.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.015s
user	0m6.497s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4853 (7d4cd42cd)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.637.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.991s
user	0m6.426s
sys	0m0.664s
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
0.41user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75850minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75658minor)pagefaults 0swaps
```
