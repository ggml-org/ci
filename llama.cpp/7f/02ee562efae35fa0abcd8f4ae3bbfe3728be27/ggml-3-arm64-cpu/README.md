## Summary

- status:  SUCCESS ✅
- runtime: 5:13.26
- date:    Fri Feb 28 14:36:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f02ee562efae35fa0abcd8f4ae3bbfe3728be27
- author:  Georgi Gerganov
```
context : decouple inputs, llama_graph_i become const (WIP)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.12 sec*proc (29 tests)

Total Test time (real) =  72.14 sec

real	1m12.147s
user	1m21.435s
sys	0m1.001s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
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
main    =  25.75 sec*proc (29 tests)

Total Test time (real) =  25.77 sec

real	0m25.776s
user	0m26.788s
sys	0m0.953s
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
0.00.000.259 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.507 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.567 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.568 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.569 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.570 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.570 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.319 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.327 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.327 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.328 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.329 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.333 I llama_model_loader: - type  f32:  124 tensors
0.00.011.333 I llama_model_loader: - type  f16:   73 tensors
0.00.011.335 I print_info: file format = GGUF V3 (latest)
0.00.011.336 I print_info: file type   = F16
0.00.011.339 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.577 I load: special tokens cache size = 5
0.00.033.154 I load: token to piece cache size = 0.2032 MB
0.00.033.176 I print_info: arch             = bert
0.00.033.181 I print_info: vocab_only       = 0
0.00.033.182 I print_info: n_ctx_train      = 512
0.00.033.182 I print_info: n_embd           = 384
0.00.033.183 I print_info: n_layer          = 12
0.00.033.195 I print_info: n_head           = 12
0.00.033.202 I print_info: n_head_kv        = 12
0.00.033.203 I print_info: n_rot            = 32
0.00.033.203 I print_info: n_swa            = 0
0.00.033.204 I print_info: n_embd_head_k    = 32
0.00.033.204 I print_info: n_embd_head_v    = 32
0.00.033.206 I print_info: n_gqa            = 1
0.00.033.208 I print_info: n_embd_k_gqa     = 384
0.00.033.210 I print_info: n_embd_v_gqa     = 384
0.00.033.212 I print_info: f_norm_eps       = 1.0e-12
0.00.033.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.215 I print_info: f_logit_scale    = 0.0e+00
0.00.033.218 I print_info: n_ff             = 1536
0.00.033.218 I print_info: n_expert         = 0
0.00.033.218 I print_info: n_expert_used    = 0
0.00.033.220 I print_info: causal attn      = 0
0.00.033.221 I print_info: pooling type     = 2
0.00.033.221 I print_info: rope type        = 2
0.00.033.221 I print_info: rope scaling     = linear
0.00.033.223 I print_info: freq_base_train  = 10000.0
0.00.033.224 I print_info: freq_scale_train = 1
0.00.033.224 I print_info: n_ctx_orig_yarn  = 512
0.00.033.225 I print_info: rope_finetuned   = unknown
0.00.033.225 I print_info: ssm_d_conv       = 0
0.00.033.226 I print_info: ssm_d_inner      = 0
0.00.033.227 I print_info: ssm_d_state      = 0
0.00.033.227 I print_info: ssm_dt_rank      = 0
0.00.033.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.228 I print_info: model type       = 33M
0.00.033.230 I print_info: model params     = 33.21 M
0.00.033.230 I print_info: general.name     = Bge Small
0.00.033.233 I print_info: vocab type       = WPM
0.00.033.235 I print_info: n_vocab          = 30522
0.00.033.235 I print_info: n_merges         = 0
0.00.033.236 I print_info: BOS token        = 101 '[CLS]'
0.00.033.237 I print_info: UNK token        = 100 '[UNK]'
0.00.033.237 I print_info: SEP token        = 102 '[SEP]'
0.00.033.238 I print_info: PAD token        = 0 '[PAD]'
0.00.033.238 I print_info: MASK token       = 103 '[MASK]'
0.00.033.238 I print_info: LF token         = 0 '[PAD]'
0.00.033.239 I print_info: max token length = 21
0.00.033.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.100 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.014 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.040.021 I llama_context_base: n_seq_max     = 1
0.00.040.021 I llama_context_base: n_ctx         = 512
0.00.040.022 I llama_context_base: n_ctx_per_seq = 512
0.00.040.022 I llama_context_base: n_batch       = 2048
0.00.040.022 I llama_context_base: n_ubatch      = 2048
0.00.040.023 I llama_context_base: causal_attn   = 0
0.00.040.023 I llama_context_base: flash_attn    = 0
0.00.040.025 I llama_context_base: freq_base     = 10000.0
0.00.040.026 I llama_context_base: freq_scale    = 1
0.00.040.053 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.035 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.043 I reserve: graph nodes  = 417
0.00.042.044 I reserve: graph splits = 1
0.00.042.045 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.047 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.833 W get_kv_self: llama_context_base does not have a KV cache
0.00.043.851 I 
0.00.043.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.038 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.048.288 I llama_perf_context_print:        load time =      43.55 ms
0.00.048.290 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3151.26 tokens per second)
0.00.048.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.293 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.063s
user	0m0.088s
sys	0m0.006s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.492 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.162 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.163 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.163 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.164 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.170 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.171 I llama_model_loader: - type  f32:  124 tensors
0.00.011.172 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.175 I print_info: file format = GGUF V3 (latest)
0.00.011.175 I print_info: file type   = Q8_0
0.00.011.179 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.651 I load: special tokens cache size = 5
0.00.033.257 I load: token to piece cache size = 0.2032 MB
0.00.033.281 I print_info: arch             = bert
0.00.033.282 I print_info: vocab_only       = 0
0.00.033.282 I print_info: n_ctx_train      = 512
0.00.033.283 I print_info: n_embd           = 384
0.00.033.283 I print_info: n_layer          = 12
0.00.033.295 I print_info: n_head           = 12
0.00.033.298 I print_info: n_head_kv        = 12
0.00.033.298 I print_info: n_rot            = 32
0.00.033.299 I print_info: n_swa            = 0
0.00.033.299 I print_info: n_embd_head_k    = 32
0.00.033.299 I print_info: n_embd_head_v    = 32
0.00.033.301 I print_info: n_gqa            = 1
0.00.033.303 I print_info: n_embd_k_gqa     = 384
0.00.033.305 I print_info: n_embd_v_gqa     = 384
0.00.033.307 I print_info: f_norm_eps       = 1.0e-12
0.00.033.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.309 I print_info: f_logit_scale    = 0.0e+00
0.00.033.311 I print_info: n_ff             = 1536
0.00.033.312 I print_info: n_expert         = 0
0.00.033.312 I print_info: n_expert_used    = 0
0.00.033.312 I print_info: causal attn      = 0
0.00.033.313 I print_info: pooling type     = 2
0.00.033.313 I print_info: rope type        = 2
0.00.033.315 I print_info: rope scaling     = linear
0.00.033.317 I print_info: freq_base_train  = 10000.0
0.00.033.318 I print_info: freq_scale_train = 1
0.00.033.318 I print_info: n_ctx_orig_yarn  = 512
0.00.033.319 I print_info: rope_finetuned   = unknown
0.00.033.320 I print_info: ssm_d_conv       = 0
0.00.033.320 I print_info: ssm_d_inner      = 0
0.00.033.321 I print_info: ssm_d_state      = 0
0.00.033.321 I print_info: ssm_dt_rank      = 0
0.00.033.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.322 I print_info: model type       = 33M
0.00.033.324 I print_info: model params     = 33.21 M
0.00.033.324 I print_info: general.name     = Bge Small
0.00.033.328 I print_info: vocab type       = WPM
0.00.033.329 I print_info: n_vocab          = 30522
0.00.033.330 I print_info: n_merges         = 0
0.00.033.330 I print_info: BOS token        = 101 '[CLS]'
0.00.033.331 I print_info: UNK token        = 100 '[UNK]'
0.00.033.331 I print_info: SEP token        = 102 '[SEP]'
0.00.033.332 I print_info: PAD token        = 0 '[PAD]'
0.00.033.332 I print_info: MASK token       = 103 '[MASK]'
0.00.033.332 I print_info: LF token         = 0 '[PAD]'
0.00.033.333 I print_info: max token length = 21
0.00.033.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.260 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.171 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.038.178 I llama_context_base: n_seq_max     = 1
0.00.038.178 I llama_context_base: n_ctx         = 512
0.00.038.178 I llama_context_base: n_ctx_per_seq = 512
0.00.038.179 I llama_context_base: n_batch       = 2048
0.00.038.179 I llama_context_base: n_ubatch      = 2048
0.00.038.180 I llama_context_base: causal_attn   = 0
0.00.038.180 I llama_context_base: flash_attn    = 0
0.00.038.182 I llama_context_base: freq_base     = 10000.0
0.00.038.183 I llama_context_base: freq_scale    = 1
0.00.038.208 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.040.183 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.040.192 I reserve: graph nodes  = 417
0.00.040.192 I reserve: graph splits = 1
0.00.040.193 W get_kv_self: llama_context_base does not have a KV cache
0.00.040.195 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.703 W get_kv_self: llama_context_base does not have a KV cache
0.00.041.721 I 
0.00.041.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.914 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.046.039 I llama_perf_context_print:        load time =      41.42 ms
0.00.046.041 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3254.97 tokens per second)
0.00.046.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.043 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.059s
user	0m0.068s
sys	0m0.020s
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
0.00.000.249 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.948 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.973 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.980 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.981 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.982 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.985 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.986 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.987 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.988 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.989 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.004 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.005 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.372 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.373 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.374 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.374 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.376 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.377 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.378 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.381 I llama_model_loader: - type  f32:   40 tensors
0.00.029.381 I llama_model_loader: - type  f16:   30 tensors
0.00.029.384 I print_info: file format = GGUF V3 (latest)
0.00.029.385 I print_info: file type   = F16
0.00.029.389 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.447 W load: empty token at index 5
0.00.056.158 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.454 I load: special tokens cache size = 5
0.00.766.414 I load: token to piece cache size = 1.5060 MB
0.00.766.440 I print_info: arch             = jina-bert-v2
0.00.766.441 I print_info: vocab_only       = 0
0.00.766.441 I print_info: n_ctx_train      = 8192
0.00.766.441 I print_info: n_embd           = 384
0.00.766.442 I print_info: n_layer          = 4
0.00.766.454 I print_info: n_head           = 12
0.00.766.456 I print_info: n_head_kv        = 12
0.00.766.457 I print_info: n_rot            = 32
0.00.766.458 I print_info: n_swa            = 0
0.00.766.459 I print_info: n_embd_head_k    = 32
0.00.766.459 I print_info: n_embd_head_v    = 32
0.00.766.462 I print_info: n_gqa            = 1
0.00.766.464 I print_info: n_embd_k_gqa     = 384
0.00.766.466 I print_info: n_embd_v_gqa     = 384
0.00.766.468 I print_info: f_norm_eps       = 1.0e-12
0.00.766.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.471 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.471 I print_info: f_logit_scale    = 0.0e+00
0.00.766.473 I print_info: n_ff             = 1536
0.00.766.474 I print_info: n_expert         = 0
0.00.766.474 I print_info: n_expert_used    = 0
0.00.766.474 I print_info: causal attn      = 0
0.00.766.475 I print_info: pooling type     = -1
0.00.766.475 I print_info: rope type        = -1
0.00.766.475 I print_info: rope scaling     = linear
0.00.766.477 I print_info: freq_base_train  = 10000.0
0.00.766.477 I print_info: freq_scale_train = 1
0.00.766.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.478 I print_info: rope_finetuned   = unknown
0.00.766.479 I print_info: ssm_d_conv       = 0
0.00.766.479 I print_info: ssm_d_inner      = 0
0.00.766.479 I print_info: ssm_d_state      = 0
0.00.766.480 I print_info: ssm_dt_rank      = 0
0.00.766.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.481 I print_info: model type       = 33M
0.00.766.482 I print_info: model params     = 32.90 M
0.00.766.483 I print_info: general.name     = Jina Bert Implementation
0.00.766.485 I print_info: vocab type       = BPE
0.00.766.487 I print_info: n_vocab          = 61056
0.00.766.488 I print_info: n_merges         = 39382
0.00.766.489 I print_info: BOS token        = 0 '<s>'
0.00.766.489 I print_info: EOS token        = 2 '</s>'
0.00.766.490 I print_info: UNK token        = 3 '<unk>'
0.00.766.490 I print_info: SEP token        = 2 '</s>'
0.00.766.491 I print_info: PAD token        = 1 '<pad>'
0.00.766.491 I print_info: MASK token       = 4 '<mask>'
0.00.766.492 I print_info: EOG token        = 2 '</s>'
0.00.766.493 I print_info: max token length = 45
0.00.766.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.861 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.839 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.771.847 I llama_context_base: n_seq_max     = 1
0.00.771.848 I llama_context_base: n_ctx         = 8192
0.00.771.848 I llama_context_base: n_ctx_per_seq = 8192
0.00.771.848 I llama_context_base: n_batch       = 2048
0.00.771.849 I llama_context_base: n_ubatch      = 2048
0.00.771.849 I llama_context_base: causal_attn   = 0
0.00.771.850 I llama_context_base: flash_attn    = 0
0.00.771.853 I llama_context_base: freq_base     = 10000.0
0.00.771.854 I llama_context_base: freq_scale    = 1
0.00.771.881 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.773.396 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.773.403 I reserve: graph nodes  = 150
0.00.773.403 I reserve: graph splits = 1
0.00.773.404 W get_kv_self: llama_context_base does not have a KV cache
0.00.773.406 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.773.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.773.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.549 W get_kv_self: llama_context_base does not have a KV cache
0.00.774.573 I 
0.00.774.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.874 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.774.881 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.774.888 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.774.889 I main: number of tokens in prompt = 13
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


0.00.774.895 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.774.895 I main: number of tokens in prompt = 40
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


0.00.774.979 W get_kv_self: llama_context_base does not have a KV cache
0.00.774.985 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.782.391 I llama_perf_context_print:        load time =     774.29 ms
0.00.782.401 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8483.85 tokens per second)
0.00.782.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.424 I llama_perf_context_print:       total time =       7.82 ms /    63 tokens

real	0m0.807s
user	0m0.814s
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
0.00.000.238 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type  f16:   98 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = all F32 (guessed)
0.00.030.099 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.804 I load: special tokens cache size = 25
0.00.098.780 I load: token to piece cache size = 0.2984 MB
0.00.098.803 I print_info: arch             = gptneox
0.00.098.808 I print_info: vocab_only       = 0
0.00.098.809 I print_info: n_ctx_train      = 2048
0.00.098.810 I print_info: n_embd           = 2048
0.00.098.810 I print_info: n_layer          = 24
0.00.098.824 I print_info: n_head           = 16
0.00.098.826 I print_info: n_head_kv        = 16
0.00.098.827 I print_info: n_rot            = 32
0.00.098.827 I print_info: n_swa            = 0
0.00.098.828 I print_info: n_embd_head_k    = 128
0.00.098.829 I print_info: n_embd_head_v    = 128
0.00.098.831 I print_info: n_gqa            = 1
0.00.098.833 I print_info: n_embd_k_gqa     = 2048
0.00.098.835 I print_info: n_embd_v_gqa     = 2048
0.00.098.837 I print_info: f_norm_eps       = 1.0e-05
0.00.098.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.839 I print_info: f_logit_scale    = 0.0e+00
0.00.098.841 I print_info: n_ff             = 8192
0.00.098.841 I print_info: n_expert         = 0
0.00.098.842 I print_info: n_expert_used    = 0
0.00.098.842 I print_info: causal attn      = 1
0.00.098.843 I print_info: pooling type     = 0
0.00.098.843 I print_info: rope type        = 2
0.00.098.844 I print_info: rope scaling     = linear
0.00.098.846 I print_info: freq_base_train  = 10000.0
0.00.098.847 I print_info: freq_scale_train = 1
0.00.098.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.848 I print_info: rope_finetuned   = unknown
0.00.098.848 I print_info: ssm_d_conv       = 0
0.00.098.849 I print_info: ssm_d_inner      = 0
0.00.098.849 I print_info: ssm_d_state      = 0
0.00.098.849 I print_info: ssm_dt_rank      = 0
0.00.098.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.850 I print_info: model type       = 1.4B
0.00.098.851 I print_info: model params     = 1.41 B
0.00.098.852 I print_info: general.name     = 1.4B
0.00.098.855 I print_info: vocab type       = BPE
0.00.098.857 I print_info: n_vocab          = 50304
0.00.098.857 I print_info: n_merges         = 50009
0.00.098.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: LF token         = 187 'Ċ'
0.00.098.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: max token length = 1024
0.00.098.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.441 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.071 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.275.080 I llama_context_base: n_seq_max     = 1
0.00.275.080 I llama_context_base: n_ctx         = 2048
0.00.275.080 I llama_context_base: n_ctx_per_seq = 2048
0.00.275.081 I llama_context_base: n_batch       = 2048
0.00.275.081 I llama_context_base: n_ubatch      = 512
0.00.275.081 I llama_context_base: causal_attn   = 1
0.00.275.082 I llama_context_base: flash_attn    = 0
0.00.275.084 I llama_context_base: freq_base     = 10000.0
0.00.275.086 I llama_context_base: freq_scale    = 1
0.00.275.120 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.275.126 I llama_context_kv_self: constructing llama_context_kv_self
0.00.275.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.628 I init:        CPU KV buffer size =   384.00 MiB
0.00.402.651 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.531 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.405.542 I reserve: graph nodes  = 991
0.00.405.543 I reserve: graph splits = 1
0.00.405.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.102 I main: llama threadpool init, n_threads = 8
0.00.467.121 I 
0.00.467.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.202 I 
0.00.467.291 I sampler seed: 1234
0.00.467.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.331 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.146.533 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18566.95 tokens per second)
0.03.146.545 I llama_perf_context_print:        load time =     464.93 ms
0.03.146.554 I llama_perf_context_print: prompt eval time =     100.06 ms /     7 tokens (   14.29 ms per token,    69.96 tokens per second)
0.03.146.563 I llama_perf_context_print:        eval time =    2567.92 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.03.146.576 I llama_perf_context_print:       total time =    2681.10 ms /    70 tokens

real	0m3.321s
user	0m21.623s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type  f16:   98 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = all F32 (guessed)
0.00.030.362 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.723 I load: special tokens cache size = 25
0.00.099.659 I load: token to piece cache size = 0.2984 MB
0.00.099.689 I print_info: arch             = gptneox
0.00.099.695 I print_info: vocab_only       = 0
0.00.099.695 I print_info: n_ctx_train      = 2048
0.00.099.696 I print_info: n_embd           = 2048
0.00.099.696 I print_info: n_layer          = 24
0.00.099.710 I print_info: n_head           = 16
0.00.099.717 I print_info: n_head_kv        = 16
0.00.099.717 I print_info: n_rot            = 32
0.00.099.718 I print_info: n_swa            = 0
0.00.099.718 I print_info: n_embd_head_k    = 128
0.00.099.719 I print_info: n_embd_head_v    = 128
0.00.099.721 I print_info: n_gqa            = 1
0.00.099.723 I print_info: n_embd_k_gqa     = 2048
0.00.099.725 I print_info: n_embd_v_gqa     = 2048
0.00.099.728 I print_info: f_norm_eps       = 1.0e-05
0.00.099.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.730 I print_info: f_logit_scale    = 0.0e+00
0.00.099.732 I print_info: n_ff             = 8192
0.00.099.732 I print_info: n_expert         = 0
0.00.099.733 I print_info: n_expert_used    = 0
0.00.099.733 I print_info: causal attn      = 1
0.00.099.734 I print_info: pooling type     = 0
0.00.099.734 I print_info: rope type        = 2
0.00.099.735 I print_info: rope scaling     = linear
0.00.099.737 I print_info: freq_base_train  = 10000.0
0.00.099.738 I print_info: freq_scale_train = 1
0.00.099.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.738 I print_info: rope_finetuned   = unknown
0.00.099.739 I print_info: ssm_d_conv       = 0
0.00.099.739 I print_info: ssm_d_inner      = 0
0.00.099.740 I print_info: ssm_d_state      = 0
0.00.099.740 I print_info: ssm_dt_rank      = 0
0.00.099.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.741 I print_info: model type       = 1.4B
0.00.099.742 I print_info: model params     = 1.41 B
0.00.099.742 I print_info: general.name     = 1.4B
0.00.099.746 I print_info: vocab type       = BPE
0.00.099.747 I print_info: n_vocab          = 50304
0.00.099.748 I print_info: n_merges         = 50009
0.00.099.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.751 I print_info: LF token         = 187 'Ċ'
0.00.099.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.752 I print_info: max token length = 1024
0.00.099.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.853 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.506 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.276.515 I llama_context_base: n_seq_max     = 1
0.00.276.515 I llama_context_base: n_ctx         = 128
0.00.276.515 I llama_context_base: n_ctx_per_seq = 128
0.00.276.516 I llama_context_base: n_batch       = 128
0.00.276.516 I llama_context_base: n_ubatch      = 128
0.00.276.517 I llama_context_base: causal_attn   = 1
0.00.276.517 I llama_context_base: flash_attn    = 0
0.00.276.520 I llama_context_base: freq_base     = 10000.0
0.00.276.521 I llama_context_base: freq_scale    = 1
0.00.276.521 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.555 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.276.561 I llama_context_kv_self: constructing llama_context_kv_self
0.00.276.567 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.080 I init:        CPU KV buffer size =    24.00 MiB
0.00.285.108 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.058 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.288.071 I reserve: graph nodes  = 991
0.00.288.072 I reserve: graph splits = 1
0.00.288.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.409 I 
0.00.340.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.528 I perplexity: tokenizing the input ..
0.00.349.382 I perplexity: tokenization took 8.848 ms
0.00.349.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.930 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.855 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.899 I llama_perf_context_print:        load time =     340.03 ms
0.01.493.901 I llama_perf_context_print: prompt eval time =    1140.96 ms /   128 tokens (    8.91 ms per token,   112.19 tokens per second)
0.01.493.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.904 I llama_perf_context_print:       total time =    1153.49 ms /   129 tokens

real	0m1.640s
user	0m9.585s
sys	0m0.353s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q8_0
0.00.030.456 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.921 I load: special tokens cache size = 25
0.00.099.805 I load: token to piece cache size = 0.2984 MB
0.00.099.830 I print_info: arch             = gptneox
0.00.099.836 I print_info: vocab_only       = 0
0.00.099.837 I print_info: n_ctx_train      = 2048
0.00.099.837 I print_info: n_embd           = 2048
0.00.099.838 I print_info: n_layer          = 24
0.00.099.852 I print_info: n_head           = 16
0.00.099.855 I print_info: n_head_kv        = 16
0.00.099.855 I print_info: n_rot            = 32
0.00.099.856 I print_info: n_swa            = 0
0.00.099.857 I print_info: n_embd_head_k    = 128
0.00.099.858 I print_info: n_embd_head_v    = 128
0.00.099.860 I print_info: n_gqa            = 1
0.00.099.862 I print_info: n_embd_k_gqa     = 2048
0.00.099.864 I print_info: n_embd_v_gqa     = 2048
0.00.099.865 I print_info: f_norm_eps       = 1.0e-05
0.00.099.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.868 I print_info: f_logit_scale    = 0.0e+00
0.00.099.869 I print_info: n_ff             = 8192
0.00.099.870 I print_info: n_expert         = 0
0.00.099.870 I print_info: n_expert_used    = 0
0.00.099.871 I print_info: causal attn      = 1
0.00.099.871 I print_info: pooling type     = 0
0.00.099.872 I print_info: rope type        = 2
0.00.099.873 I print_info: rope scaling     = linear
0.00.099.874 I print_info: freq_base_train  = 10000.0
0.00.099.875 I print_info: freq_scale_train = 1
0.00.099.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.876 I print_info: rope_finetuned   = unknown
0.00.099.876 I print_info: ssm_d_conv       = 0
0.00.099.877 I print_info: ssm_d_inner      = 0
0.00.099.878 I print_info: ssm_d_state      = 0
0.00.099.878 I print_info: ssm_dt_rank      = 0
0.00.099.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.880 I print_info: model type       = 1.4B
0.00.099.880 I print_info: model params     = 1.41 B
0.00.099.881 I print_info: general.name     = 1.4B
0.00.099.885 I print_info: vocab type       = BPE
0.00.099.886 I print_info: n_vocab          = 50304
0.00.099.887 I print_info: n_merges         = 50009
0.00.099.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.889 I print_info: LF token         = 187 'Ċ'
0.00.099.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.891 I print_info: max token length = 1024
0.00.099.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.353 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.989 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.177.998 I llama_context_base: n_seq_max     = 1
0.00.177.999 I llama_context_base: n_ctx         = 2048
0.00.177.999 I llama_context_base: n_ctx_per_seq = 2048
0.00.178.000 I llama_context_base: n_batch       = 2048
0.00.178.000 I llama_context_base: n_ubatch      = 512
0.00.178.000 I llama_context_base: causal_attn   = 1
0.00.178.001 I llama_context_base: flash_attn    = 0
0.00.178.003 I llama_context_base: freq_base     = 10000.0
0.00.178.004 I llama_context_base: freq_scale    = 1
0.00.178.039 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.178.045 I llama_context_kv_self: constructing llama_context_kv_self
0.00.178.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.608 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.633 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.583 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.309.592 I reserve: graph nodes  = 991
0.00.309.592 I reserve: graph splits = 1
0.00.309.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.557 I main: llama threadpool init, n_threads = 8
0.00.352.577 I 
0.00.352.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.661 I 
0.00.352.751 I sampler seed: 1234
0.00.352.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.800 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.032.332 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19029.75 tokens per second)
0.02.032.345 I llama_perf_context_print:        load time =     350.37 ms
0.02.032.354 I llama_perf_context_print: prompt eval time =      74.91 ms /     7 tokens (   10.70 ms per token,    93.45 tokens per second)
0.02.032.362 I llama_perf_context_print:        eval time =    1593.65 ms /    63 runs   (   25.30 ms per token,    39.53 tokens per second)
0.02.032.370 I llama_perf_context_print:       total time =    1681.44 ms /    70 tokens

real	0m2.136s
user	0m13.546s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q8_0
0.00.030.308 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.845 I load: special tokens cache size = 25
0.00.098.690 I load: token to piece cache size = 0.2984 MB
0.00.098.719 I print_info: arch             = gptneox
0.00.098.725 I print_info: vocab_only       = 0
0.00.098.726 I print_info: n_ctx_train      = 2048
0.00.098.726 I print_info: n_embd           = 2048
0.00.098.727 I print_info: n_layer          = 24
0.00.098.740 I print_info: n_head           = 16
0.00.098.743 I print_info: n_head_kv        = 16
0.00.098.743 I print_info: n_rot            = 32
0.00.098.744 I print_info: n_swa            = 0
0.00.098.745 I print_info: n_embd_head_k    = 128
0.00.098.746 I print_info: n_embd_head_v    = 128
0.00.098.748 I print_info: n_gqa            = 1
0.00.098.750 I print_info: n_embd_k_gqa     = 2048
0.00.098.752 I print_info: n_embd_v_gqa     = 2048
0.00.098.754 I print_info: f_norm_eps       = 1.0e-05
0.00.098.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.756 I print_info: f_logit_scale    = 0.0e+00
0.00.098.757 I print_info: n_ff             = 8192
0.00.098.758 I print_info: n_expert         = 0
0.00.098.758 I print_info: n_expert_used    = 0
0.00.098.759 I print_info: causal attn      = 1
0.00.098.759 I print_info: pooling type     = 0
0.00.098.760 I print_info: rope type        = 2
0.00.098.761 I print_info: rope scaling     = linear
0.00.098.762 I print_info: freq_base_train  = 10000.0
0.00.098.763 I print_info: freq_scale_train = 1
0.00.098.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.764 I print_info: rope_finetuned   = unknown
0.00.098.764 I print_info: ssm_d_conv       = 0
0.00.098.765 I print_info: ssm_d_inner      = 0
0.00.098.765 I print_info: ssm_d_state      = 0
0.00.098.766 I print_info: ssm_dt_rank      = 0
0.00.098.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.767 I print_info: model type       = 1.4B
0.00.098.767 I print_info: model params     = 1.41 B
0.00.098.768 I print_info: general.name     = 1.4B
0.00.098.772 I print_info: vocab type       = BPE
0.00.098.773 I print_info: n_vocab          = 50304
0.00.098.774 I print_info: n_merges         = 50009
0.00.098.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.777 I print_info: LF token         = 187 'Ċ'
0.00.098.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.779 I print_info: max token length = 1024
0.00.098.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.196 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.866 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.176.875 I llama_context_base: n_seq_max     = 1
0.00.176.875 I llama_context_base: n_ctx         = 128
0.00.176.876 I llama_context_base: n_ctx_per_seq = 128
0.00.176.876 I llama_context_base: n_batch       = 128
0.00.176.877 I llama_context_base: n_ubatch      = 128
0.00.176.877 I llama_context_base: causal_attn   = 1
0.00.176.877 I llama_context_base: flash_attn    = 0
0.00.176.880 I llama_context_base: freq_base     = 10000.0
0.00.176.881 I llama_context_base: freq_scale    = 1
0.00.176.882 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.916 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.176.921 I llama_context_kv_self: constructing llama_context_kv_self
0.00.176.927 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.433 I init:        CPU KV buffer size =    24.00 MiB
0.00.185.462 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.430 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.188.443 I reserve: graph nodes  = 991
0.00.188.443 I reserve: graph splits = 1
0.00.188.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.542 I 
0.00.221.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.653 I perplexity: tokenizing the input ..
0.00.230.507 I perplexity: tokenization took 8.849 ms
0.00.230.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.672 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.615 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.658 I llama_perf_context_print:        load time =     221.13 ms
0.01.391.660 I llama_perf_context_print: prompt eval time =    1157.59 ms /   128 tokens (    9.04 ms per token,   110.58 tokens per second)
0.01.391.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.663 I llama_perf_context_print:       total time =    1170.12 ms /   129 tokens

real	0m1.470s
user	0m9.573s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = Q4_0
0.00.030.551 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.088 I load: special tokens cache size = 25
0.00.098.738 I load: token to piece cache size = 0.2984 MB
0.00.098.766 I print_info: arch             = gptneox
0.00.098.772 I print_info: vocab_only       = 0
0.00.098.773 I print_info: n_ctx_train      = 2048
0.00.098.773 I print_info: n_embd           = 2048
0.00.098.774 I print_info: n_layer          = 24
0.00.098.788 I print_info: n_head           = 16
0.00.098.791 I print_info: n_head_kv        = 16
0.00.098.792 I print_info: n_rot            = 32
0.00.098.793 I print_info: n_swa            = 0
0.00.098.793 I print_info: n_embd_head_k    = 128
0.00.098.794 I print_info: n_embd_head_v    = 128
0.00.098.796 I print_info: n_gqa            = 1
0.00.098.804 I print_info: n_embd_k_gqa     = 2048
0.00.098.806 I print_info: n_embd_v_gqa     = 2048
0.00.098.809 I print_info: f_norm_eps       = 1.0e-05
0.00.098.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.811 I print_info: f_logit_scale    = 0.0e+00
0.00.098.812 I print_info: n_ff             = 8192
0.00.098.813 I print_info: n_expert         = 0
0.00.098.813 I print_info: n_expert_used    = 0
0.00.098.814 I print_info: causal attn      = 1
0.00.098.814 I print_info: pooling type     = 0
0.00.098.814 I print_info: rope type        = 2
0.00.098.815 I print_info: rope scaling     = linear
0.00.098.817 I print_info: freq_base_train  = 10000.0
0.00.098.818 I print_info: freq_scale_train = 1
0.00.098.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.819 I print_info: rope_finetuned   = unknown
0.00.098.820 I print_info: ssm_d_conv       = 0
0.00.098.821 I print_info: ssm_d_inner      = 0
0.00.098.821 I print_info: ssm_d_state      = 0
0.00.098.821 I print_info: ssm_dt_rank      = 0
0.00.098.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.823 I print_info: model type       = 1.4B
0.00.098.824 I print_info: model params     = 1.41 B
0.00.098.825 I print_info: general.name     = 1.4B
0.00.098.829 I print_info: vocab type       = BPE
0.00.098.830 I print_info: n_vocab          = 50304
0.00.098.831 I print_info: n_merges         = 50009
0.00.098.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.836 I print_info: LF token         = 187 'Ċ'
0.00.098.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.838 I print_info: max token length = 1024
0.00.098.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.973 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.999 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.033 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.533.041 I llama_context_base: n_seq_max     = 1
0.00.533.042 I llama_context_base: n_ctx         = 2048
0.00.533.042 I llama_context_base: n_ctx_per_seq = 2048
0.00.533.042 I llama_context_base: n_batch       = 2048
0.00.533.043 I llama_context_base: n_ubatch      = 512
0.00.533.043 I llama_context_base: causal_attn   = 1
0.00.533.043 I llama_context_base: flash_attn    = 0
0.00.533.048 I llama_context_base: freq_base     = 10000.0
0.00.533.048 I llama_context_base: freq_scale    = 1
0.00.533.085 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.533.091 I llama_context_kv_self: constructing llama_context_kv_self
0.00.533.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.178 I init:        CPU KV buffer size =   384.00 MiB
0.00.649.203 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.101 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.652.111 I reserve: graph nodes  = 991
0.00.652.112 I reserve: graph splits = 1
0.00.652.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.230 I main: llama threadpool init, n_threads = 8
0.00.686.249 I 
0.00.686.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.329 I 
0.00.686.415 I sampler seed: 1234
0.00.686.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.434 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.736.293 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.01.736.305 I llama_perf_context_print:        load time =     684.02 ms
0.01.736.315 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.07 tokens per second)
0.01.736.325 I llama_perf_context_print:        eval time =     996.98 ms /    63 runs   (   15.83 ms per token,    63.19 tokens per second)
0.01.736.333 I llama_perf_context_print:       total time =    1051.74 ms /    70 tokens

real	0m1.857s
user	0m8.567s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q4_0
0.00.030.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.537 I load: special tokens cache size = 25
0.00.099.211 I load: token to piece cache size = 0.2984 MB
0.00.099.240 I print_info: arch             = gptneox
0.00.099.247 I print_info: vocab_only       = 0
0.00.099.247 I print_info: n_ctx_train      = 2048
0.00.099.248 I print_info: n_embd           = 2048
0.00.099.249 I print_info: n_layer          = 24
0.00.099.263 I print_info: n_head           = 16
0.00.099.265 I print_info: n_head_kv        = 16
0.00.099.266 I print_info: n_rot            = 32
0.00.099.267 I print_info: n_swa            = 0
0.00.099.268 I print_info: n_embd_head_k    = 128
0.00.099.270 I print_info: n_embd_head_v    = 128
0.00.099.272 I print_info: n_gqa            = 1
0.00.099.274 I print_info: n_embd_k_gqa     = 2048
0.00.099.276 I print_info: n_embd_v_gqa     = 2048
0.00.099.278 I print_info: f_norm_eps       = 1.0e-05
0.00.099.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.280 I print_info: f_logit_scale    = 0.0e+00
0.00.099.282 I print_info: n_ff             = 8192
0.00.099.283 I print_info: n_expert         = 0
0.00.099.283 I print_info: n_expert_used    = 0
0.00.099.284 I print_info: causal attn      = 1
0.00.099.284 I print_info: pooling type     = 0
0.00.099.285 I print_info: rope type        = 2
0.00.099.285 I print_info: rope scaling     = linear
0.00.099.287 I print_info: freq_base_train  = 10000.0
0.00.099.288 I print_info: freq_scale_train = 1
0.00.099.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.289 I print_info: rope_finetuned   = unknown
0.00.099.289 I print_info: ssm_d_conv       = 0
0.00.099.290 I print_info: ssm_d_inner      = 0
0.00.099.291 I print_info: ssm_d_state      = 0
0.00.099.291 I print_info: ssm_dt_rank      = 0
0.00.099.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.293 I print_info: model type       = 1.4B
0.00.099.293 I print_info: model params     = 1.41 B
0.00.099.293 I print_info: general.name     = 1.4B
0.00.099.297 I print_info: vocab type       = BPE
0.00.099.298 I print_info: n_vocab          = 50304
0.00.099.299 I print_info: n_merges         = 50009
0.00.099.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.302 I print_info: LF token         = 187 'Ċ'
0.00.099.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: max token length = 1024
0.00.099.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.879 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.895 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.048 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.533.059 I llama_context_base: n_seq_max     = 1
0.00.533.059 I llama_context_base: n_ctx         = 128
0.00.533.060 I llama_context_base: n_ctx_per_seq = 128
0.00.533.060 I llama_context_base: n_batch       = 128
0.00.533.061 I llama_context_base: n_ubatch      = 128
0.00.533.061 I llama_context_base: causal_attn   = 1
0.00.533.061 I llama_context_base: flash_attn    = 0
0.00.533.066 I llama_context_base: freq_base     = 10000.0
0.00.533.067 I llama_context_base: freq_scale    = 1
0.00.533.067 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.104 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.533.111 I llama_context_kv_self: constructing llama_context_kv_self
0.00.533.117 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.612 I init:        CPU KV buffer size =    24.00 MiB
0.00.540.635 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.514 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.543.526 I reserve: graph nodes  = 991
0.00.543.527 I reserve: graph splits = 1
0.00.543.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.505 I 
0.00.567.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.615 I perplexity: tokenizing the input ..
0.00.576.475 I perplexity: tokenization took 8.854 ms
0.00.576.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.921 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.926 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.971 I llama_perf_context_print:        load time =     567.13 ms
0.01.108.973 I llama_perf_context_print: prompt eval time =     528.85 ms /   128 tokens (    4.13 ms per token,   242.03 tokens per second)
0.01.108.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.976 I llama_perf_context_print:       total time =     541.47 ms /   129 tokens

real	0m1.210s
user	0m4.724s
sys	0m0.326s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q4_1
0.00.030.017 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.867 I load: special tokens cache size = 25
0.00.098.630 I load: token to piece cache size = 0.2984 MB
0.00.098.655 I print_info: arch             = gptneox
0.00.098.656 I print_info: vocab_only       = 0
0.00.098.657 I print_info: n_ctx_train      = 2048
0.00.098.657 I print_info: n_embd           = 2048
0.00.098.658 I print_info: n_layer          = 24
0.00.098.670 I print_info: n_head           = 16
0.00.098.673 I print_info: n_head_kv        = 16
0.00.098.673 I print_info: n_rot            = 32
0.00.098.674 I print_info: n_swa            = 0
0.00.098.674 I print_info: n_embd_head_k    = 128
0.00.098.675 I print_info: n_embd_head_v    = 128
0.00.098.677 I print_info: n_gqa            = 1
0.00.098.679 I print_info: n_embd_k_gqa     = 2048
0.00.098.681 I print_info: n_embd_v_gqa     = 2048
0.00.098.684 I print_info: f_norm_eps       = 1.0e-05
0.00.098.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.686 I print_info: f_logit_scale    = 0.0e+00
0.00.098.688 I print_info: n_ff             = 8192
0.00.098.688 I print_info: n_expert         = 0
0.00.098.689 I print_info: n_expert_used    = 0
0.00.098.689 I print_info: causal attn      = 1
0.00.098.690 I print_info: pooling type     = 0
0.00.098.690 I print_info: rope type        = 2
0.00.098.691 I print_info: rope scaling     = linear
0.00.098.693 I print_info: freq_base_train  = 10000.0
0.00.098.693 I print_info: freq_scale_train = 1
0.00.098.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.694 I print_info: rope_finetuned   = unknown
0.00.098.695 I print_info: ssm_d_conv       = 0
0.00.098.695 I print_info: ssm_d_inner      = 0
0.00.098.696 I print_info: ssm_d_state      = 0
0.00.098.696 I print_info: ssm_dt_rank      = 0
0.00.098.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.697 I print_info: model type       = 1.4B
0.00.098.698 I print_info: model params     = 1.41 B
0.00.098.699 I print_info: general.name     = 1.4B
0.00.098.702 I print_info: vocab type       = BPE
0.00.098.703 I print_info: n_vocab          = 50304
0.00.098.704 I print_info: n_merges         = 50009
0.00.098.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.707 I print_info: LF token         = 187 'Ċ'
0.00.098.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.708 I print_info: max token length = 1024
0.00.098.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.934 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.562 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.147.569 I llama_context_base: n_seq_max     = 1
0.00.147.569 I llama_context_base: n_ctx         = 2048
0.00.147.570 I llama_context_base: n_ctx_per_seq = 2048
0.00.147.570 I llama_context_base: n_batch       = 2048
0.00.147.571 I llama_context_base: n_ubatch      = 512
0.00.147.571 I llama_context_base: causal_attn   = 1
0.00.147.571 I llama_context_base: flash_attn    = 0
0.00.147.574 I llama_context_base: freq_base     = 10000.0
0.00.147.575 I llama_context_base: freq_scale    = 1
0.00.147.608 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.147.614 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.246 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.268 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.184 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.278.194 I reserve: graph nodes  = 991
0.00.278.194 I reserve: graph splits = 1
0.00.278.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.062 I main: llama threadpool init, n_threads = 8
0.00.330.083 I 
0.00.330.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.163 I 
0.00.330.249 I sampler seed: 1234
0.00.330.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.267 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.913.428 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.01.913.440 I llama_perf_context_print:        load time =     327.88 ms
0.01.913.449 I llama_perf_context_print: prompt eval time =     113.23 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.01.913.464 I llama_perf_context_print:        eval time =    1459.17 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.913.478 I llama_perf_context_print:       total time =    1585.02 ms /    70 tokens

real	0m1.998s
user	0m12.829s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.617 I llama_model_loader: - type  f32:  194 tensors
0.00.030.618 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.622 I print_info: file format = GGUF V3 (latest)
0.00.030.622 I print_info: file type   = Q4_1
0.00.030.627 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.226 I load: special tokens cache size = 25
0.00.099.916 I load: token to piece cache size = 0.2984 MB
0.00.099.943 I print_info: arch             = gptneox
0.00.099.943 I print_info: vocab_only       = 0
0.00.099.944 I print_info: n_ctx_train      = 2048
0.00.099.944 I print_info: n_embd           = 2048
0.00.099.945 I print_info: n_layer          = 24
0.00.099.958 I print_info: n_head           = 16
0.00.099.961 I print_info: n_head_kv        = 16
0.00.099.961 I print_info: n_rot            = 32
0.00.099.963 I print_info: n_swa            = 0
0.00.099.964 I print_info: n_embd_head_k    = 128
0.00.099.964 I print_info: n_embd_head_v    = 128
0.00.099.966 I print_info: n_gqa            = 1
0.00.099.968 I print_info: n_embd_k_gqa     = 2048
0.00.099.970 I print_info: n_embd_v_gqa     = 2048
0.00.099.972 I print_info: f_norm_eps       = 1.0e-05
0.00.099.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.974 I print_info: f_logit_scale    = 0.0e+00
0.00.099.976 I print_info: n_ff             = 8192
0.00.099.976 I print_info: n_expert         = 0
0.00.099.976 I print_info: n_expert_used    = 0
0.00.099.977 I print_info: causal attn      = 1
0.00.099.977 I print_info: pooling type     = 0
0.00.099.978 I print_info: rope type        = 2
0.00.099.979 I print_info: rope scaling     = linear
0.00.099.981 I print_info: freq_base_train  = 10000.0
0.00.099.982 I print_info: freq_scale_train = 1
0.00.099.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.982 I print_info: rope_finetuned   = unknown
0.00.099.983 I print_info: ssm_d_conv       = 0
0.00.099.984 I print_info: ssm_d_inner      = 0
0.00.099.984 I print_info: ssm_d_state      = 0
0.00.099.985 I print_info: ssm_dt_rank      = 0
0.00.099.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.986 I print_info: model type       = 1.4B
0.00.099.987 I print_info: model params     = 1.41 B
0.00.099.987 I print_info: general.name     = 1.4B
0.00.099.991 I print_info: vocab type       = BPE
0.00.099.992 I print_info: n_vocab          = 50304
0.00.099.993 I print_info: n_merges         = 50009
0.00.099.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: LF token         = 187 'Ċ'
0.00.099.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: max token length = 1024
0.00.099.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.586 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.267 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.277 I llama_context_base: n_seq_max     = 1
0.00.149.277 I llama_context_base: n_ctx         = 128
0.00.149.278 I llama_context_base: n_ctx_per_seq = 128
0.00.149.278 I llama_context_base: n_batch       = 128
0.00.149.278 I llama_context_base: n_ubatch      = 128
0.00.149.279 I llama_context_base: causal_attn   = 1
0.00.149.279 I llama_context_base: flash_attn    = 0
0.00.149.282 I llama_context_base: freq_base     = 10000.0
0.00.149.283 I llama_context_base: freq_scale    = 1
0.00.149.283 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.319 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.326 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.332 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.783 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.808 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.830 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.160.843 I reserve: graph nodes  = 991
0.00.160.844 I reserve: graph splits = 1
0.00.160.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.182 I 
0.00.201.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.300 I perplexity: tokenizing the input ..
0.00.210.160 I perplexity: tokenization took 8.854 ms
0.00.210.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.908 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.905 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.950 I llama_perf_context_print:        load time =     200.77 ms
0.02.277.955 I llama_perf_context_print: prompt eval time =    2064.13 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.277.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.958 I llama_perf_context_print:       total time =    2076.77 ms /   129 tokens

real	0m2.336s
user	0m16.900s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q5_0
0.00.030.321 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.323 I load: special tokens cache size = 25
0.00.097.973 I load: token to piece cache size = 0.2984 MB
0.00.098.001 I print_info: arch             = gptneox
0.00.098.007 I print_info: vocab_only       = 0
0.00.098.008 I print_info: n_ctx_train      = 2048
0.00.098.008 I print_info: n_embd           = 2048
0.00.098.009 I print_info: n_layer          = 24
0.00.098.022 I print_info: n_head           = 16
0.00.098.024 I print_info: n_head_kv        = 16
0.00.098.026 I print_info: n_rot            = 32
0.00.098.027 I print_info: n_swa            = 0
0.00.098.028 I print_info: n_embd_head_k    = 128
0.00.098.028 I print_info: n_embd_head_v    = 128
0.00.098.031 I print_info: n_gqa            = 1
0.00.098.033 I print_info: n_embd_k_gqa     = 2048
0.00.098.035 I print_info: n_embd_v_gqa     = 2048
0.00.098.037 I print_info: f_norm_eps       = 1.0e-05
0.00.098.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.041 I print_info: f_logit_scale    = 0.0e+00
0.00.098.043 I print_info: n_ff             = 8192
0.00.098.048 I print_info: n_expert         = 0
0.00.098.048 I print_info: n_expert_used    = 0
0.00.098.049 I print_info: causal attn      = 1
0.00.098.049 I print_info: pooling type     = 0
0.00.098.049 I print_info: rope type        = 2
0.00.098.050 I print_info: rope scaling     = linear
0.00.098.051 I print_info: freq_base_train  = 10000.0
0.00.098.052 I print_info: freq_scale_train = 1
0.00.098.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.053 I print_info: rope_finetuned   = unknown
0.00.098.054 I print_info: ssm_d_conv       = 0
0.00.098.054 I print_info: ssm_d_inner      = 0
0.00.098.054 I print_info: ssm_d_state      = 0
0.00.098.055 I print_info: ssm_dt_rank      = 0
0.00.098.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.056 I print_info: model type       = 1.4B
0.00.098.056 I print_info: model params     = 1.41 B
0.00.098.057 I print_info: general.name     = 1.4B
0.00.098.060 I print_info: vocab type       = BPE
0.00.098.061 I print_info: n_vocab          = 50304
0.00.098.062 I print_info: n_merges         = 50009
0.00.098.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: LF token         = 187 'Ċ'
0.00.098.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.067 I print_info: max token length = 1024
0.00.098.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.747 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.434 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.442 I llama_context_base: n_seq_max     = 1
0.00.149.442 I llama_context_base: n_ctx         = 2048
0.00.149.443 I llama_context_base: n_ctx_per_seq = 2048
0.00.149.443 I llama_context_base: n_batch       = 2048
0.00.149.443 I llama_context_base: n_ubatch      = 512
0.00.149.444 I llama_context_base: causal_attn   = 1
0.00.149.444 I llama_context_base: flash_attn    = 0
0.00.149.447 I llama_context_base: freq_base     = 10000.0
0.00.149.448 I llama_context_base: freq_scale    = 1
0.00.149.484 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.489 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.188 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.213 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.119 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.281.132 I reserve: graph nodes  = 991
0.00.281.133 I reserve: graph splits = 1
0.00.281.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.747 I main: llama threadpool init, n_threads = 8
0.00.341.767 I 
0.00.341.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.852 I 
0.00.341.942 I sampler seed: 1234
0.00.341.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.961 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.637 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.02.317.663 I llama_perf_context_print:        load time =     339.55 ms
0.02.317.675 I llama_perf_context_print: prompt eval time =     148.20 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.317.684 I llama_perf_context_print:        eval time =    1816.57 ms /    63 runs   (   28.83 ms per token,    34.68 tokens per second)
0.02.317.692 I llama_perf_context_print:       total time =    1977.57 ms /    70 tokens

real	0m2.403s
user	0m16.068s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.491 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.272 I llama_model_loader: - type  f32:  194 tensors
0.00.031.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.276 I print_info: file format = GGUF V3 (latest)
0.00.031.277 I print_info: file type   = Q5_0
0.00.031.282 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.328 I load: special tokens cache size = 25
0.00.102.274 I load: token to piece cache size = 0.2984 MB
0.00.102.302 I print_info: arch             = gptneox
0.00.102.313 I print_info: vocab_only       = 0
0.00.102.313 I print_info: n_ctx_train      = 2048
0.00.102.314 I print_info: n_embd           = 2048
0.00.102.315 I print_info: n_layer          = 24
0.00.102.327 I print_info: n_head           = 16
0.00.102.330 I print_info: n_head_kv        = 16
0.00.102.331 I print_info: n_rot            = 32
0.00.102.331 I print_info: n_swa            = 0
0.00.102.332 I print_info: n_embd_head_k    = 128
0.00.102.332 I print_info: n_embd_head_v    = 128
0.00.102.334 I print_info: n_gqa            = 1
0.00.102.336 I print_info: n_embd_k_gqa     = 2048
0.00.102.339 I print_info: n_embd_v_gqa     = 2048
0.00.102.341 I print_info: f_norm_eps       = 1.0e-05
0.00.102.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.343 I print_info: f_logit_scale    = 0.0e+00
0.00.102.345 I print_info: n_ff             = 8192
0.00.102.345 I print_info: n_expert         = 0
0.00.102.349 I print_info: n_expert_used    = 0
0.00.102.350 I print_info: causal attn      = 1
0.00.102.350 I print_info: pooling type     = 0
0.00.102.350 I print_info: rope type        = 2
0.00.102.351 I print_info: rope scaling     = linear
0.00.102.352 I print_info: freq_base_train  = 10000.0
0.00.102.353 I print_info: freq_scale_train = 1
0.00.102.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.353 I print_info: rope_finetuned   = unknown
0.00.102.355 I print_info: ssm_d_conv       = 0
0.00.102.356 I print_info: ssm_d_inner      = 0
0.00.102.356 I print_info: ssm_d_state      = 0
0.00.102.357 I print_info: ssm_dt_rank      = 0
0.00.102.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.358 I print_info: model type       = 1.4B
0.00.102.358 I print_info: model params     = 1.41 B
0.00.102.359 I print_info: general.name     = 1.4B
0.00.102.362 I print_info: vocab type       = BPE
0.00.102.363 I print_info: n_vocab          = 50304
0.00.102.364 I print_info: n_merges         = 50009
0.00.102.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.368 I print_info: LF token         = 187 'Ċ'
0.00.102.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.370 I print_info: max token length = 1024
0.00.102.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.934 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.590 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.154.597 I llama_context_base: n_seq_max     = 1
0.00.154.597 I llama_context_base: n_ctx         = 128
0.00.154.597 I llama_context_base: n_ctx_per_seq = 128
0.00.154.598 I llama_context_base: n_batch       = 128
0.00.154.598 I llama_context_base: n_ubatch      = 128
0.00.154.599 I llama_context_base: causal_attn   = 1
0.00.154.599 I llama_context_base: flash_attn    = 0
0.00.154.602 I llama_context_base: freq_base     = 10000.0
0.00.154.603 I llama_context_base: freq_scale    = 1
0.00.154.603 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.637 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.154.643 I llama_context_kv_self: constructing llama_context_kv_self
0.00.154.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.022 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.045 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.053 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.166.066 I reserve: graph nodes  = 991
0.00.166.067 I reserve: graph splits = 1
0.00.166.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.948 I 
0.00.217.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.067 I perplexity: tokenizing the input ..
0.00.226.250 I perplexity: tokenization took 9.177 ms
0.00.226.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.107 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.230 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.275 I llama_perf_context_print:        load time =     216.42 ms
0.02.924.277 I llama_perf_context_print: prompt eval time =    2694.26 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.924.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.280 I llama_perf_context_print:       total time =    2707.33 ms /   129 tokens

real	0m2.983s
user	0m22.029s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q5_1
0.00.030.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.195 I load: special tokens cache size = 25
0.00.099.902 I load: token to piece cache size = 0.2984 MB
0.00.099.924 I print_info: arch             = gptneox
0.00.099.930 I print_info: vocab_only       = 0
0.00.099.930 I print_info: n_ctx_train      = 2048
0.00.099.931 I print_info: n_embd           = 2048
0.00.099.931 I print_info: n_layer          = 24
0.00.099.944 I print_info: n_head           = 16
0.00.099.948 I print_info: n_head_kv        = 16
0.00.099.948 I print_info: n_rot            = 32
0.00.099.949 I print_info: n_swa            = 0
0.00.099.950 I print_info: n_embd_head_k    = 128
0.00.099.951 I print_info: n_embd_head_v    = 128
0.00.099.954 I print_info: n_gqa            = 1
0.00.099.956 I print_info: n_embd_k_gqa     = 2048
0.00.099.958 I print_info: n_embd_v_gqa     = 2048
0.00.099.959 I print_info: f_norm_eps       = 1.0e-05
0.00.099.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.962 I print_info: f_logit_scale    = 0.0e+00
0.00.099.964 I print_info: n_ff             = 8192
0.00.099.964 I print_info: n_expert         = 0
0.00.099.965 I print_info: n_expert_used    = 0
0.00.099.965 I print_info: causal attn      = 1
0.00.099.965 I print_info: pooling type     = 0
0.00.099.966 I print_info: rope type        = 2
0.00.099.967 I print_info: rope scaling     = linear
0.00.099.969 I print_info: freq_base_train  = 10000.0
0.00.099.969 I print_info: freq_scale_train = 1
0.00.099.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.970 I print_info: rope_finetuned   = unknown
0.00.099.971 I print_info: ssm_d_conv       = 0
0.00.099.972 I print_info: ssm_d_inner      = 0
0.00.099.972 I print_info: ssm_d_state      = 0
0.00.099.973 I print_info: ssm_dt_rank      = 0
0.00.099.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.974 I print_info: model type       = 1.4B
0.00.099.974 I print_info: model params     = 1.41 B
0.00.099.975 I print_info: general.name     = 1.4B
0.00.099.979 I print_info: vocab type       = BPE
0.00.099.980 I print_info: n_vocab          = 50304
0.00.099.981 I print_info: n_merges         = 50009
0.00.099.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: LF token         = 187 'Ċ'
0.00.099.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.986 I print_info: max token length = 1024
0.00.099.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.280 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.949 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.151.957 I llama_context_base: n_seq_max     = 1
0.00.151.958 I llama_context_base: n_ctx         = 2048
0.00.151.958 I llama_context_base: n_ctx_per_seq = 2048
0.00.151.959 I llama_context_base: n_batch       = 2048
0.00.151.959 I llama_context_base: n_ubatch      = 512
0.00.151.960 I llama_context_base: causal_attn   = 1
0.00.151.960 I llama_context_base: flash_attn    = 0
0.00.151.963 I llama_context_base: freq_base     = 10000.0
0.00.151.964 I llama_context_base: freq_scale    = 1
0.00.151.999 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.152.005 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.692 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.716 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.601 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.282.611 I reserve: graph nodes  = 991
0.00.282.612 I reserve: graph splits = 1
0.00.282.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.101 I main: llama threadpool init, n_threads = 8
0.00.350.119 I 
0.00.350.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.202 I 
0.00.350.288 I sampler seed: 1234
0.00.350.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.307 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.623.570 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.02.623.582 I llama_perf_context_print:        load time =     347.90 ms
0.02.623.592 I llama_perf_context_print: prompt eval time =     168.16 ms /     7 tokens (   24.02 ms per token,    41.63 tokens per second)
0.02.623.601 I llama_perf_context_print:        eval time =    2094.25 ms /    63 runs   (   33.24 ms per token,    30.08 tokens per second)
0.02.623.617 I llama_perf_context_print:       total time =    2275.14 ms /    70 tokens

real	0m2.710s
user	0m18.349s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q5_1
0.00.030.009 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.322 I load: special tokens cache size = 25
0.00.098.055 I load: token to piece cache size = 0.2984 MB
0.00.098.083 I print_info: arch             = gptneox
0.00.098.083 I print_info: vocab_only       = 0
0.00.098.084 I print_info: n_ctx_train      = 2048
0.00.098.084 I print_info: n_embd           = 2048
0.00.098.085 I print_info: n_layer          = 24
0.00.098.098 I print_info: n_head           = 16
0.00.098.101 I print_info: n_head_kv        = 16
0.00.098.101 I print_info: n_rot            = 32
0.00.098.101 I print_info: n_swa            = 0
0.00.098.102 I print_info: n_embd_head_k    = 128
0.00.098.102 I print_info: n_embd_head_v    = 128
0.00.098.104 I print_info: n_gqa            = 1
0.00.098.106 I print_info: n_embd_k_gqa     = 2048
0.00.098.108 I print_info: n_embd_v_gqa     = 2048
0.00.098.110 I print_info: f_norm_eps       = 1.0e-05
0.00.098.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.112 I print_info: f_logit_scale    = 0.0e+00
0.00.098.113 I print_info: n_ff             = 8192
0.00.098.114 I print_info: n_expert         = 0
0.00.098.115 I print_info: n_expert_used    = 0
0.00.098.115 I print_info: causal attn      = 1
0.00.098.115 I print_info: pooling type     = 0
0.00.098.116 I print_info: rope type        = 2
0.00.098.116 I print_info: rope scaling     = linear
0.00.098.119 I print_info: freq_base_train  = 10000.0
0.00.098.119 I print_info: freq_scale_train = 1
0.00.098.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.120 I print_info: rope_finetuned   = unknown
0.00.098.120 I print_info: ssm_d_conv       = 0
0.00.098.121 I print_info: ssm_d_inner      = 0
0.00.098.121 I print_info: ssm_d_state      = 0
0.00.098.121 I print_info: ssm_dt_rank      = 0
0.00.098.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.123 I print_info: model type       = 1.4B
0.00.098.124 I print_info: model params     = 1.41 B
0.00.098.125 I print_info: general.name     = 1.4B
0.00.098.129 I print_info: vocab type       = BPE
0.00.098.130 I print_info: n_vocab          = 50304
0.00.098.131 I print_info: n_merges         = 50009
0.00.098.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.133 I print_info: LF token         = 187 'Ċ'
0.00.098.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.135 I print_info: max token length = 1024
0.00.098.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.722 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.379 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.387 I llama_context_base: n_seq_max     = 1
0.00.150.388 I llama_context_base: n_ctx         = 128
0.00.150.388 I llama_context_base: n_ctx_per_seq = 128
0.00.150.388 I llama_context_base: n_batch       = 128
0.00.150.389 I llama_context_base: n_ubatch      = 128
0.00.150.389 I llama_context_base: causal_attn   = 1
0.00.150.390 I llama_context_base: flash_attn    = 0
0.00.150.393 I llama_context_base: freq_base     = 10000.0
0.00.150.394 I llama_context_base: freq_scale    = 1
0.00.150.395 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.431 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.437 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.931 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.957 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.971 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.161.984 I reserve: graph nodes  = 991
0.00.161.984 I reserve: graph splits = 1
0.00.161.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.856 I 
0.00.218.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.980 I perplexity: tokenizing the input ..
0.00.227.810 I perplexity: tokenization took 8.825 ms
0.00.227.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.299.177 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.302.116 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.302.162 I llama_perf_context_print:        load time =     218.49 ms
0.03.302.164 I llama_perf_context_print: prompt eval time =    3070.77 ms /   128 tokens (   23.99 ms per token,    41.68 tokens per second)
0.03.302.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.302.167 I llama_perf_context_print:       total time =    3083.31 ms /   129 tokens

real	0m3.362s
user	0m25.082s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.526 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.528 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q2_K - Medium
0.00.030.537 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.125 I load: special tokens cache size = 25
0.00.098.797 I load: token to piece cache size = 0.2984 MB
0.00.098.826 I print_info: arch             = gptneox
0.00.098.827 I print_info: vocab_only       = 0
0.00.098.827 I print_info: n_ctx_train      = 2048
0.00.098.828 I print_info: n_embd           = 2048
0.00.098.828 I print_info: n_layer          = 24
0.00.098.842 I print_info: n_head           = 16
0.00.098.845 I print_info: n_head_kv        = 16
0.00.098.845 I print_info: n_rot            = 32
0.00.098.846 I print_info: n_swa            = 0
0.00.098.846 I print_info: n_embd_head_k    = 128
0.00.098.847 I print_info: n_embd_head_v    = 128
0.00.098.849 I print_info: n_gqa            = 1
0.00.098.851 I print_info: n_embd_k_gqa     = 2048
0.00.098.853 I print_info: n_embd_v_gqa     = 2048
0.00.098.855 I print_info: f_norm_eps       = 1.0e-05
0.00.098.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.857 I print_info: f_logit_scale    = 0.0e+00
0.00.098.858 I print_info: n_ff             = 8192
0.00.098.859 I print_info: n_expert         = 0
0.00.098.859 I print_info: n_expert_used    = 0
0.00.098.860 I print_info: causal attn      = 1
0.00.098.860 I print_info: pooling type     = 0
0.00.098.860 I print_info: rope type        = 2
0.00.098.861 I print_info: rope scaling     = linear
0.00.098.862 I print_info: freq_base_train  = 10000.0
0.00.098.863 I print_info: freq_scale_train = 1
0.00.098.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.864 I print_info: rope_finetuned   = unknown
0.00.098.864 I print_info: ssm_d_conv       = 0
0.00.098.865 I print_info: ssm_d_inner      = 0
0.00.098.866 I print_info: ssm_d_state      = 0
0.00.098.867 I print_info: ssm_dt_rank      = 0
0.00.098.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.868 I print_info: model type       = 1.4B
0.00.098.868 I print_info: model params     = 1.41 B
0.00.098.869 I print_info: general.name     = 1.4B
0.00.098.873 I print_info: vocab type       = BPE
0.00.098.874 I print_info: n_vocab          = 50304
0.00.098.875 I print_info: n_merges         = 50009
0.00.098.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.878 I print_info: LF token         = 187 'Ċ'
0.00.098.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.880 I print_info: max token length = 1024
0.00.098.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.649 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.266 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.131.274 I llama_context_base: n_seq_max     = 1
0.00.131.274 I llama_context_base: n_ctx         = 2048
0.00.131.275 I llama_context_base: n_ctx_per_seq = 2048
0.00.131.275 I llama_context_base: n_batch       = 2048
0.00.131.275 I llama_context_base: n_ubatch      = 512
0.00.131.276 I llama_context_base: causal_attn   = 1
0.00.131.276 I llama_context_base: flash_attn    = 0
0.00.131.278 I llama_context_base: freq_base     = 10000.0
0.00.131.280 I llama_context_base: freq_scale    = 1
0.00.131.314 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.131.319 I llama_context_kv_self: constructing llama_context_kv_self
0.00.131.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.659 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.682 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.613 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.262.625 I reserve: graph nodes  = 991
0.00.262.625 I reserve: graph splits = 1
0.00.262.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.936 I main: llama threadpool init, n_threads = 8
0.00.310.958 I 
0.00.311.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.039 I 
0.00.311.128 I sampler seed: 1234
0.00.311.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.147 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.824.707 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.824.719 I llama_perf_context_print:        load time =     308.78 ms
0.01.824.728 I llama_perf_context_print: prompt eval time =     110.83 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.824.737 I llama_perf_context_print:        eval time =    1392.05 ms /    63 runs   (   22.10 ms per token,    45.26 tokens per second)
0.01.824.746 I llama_perf_context_print:       total time =    1515.43 ms /    70 tokens

real	0m1.900s
user	0m12.158s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.216 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q2_K - Medium
0.00.030.226 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.344 I load: special tokens cache size = 25
0.00.098.262 I load: token to piece cache size = 0.2984 MB
0.00.098.288 I print_info: arch             = gptneox
0.00.098.294 I print_info: vocab_only       = 0
0.00.098.294 I print_info: n_ctx_train      = 2048
0.00.098.295 I print_info: n_embd           = 2048
0.00.098.295 I print_info: n_layer          = 24
0.00.098.308 I print_info: n_head           = 16
0.00.098.311 I print_info: n_head_kv        = 16
0.00.098.312 I print_info: n_rot            = 32
0.00.098.312 I print_info: n_swa            = 0
0.00.098.313 I print_info: n_embd_head_k    = 128
0.00.098.313 I print_info: n_embd_head_v    = 128
0.00.098.315 I print_info: n_gqa            = 1
0.00.098.319 I print_info: n_embd_k_gqa     = 2048
0.00.098.321 I print_info: n_embd_v_gqa     = 2048
0.00.098.323 I print_info: f_norm_eps       = 1.0e-05
0.00.098.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.325 I print_info: f_logit_scale    = 0.0e+00
0.00.098.327 I print_info: n_ff             = 8192
0.00.098.327 I print_info: n_expert         = 0
0.00.098.328 I print_info: n_expert_used    = 0
0.00.098.328 I print_info: causal attn      = 1
0.00.098.329 I print_info: pooling type     = 0
0.00.098.329 I print_info: rope type        = 2
0.00.098.330 I print_info: rope scaling     = linear
0.00.098.331 I print_info: freq_base_train  = 10000.0
0.00.098.332 I print_info: freq_scale_train = 1
0.00.098.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.333 I print_info: rope_finetuned   = unknown
0.00.098.334 I print_info: ssm_d_conv       = 0
0.00.098.334 I print_info: ssm_d_inner      = 0
0.00.098.335 I print_info: ssm_d_state      = 0
0.00.098.335 I print_info: ssm_dt_rank      = 0
0.00.098.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.337 I print_info: model type       = 1.4B
0.00.098.337 I print_info: model params     = 1.41 B
0.00.098.338 I print_info: general.name     = 1.4B
0.00.098.341 I print_info: vocab type       = BPE
0.00.098.343 I print_info: n_vocab          = 50304
0.00.098.344 I print_info: n_merges         = 50009
0.00.098.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.346 I print_info: LF token         = 187 'Ċ'
0.00.098.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.348 I print_info: max token length = 1024
0.00.098.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.223 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.799 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.130.807 I llama_context_base: n_seq_max     = 1
0.00.130.807 I llama_context_base: n_ctx         = 128
0.00.130.808 I llama_context_base: n_ctx_per_seq = 128
0.00.130.808 I llama_context_base: n_batch       = 128
0.00.130.808 I llama_context_base: n_ubatch      = 128
0.00.130.809 I llama_context_base: causal_attn   = 1
0.00.130.809 I llama_context_base: flash_attn    = 0
0.00.130.812 I llama_context_base: freq_base     = 10000.0
0.00.130.812 I llama_context_base: freq_scale    = 1
0.00.130.813 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.848 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.130.853 I llama_context_kv_self: constructing llama_context_kv_self
0.00.130.859 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.287 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.312 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.414 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.142.425 I reserve: graph nodes  = 991
0.00.142.425 I reserve: graph splits = 1
0.00.142.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.375 I 
0.00.180.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.496 I perplexity: tokenizing the input ..
0.00.189.328 I perplexity: tokenization took 8.826 ms
0.00.189.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.406 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.247.478 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.521 I llama_perf_context_print:        load time =     180.00 ms
0.02.247.527 I llama_perf_context_print: prompt eval time =    2054.49 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.247.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.531 I llama_perf_context_print:       total time =    2067.15 ms /   129 tokens

real	0m2.294s
user	0m16.812s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.742 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.743 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.744 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q3_K - Medium
0.00.030.754 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.119 I load: special tokens cache size = 25
0.00.100.023 I load: token to piece cache size = 0.2984 MB
0.00.100.051 I print_info: arch             = gptneox
0.00.100.057 I print_info: vocab_only       = 0
0.00.100.057 I print_info: n_ctx_train      = 2048
0.00.100.058 I print_info: n_embd           = 2048
0.00.100.058 I print_info: n_layer          = 24
0.00.100.072 I print_info: n_head           = 16
0.00.100.080 I print_info: n_head_kv        = 16
0.00.100.080 I print_info: n_rot            = 32
0.00.100.081 I print_info: n_swa            = 0
0.00.100.081 I print_info: n_embd_head_k    = 128
0.00.100.082 I print_info: n_embd_head_v    = 128
0.00.100.084 I print_info: n_gqa            = 1
0.00.100.086 I print_info: n_embd_k_gqa     = 2048
0.00.100.088 I print_info: n_embd_v_gqa     = 2048
0.00.100.090 I print_info: f_norm_eps       = 1.0e-05
0.00.100.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.093 I print_info: f_logit_scale    = 0.0e+00
0.00.100.094 I print_info: n_ff             = 8192
0.00.100.095 I print_info: n_expert         = 0
0.00.100.095 I print_info: n_expert_used    = 0
0.00.100.095 I print_info: causal attn      = 1
0.00.100.096 I print_info: pooling type     = 0
0.00.100.096 I print_info: rope type        = 2
0.00.100.097 I print_info: rope scaling     = linear
0.00.100.099 I print_info: freq_base_train  = 10000.0
0.00.100.100 I print_info: freq_scale_train = 1
0.00.100.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.101 I print_info: rope_finetuned   = unknown
0.00.100.101 I print_info: ssm_d_conv       = 0
0.00.100.102 I print_info: ssm_d_inner      = 0
0.00.100.103 I print_info: ssm_d_state      = 0
0.00.100.104 I print_info: ssm_dt_rank      = 0
0.00.100.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.106 I print_info: model type       = 1.4B
0.00.100.107 I print_info: model params     = 1.41 B
0.00.100.107 I print_info: general.name     = 1.4B
0.00.100.111 I print_info: vocab type       = BPE
0.00.100.112 I print_info: n_vocab          = 50304
0.00.100.112 I print_info: n_merges         = 50009
0.00.100.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: LF token         = 187 'Ċ'
0.00.100.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.117 I print_info: max token length = 1024
0.00.100.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.846 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.512 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.137.520 I llama_context_base: n_seq_max     = 1
0.00.137.520 I llama_context_base: n_ctx         = 2048
0.00.137.520 I llama_context_base: n_ctx_per_seq = 2048
0.00.137.521 I llama_context_base: n_batch       = 2048
0.00.137.521 I llama_context_base: n_ubatch      = 512
0.00.137.522 I llama_context_base: causal_attn   = 1
0.00.137.522 I llama_context_base: flash_attn    = 0
0.00.137.524 I llama_context_base: freq_base     = 10000.0
0.00.137.526 I llama_context_base: freq_scale    = 1
0.00.137.558 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.137.564 I llama_context_kv_self: constructing llama_context_kv_self
0.00.137.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.817 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.844 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.711 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.268.723 I reserve: graph nodes  = 991
0.00.268.723 I reserve: graph splits = 1
0.00.268.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.239 I main: llama threadpool init, n_threads = 8
0.00.314.261 I 
0.00.314.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.341 I 
0.00.314.431 I sampler seed: 1234
0.00.314.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.451 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.740.618 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.01.740.629 I llama_perf_context_print:        load time =     312.08 ms
0.01.740.638 I llama_perf_context_print: prompt eval time =      98.11 ms /     7 tokens (   14.02 ms per token,    71.35 tokens per second)
0.01.740.647 I llama_perf_context_print:        eval time =    1317.36 ms /    63 runs   (   20.91 ms per token,    47.82 tokens per second)
0.01.740.659 I llama_perf_context_print:       total time =    1428.05 ms /    70 tokens

real	0m1.816s
user	0m11.507s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.429 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.430 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q3_K - Medium
0.00.030.439 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.383 I load: special tokens cache size = 25
0.00.099.211 I load: token to piece cache size = 0.2984 MB
0.00.099.240 I print_info: arch             = gptneox
0.00.099.241 I print_info: vocab_only       = 0
0.00.099.241 I print_info: n_ctx_train      = 2048
0.00.099.242 I print_info: n_embd           = 2048
0.00.099.242 I print_info: n_layer          = 24
0.00.099.255 I print_info: n_head           = 16
0.00.099.258 I print_info: n_head_kv        = 16
0.00.099.258 I print_info: n_rot            = 32
0.00.099.259 I print_info: n_swa            = 0
0.00.099.259 I print_info: n_embd_head_k    = 128
0.00.099.260 I print_info: n_embd_head_v    = 128
0.00.099.263 I print_info: n_gqa            = 1
0.00.099.265 I print_info: n_embd_k_gqa     = 2048
0.00.099.267 I print_info: n_embd_v_gqa     = 2048
0.00.099.269 I print_info: f_norm_eps       = 1.0e-05
0.00.099.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.271 I print_info: f_logit_scale    = 0.0e+00
0.00.099.273 I print_info: n_ff             = 8192
0.00.099.273 I print_info: n_expert         = 0
0.00.099.274 I print_info: n_expert_used    = 0
0.00.099.274 I print_info: causal attn      = 1
0.00.099.275 I print_info: pooling type     = 0
0.00.099.275 I print_info: rope type        = 2
0.00.099.276 I print_info: rope scaling     = linear
0.00.099.277 I print_info: freq_base_train  = 10000.0
0.00.099.278 I print_info: freq_scale_train = 1
0.00.099.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.279 I print_info: rope_finetuned   = unknown
0.00.099.279 I print_info: ssm_d_conv       = 0
0.00.099.279 I print_info: ssm_d_inner      = 0
0.00.099.280 I print_info: ssm_d_state      = 0
0.00.099.280 I print_info: ssm_dt_rank      = 0
0.00.099.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.282 I print_info: model type       = 1.4B
0.00.099.282 I print_info: model params     = 1.41 B
0.00.099.283 I print_info: general.name     = 1.4B
0.00.099.286 I print_info: vocab type       = BPE
0.00.099.287 I print_info: n_vocab          = 50304
0.00.099.287 I print_info: n_merges         = 50009
0.00.099.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.291 I print_info: LF token         = 187 'Ċ'
0.00.099.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.292 I print_info: max token length = 1024
0.00.099.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.390 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.054 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.137.064 I llama_context_base: n_seq_max     = 1
0.00.137.064 I llama_context_base: n_ctx         = 128
0.00.137.065 I llama_context_base: n_ctx_per_seq = 128
0.00.137.065 I llama_context_base: n_batch       = 128
0.00.137.065 I llama_context_base: n_ubatch      = 128
0.00.137.066 I llama_context_base: causal_attn   = 1
0.00.137.066 I llama_context_base: flash_attn    = 0
0.00.137.070 I llama_context_base: freq_base     = 10000.0
0.00.137.070 I llama_context_base: freq_scale    = 1
0.00.137.071 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.106 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.137.112 I llama_context_kv_self: constructing llama_context_kv_self
0.00.137.117 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.595 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.624 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.630 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.148.643 I reserve: graph nodes  = 991
0.00.148.643 I reserve: graph splits = 1
0.00.148.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.367 I 
0.00.184.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.489 I perplexity: tokenizing the input ..
0.00.193.382 I perplexity: tokenization took 8.886 ms
0.00.193.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.784 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.721 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.761 I llama_perf_context_print:        load time =     183.96 ms
0.01.993.768 I llama_perf_context_print: prompt eval time =    1796.80 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.993.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.770 I llama_perf_context_print:       total time =    1809.40 ms /   129 tokens

real	0m2.043s
user	0m14.721s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.482 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q4_K - Medium
0.00.030.490 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.863 I load: special tokens cache size = 25
0.00.100.970 I load: token to piece cache size = 0.2984 MB
0.00.101.003 I print_info: arch             = gptneox
0.00.101.009 I print_info: vocab_only       = 0
0.00.101.010 I print_info: n_ctx_train      = 2048
0.00.101.011 I print_info: n_embd           = 2048
0.00.101.011 I print_info: n_layer          = 24
0.00.101.025 I print_info: n_head           = 16
0.00.101.027 I print_info: n_head_kv        = 16
0.00.101.028 I print_info: n_rot            = 32
0.00.101.028 I print_info: n_swa            = 0
0.00.101.029 I print_info: n_embd_head_k    = 128
0.00.101.029 I print_info: n_embd_head_v    = 128
0.00.101.032 I print_info: n_gqa            = 1
0.00.101.034 I print_info: n_embd_k_gqa     = 2048
0.00.101.036 I print_info: n_embd_v_gqa     = 2048
0.00.101.037 I print_info: f_norm_eps       = 1.0e-05
0.00.101.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.040 I print_info: f_logit_scale    = 0.0e+00
0.00.101.042 I print_info: n_ff             = 8192
0.00.101.043 I print_info: n_expert         = 0
0.00.101.043 I print_info: n_expert_used    = 0
0.00.101.044 I print_info: causal attn      = 1
0.00.101.044 I print_info: pooling type     = 0
0.00.101.045 I print_info: rope type        = 2
0.00.101.045 I print_info: rope scaling     = linear
0.00.101.047 I print_info: freq_base_train  = 10000.0
0.00.101.048 I print_info: freq_scale_train = 1
0.00.101.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.049 I print_info: rope_finetuned   = unknown
0.00.101.049 I print_info: ssm_d_conv       = 0
0.00.101.050 I print_info: ssm_d_inner      = 0
0.00.101.050 I print_info: ssm_d_state      = 0
0.00.101.051 I print_info: ssm_dt_rank      = 0
0.00.101.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.052 I print_info: model type       = 1.4B
0.00.101.053 I print_info: model params     = 1.41 B
0.00.101.054 I print_info: general.name     = 1.4B
0.00.101.057 I print_info: vocab type       = BPE
0.00.101.059 I print_info: n_vocab          = 50304
0.00.101.059 I print_info: n_merges         = 50009
0.00.101.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.062 I print_info: LF token         = 187 'Ċ'
0.00.101.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.063 I print_info: max token length = 1024
0.00.101.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.243 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.951 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.960 I llama_context_base: n_seq_max     = 1
0.00.148.960 I llama_context_base: n_ctx         = 2048
0.00.148.961 I llama_context_base: n_ctx_per_seq = 2048
0.00.148.961 I llama_context_base: n_batch       = 2048
0.00.148.962 I llama_context_base: n_ubatch      = 512
0.00.148.962 I llama_context_base: causal_attn   = 1
0.00.148.962 I llama_context_base: flash_attn    = 0
0.00.148.966 I llama_context_base: freq_base     = 10000.0
0.00.148.967 I llama_context_base: freq_scale    = 1
0.00.149.002 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.009 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.020 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.048 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.022 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.280.034 I reserve: graph nodes  = 991
0.00.280.035 I reserve: graph splits = 1
0.00.280.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.365 I main: llama threadpool init, n_threads = 8
0.00.339.385 I 
0.00.339.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.465 I 
0.00.339.552 I sampler seed: 1234
0.00.339.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.576 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.943.230 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18441.56 tokens per second)
0.01.943.242 I llama_perf_context_print:        load time =     337.15 ms
0.01.943.251 I llama_perf_context_print: prompt eval time =     107.42 ms /     7 tokens (   15.35 ms per token,    65.16 tokens per second)
0.01.943.260 I llama_perf_context_print:        eval time =    1485.26 ms /    63 runs   (   23.58 ms per token,    42.42 tokens per second)
0.01.943.273 I llama_perf_context_print:       total time =    1605.54 ms /    70 tokens

real	0m2.027s
user	0m12.950s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.028 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q4_K - Medium
0.00.030.036 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.338 I load: special tokens cache size = 25
0.00.098.309 I load: token to piece cache size = 0.2984 MB
0.00.098.333 I print_info: arch             = gptneox
0.00.098.334 I print_info: vocab_only       = 0
0.00.098.334 I print_info: n_ctx_train      = 2048
0.00.098.335 I print_info: n_embd           = 2048
0.00.098.335 I print_info: n_layer          = 24
0.00.098.348 I print_info: n_head           = 16
0.00.098.352 I print_info: n_head_kv        = 16
0.00.098.353 I print_info: n_rot            = 32
0.00.098.353 I print_info: n_swa            = 0
0.00.098.354 I print_info: n_embd_head_k    = 128
0.00.098.354 I print_info: n_embd_head_v    = 128
0.00.098.357 I print_info: n_gqa            = 1
0.00.098.359 I print_info: n_embd_k_gqa     = 2048
0.00.098.361 I print_info: n_embd_v_gqa     = 2048
0.00.098.363 I print_info: f_norm_eps       = 1.0e-05
0.00.098.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.366 I print_info: f_logit_scale    = 0.0e+00
0.00.098.367 I print_info: n_ff             = 8192
0.00.098.368 I print_info: n_expert         = 0
0.00.098.368 I print_info: n_expert_used    = 0
0.00.098.369 I print_info: causal attn      = 1
0.00.098.369 I print_info: pooling type     = 0
0.00.098.370 I print_info: rope type        = 2
0.00.098.370 I print_info: rope scaling     = linear
0.00.098.372 I print_info: freq_base_train  = 10000.0
0.00.098.372 I print_info: freq_scale_train = 1
0.00.098.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.373 I print_info: rope_finetuned   = unknown
0.00.098.374 I print_info: ssm_d_conv       = 0
0.00.098.374 I print_info: ssm_d_inner      = 0
0.00.098.375 I print_info: ssm_d_state      = 0
0.00.098.375 I print_info: ssm_dt_rank      = 0
0.00.098.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.377 I print_info: model type       = 1.4B
0.00.098.377 I print_info: model params     = 1.41 B
0.00.098.378 I print_info: general.name     = 1.4B
0.00.098.381 I print_info: vocab type       = BPE
0.00.098.383 I print_info: n_vocab          = 50304
0.00.098.383 I print_info: n_merges         = 50009
0.00.098.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: LF token         = 187 'Ċ'
0.00.098.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: max token length = 1024
0.00.098.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.184 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.818 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.146.828 I llama_context_base: n_seq_max     = 1
0.00.146.829 I llama_context_base: n_ctx         = 128
0.00.146.829 I llama_context_base: n_ctx_per_seq = 128
0.00.146.830 I llama_context_base: n_batch       = 128
0.00.146.830 I llama_context_base: n_ubatch      = 128
0.00.146.830 I llama_context_base: causal_attn   = 1
0.00.146.831 I llama_context_base: flash_attn    = 0
0.00.146.834 I llama_context_base: freq_base     = 10000.0
0.00.146.835 I llama_context_base: freq_scale    = 1
0.00.146.836 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.872 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.146.878 I llama_context_kv_self: constructing llama_context_kv_self
0.00.146.884 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.367 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.391 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.488 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.158.498 I reserve: graph nodes  = 991
0.00.158.498 I reserve: graph splits = 1
0.00.158.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.537 I 
0.00.197.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.655 I perplexity: tokenizing the input ..
0.00.206.496 I perplexity: tokenization took 8.835 ms
0.00.206.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.455 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.188.450 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.188.494 I llama_perf_context_print:        load time =     197.12 ms
0.02.188.497 I llama_perf_context_print: prompt eval time =    1978.36 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.188.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.500 I llama_perf_context_print:       total time =    1990.96 ms /   129 tokens

real	0m2.245s
user	0m16.134s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.395 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q5_K - Medium
0.00.030.405 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.367 I load: special tokens cache size = 25
0.00.099.019 I load: token to piece cache size = 0.2984 MB
0.00.099.044 I print_info: arch             = gptneox
0.00.099.048 I print_info: vocab_only       = 0
0.00.099.049 I print_info: n_ctx_train      = 2048
0.00.099.049 I print_info: n_embd           = 2048
0.00.099.050 I print_info: n_layer          = 24
0.00.099.064 I print_info: n_head           = 16
0.00.099.066 I print_info: n_head_kv        = 16
0.00.099.066 I print_info: n_rot            = 32
0.00.099.067 I print_info: n_swa            = 0
0.00.099.067 I print_info: n_embd_head_k    = 128
0.00.099.068 I print_info: n_embd_head_v    = 128
0.00.099.070 I print_info: n_gqa            = 1
0.00.099.072 I print_info: n_embd_k_gqa     = 2048
0.00.099.074 I print_info: n_embd_v_gqa     = 2048
0.00.099.076 I print_info: f_norm_eps       = 1.0e-05
0.00.099.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.078 I print_info: f_logit_scale    = 0.0e+00
0.00.099.080 I print_info: n_ff             = 8192
0.00.099.080 I print_info: n_expert         = 0
0.00.099.081 I print_info: n_expert_used    = 0
0.00.099.082 I print_info: causal attn      = 1
0.00.099.083 I print_info: pooling type     = 0
0.00.099.084 I print_info: rope type        = 2
0.00.099.084 I print_info: rope scaling     = linear
0.00.099.085 I print_info: freq_base_train  = 10000.0
0.00.099.086 I print_info: freq_scale_train = 1
0.00.099.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.087 I print_info: rope_finetuned   = unknown
0.00.099.087 I print_info: ssm_d_conv       = 0
0.00.099.087 I print_info: ssm_d_inner      = 0
0.00.099.088 I print_info: ssm_d_state      = 0
0.00.099.088 I print_info: ssm_dt_rank      = 0
0.00.099.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.089 I print_info: model type       = 1.4B
0.00.099.090 I print_info: model params     = 1.41 B
0.00.099.090 I print_info: general.name     = 1.4B
0.00.099.093 I print_info: vocab type       = BPE
0.00.099.095 I print_info: n_vocab          = 50304
0.00.099.095 I print_info: n_merges         = 50009
0.00.099.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: LF token         = 187 'Ċ'
0.00.099.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: max token length = 1024
0.00.099.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.898 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.502 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.510 I llama_context_base: n_seq_max     = 1
0.00.149.511 I llama_context_base: n_ctx         = 2048
0.00.149.511 I llama_context_base: n_ctx_per_seq = 2048
0.00.149.511 I llama_context_base: n_batch       = 2048
0.00.149.512 I llama_context_base: n_ubatch      = 512
0.00.149.512 I llama_context_base: causal_attn   = 1
0.00.149.513 I llama_context_base: flash_attn    = 0
0.00.149.516 I llama_context_base: freq_base     = 10000.0
0.00.149.517 I llama_context_base: freq_scale    = 1
0.00.149.554 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.558 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.297 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.321 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.181 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.279.192 I reserve: graph nodes  = 991
0.00.279.192 I reserve: graph splits = 1
0.00.279.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.656 I main: llama threadpool init, n_threads = 8
0.00.337.673 I 
0.00.337.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.759 I 
0.00.337.847 I sampler seed: 1234
0.00.337.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.882 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.230.591 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18528.18 tokens per second)
0.02.230.604 I llama_perf_context_print:        load time =     335.47 ms
0.02.230.612 I llama_perf_context_print: prompt eval time =     140.13 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.230.622 I llama_perf_context_print:        eval time =    1742.34 ms /    63 runs   (   27.66 ms per token,    36.16 tokens per second)
0.02.230.630 I llama_perf_context_print:       total time =    1894.61 ms /    70 tokens

real	0m2.316s
user	0m15.405s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q5_K - Medium
0.00.030.370 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.944 I load: special tokens cache size = 25
0.00.098.807 I load: token to piece cache size = 0.2984 MB
0.00.098.832 I print_info: arch             = gptneox
0.00.098.833 I print_info: vocab_only       = 0
0.00.098.833 I print_info: n_ctx_train      = 2048
0.00.098.834 I print_info: n_embd           = 2048
0.00.098.834 I print_info: n_layer          = 24
0.00.098.847 I print_info: n_head           = 16
0.00.098.849 I print_info: n_head_kv        = 16
0.00.098.850 I print_info: n_rot            = 32
0.00.098.850 I print_info: n_swa            = 0
0.00.098.850 I print_info: n_embd_head_k    = 128
0.00.098.851 I print_info: n_embd_head_v    = 128
0.00.098.853 I print_info: n_gqa            = 1
0.00.098.855 I print_info: n_embd_k_gqa     = 2048
0.00.098.857 I print_info: n_embd_v_gqa     = 2048
0.00.098.859 I print_info: f_norm_eps       = 1.0e-05
0.00.098.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.862 I print_info: f_logit_scale    = 0.0e+00
0.00.098.863 I print_info: n_ff             = 8192
0.00.098.864 I print_info: n_expert         = 0
0.00.098.864 I print_info: n_expert_used    = 0
0.00.098.864 I print_info: causal attn      = 1
0.00.098.866 I print_info: pooling type     = 0
0.00.098.866 I print_info: rope type        = 2
0.00.098.867 I print_info: rope scaling     = linear
0.00.098.869 I print_info: freq_base_train  = 10000.0
0.00.098.869 I print_info: freq_scale_train = 1
0.00.098.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.870 I print_info: rope_finetuned   = unknown
0.00.098.871 I print_info: ssm_d_conv       = 0
0.00.098.871 I print_info: ssm_d_inner      = 0
0.00.098.872 I print_info: ssm_d_state      = 0
0.00.098.872 I print_info: ssm_dt_rank      = 0
0.00.098.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.873 I print_info: model type       = 1.4B
0.00.098.874 I print_info: model params     = 1.41 B
0.00.098.875 I print_info: general.name     = 1.4B
0.00.098.878 I print_info: vocab type       = BPE
0.00.098.879 I print_info: n_vocab          = 50304
0.00.098.880 I print_info: n_merges         = 50009
0.00.098.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: LF token         = 187 'Ċ'
0.00.098.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: max token length = 1024
0.00.098.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.996 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.637 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.644 I llama_context_base: n_seq_max     = 1
0.00.149.645 I llama_context_base: n_ctx         = 128
0.00.149.645 I llama_context_base: n_ctx_per_seq = 128
0.00.149.645 I llama_context_base: n_batch       = 128
0.00.149.645 I llama_context_base: n_ubatch      = 128
0.00.149.646 I llama_context_base: causal_attn   = 1
0.00.149.646 I llama_context_base: flash_attn    = 0
0.00.149.649 I llama_context_base: freq_base     = 10000.0
0.00.149.650 I llama_context_base: freq_scale    = 1
0.00.149.651 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.685 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.690 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.167 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.191 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.146 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.161.155 I reserve: graph nodes  = 991
0.00.161.155 I reserve: graph splits = 1
0.00.161.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.448 I 
0.00.209.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.568 I perplexity: tokenizing the input ..
0.00.218.458 I perplexity: tokenization took 8.885 ms
0.00.218.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.887 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.850 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.892 I llama_perf_context_print:        load time =     209.01 ms
0.02.785.895 I llama_perf_context_print: prompt eval time =    2563.82 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.785.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.897 I llama_perf_context_print:       total time =    2576.45 ms /   129 tokens

real	0m2.844s
user	0m20.956s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.503 I print_info: file type   = Q6_K
0.00.030.507 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.830 I load: special tokens cache size = 25
0.00.098.564 I load: token to piece cache size = 0.2984 MB
0.00.098.590 I print_info: arch             = gptneox
0.00.098.590 I print_info: vocab_only       = 0
0.00.098.591 I print_info: n_ctx_train      = 2048
0.00.098.591 I print_info: n_embd           = 2048
0.00.098.592 I print_info: n_layer          = 24
0.00.098.605 I print_info: n_head           = 16
0.00.098.608 I print_info: n_head_kv        = 16
0.00.098.608 I print_info: n_rot            = 32
0.00.098.609 I print_info: n_swa            = 0
0.00.098.609 I print_info: n_embd_head_k    = 128
0.00.098.610 I print_info: n_embd_head_v    = 128
0.00.098.612 I print_info: n_gqa            = 1
0.00.098.614 I print_info: n_embd_k_gqa     = 2048
0.00.098.616 I print_info: n_embd_v_gqa     = 2048
0.00.098.618 I print_info: f_norm_eps       = 1.0e-05
0.00.098.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.621 I print_info: f_logit_scale    = 0.0e+00
0.00.098.623 I print_info: n_ff             = 8192
0.00.098.623 I print_info: n_expert         = 0
0.00.098.624 I print_info: n_expert_used    = 0
0.00.098.625 I print_info: causal attn      = 1
0.00.098.625 I print_info: pooling type     = 0
0.00.098.626 I print_info: rope type        = 2
0.00.098.626 I print_info: rope scaling     = linear
0.00.098.628 I print_info: freq_base_train  = 10000.0
0.00.098.629 I print_info: freq_scale_train = 1
0.00.098.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.630 I print_info: rope_finetuned   = unknown
0.00.098.630 I print_info: ssm_d_conv       = 0
0.00.098.631 I print_info: ssm_d_inner      = 0
0.00.098.632 I print_info: ssm_d_state      = 0
0.00.098.633 I print_info: ssm_dt_rank      = 0
0.00.098.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.634 I print_info: model type       = 1.4B
0.00.098.635 I print_info: model params     = 1.41 B
0.00.098.635 I print_info: general.name     = 1.4B
0.00.098.639 I print_info: vocab type       = BPE
0.00.098.640 I print_info: n_vocab          = 50304
0.00.098.640 I print_info: n_merges         = 50009
0.00.098.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: LF token         = 187 'Ċ'
0.00.098.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: max token length = 1024
0.00.098.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.586 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.258 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.156.265 I llama_context_base: n_seq_max     = 1
0.00.156.266 I llama_context_base: n_ctx         = 2048
0.00.156.266 I llama_context_base: n_ctx_per_seq = 2048
0.00.156.267 I llama_context_base: n_batch       = 2048
0.00.156.267 I llama_context_base: n_ubatch      = 512
0.00.156.267 I llama_context_base: causal_attn   = 1
0.00.156.268 I llama_context_base: flash_attn    = 0
0.00.156.270 I llama_context_base: freq_base     = 10000.0
0.00.156.271 I llama_context_base: freq_scale    = 1
0.00.156.307 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.156.312 I llama_context_kv_self: constructing llama_context_kv_self
0.00.156.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.334 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.358 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.251 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.286.262 I reserve: graph nodes  = 991
0.00.286.262 I reserve: graph splits = 1
0.00.286.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.798 I main: llama threadpool init, n_threads = 8
0.00.347.820 I 
0.00.347.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.907 I 
0.00.347.994 I sampler seed: 1234
0.00.348.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.040 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.356.785 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18460.74 tokens per second)
0.02.356.797 I llama_perf_context_print:        load time =     345.61 ms
0.02.356.809 I llama_perf_context_print: prompt eval time =     149.66 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.356.818 I llama_perf_context_print:        eval time =    1848.54 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.356.834 I llama_perf_context_print:       total time =    2010.65 ms /    70 tokens

real	0m2.446s
user	0m16.312s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q6_K
0.00.030.269 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.146 I load: special tokens cache size = 25
0.00.098.991 I load: token to piece cache size = 0.2984 MB
0.00.099.018 I print_info: arch             = gptneox
0.00.099.019 I print_info: vocab_only       = 0
0.00.099.020 I print_info: n_ctx_train      = 2048
0.00.099.020 I print_info: n_embd           = 2048
0.00.099.021 I print_info: n_layer          = 24
0.00.099.034 I print_info: n_head           = 16
0.00.099.037 I print_info: n_head_kv        = 16
0.00.099.037 I print_info: n_rot            = 32
0.00.099.038 I print_info: n_swa            = 0
0.00.099.038 I print_info: n_embd_head_k    = 128
0.00.099.039 I print_info: n_embd_head_v    = 128
0.00.099.042 I print_info: n_gqa            = 1
0.00.099.044 I print_info: n_embd_k_gqa     = 2048
0.00.099.046 I print_info: n_embd_v_gqa     = 2048
0.00.099.048 I print_info: f_norm_eps       = 1.0e-05
0.00.099.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.050 I print_info: f_logit_scale    = 0.0e+00
0.00.099.052 I print_info: n_ff             = 8192
0.00.099.052 I print_info: n_expert         = 0
0.00.099.053 I print_info: n_expert_used    = 0
0.00.099.053 I print_info: causal attn      = 1
0.00.099.054 I print_info: pooling type     = 0
0.00.099.054 I print_info: rope type        = 2
0.00.099.054 I print_info: rope scaling     = linear
0.00.099.057 I print_info: freq_base_train  = 10000.0
0.00.099.057 I print_info: freq_scale_train = 1
0.00.099.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.058 I print_info: rope_finetuned   = unknown
0.00.099.059 I print_info: ssm_d_conv       = 0
0.00.099.059 I print_info: ssm_d_inner      = 0
0.00.099.060 I print_info: ssm_d_state      = 0
0.00.099.060 I print_info: ssm_dt_rank      = 0
0.00.099.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.061 I print_info: model type       = 1.4B
0.00.099.062 I print_info: model params     = 1.41 B
0.00.099.062 I print_info: general.name     = 1.4B
0.00.099.066 I print_info: vocab type       = BPE
0.00.099.067 I print_info: n_vocab          = 50304
0.00.099.068 I print_info: n_merges         = 50009
0.00.099.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.071 I print_info: LF token         = 187 'Ċ'
0.00.099.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.072 I print_info: max token length = 1024
0.00.099.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.452 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.088 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.157.096 I llama_context_base: n_seq_max     = 1
0.00.157.096 I llama_context_base: n_ctx         = 128
0.00.157.096 I llama_context_base: n_ctx_per_seq = 128
0.00.157.097 I llama_context_base: n_batch       = 128
0.00.157.097 I llama_context_base: n_ubatch      = 128
0.00.157.098 I llama_context_base: causal_attn   = 1
0.00.157.098 I llama_context_base: flash_attn    = 0
0.00.157.101 I llama_context_base: freq_base     = 10000.0
0.00.157.102 I llama_context_base: freq_scale    = 1
0.00.157.103 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.137 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.157.142 I llama_context_kv_self: constructing llama_context_kv_self
0.00.157.149 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.600 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.626 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.658 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.168.670 I reserve: graph nodes  = 991
0.00.168.671 I reserve: graph splits = 1
0.00.168.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.955 I 
0.00.220.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.074 I perplexity: tokenizing the input ..
0.00.228.927 I perplexity: tokenization took 8.846 ms
0.00.228.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.891 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.834 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.873 I llama_perf_context_print:        load time =     219.56 ms
0.02.969.880 I llama_perf_context_print: prompt eval time =    2737.39 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.969.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.882 I llama_perf_context_print:       total time =    2749.92 ms /   129 tokens

real	0m3.033s
user	0m22.341s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q4_0
0.00.030.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.718 I load: special tokens cache size = 25
0.00.099.532 I load: token to piece cache size = 0.2984 MB
0.00.099.559 I print_info: arch             = gptneox
0.00.099.560 I print_info: vocab_only       = 0
0.00.099.561 I print_info: n_ctx_train      = 2048
0.00.099.561 I print_info: n_embd           = 2048
0.00.099.562 I print_info: n_layer          = 24
0.00.099.575 I print_info: n_head           = 16
0.00.099.578 I print_info: n_head_kv        = 16
0.00.099.578 I print_info: n_rot            = 32
0.00.099.579 I print_info: n_swa            = 0
0.00.099.579 I print_info: n_embd_head_k    = 128
0.00.099.580 I print_info: n_embd_head_v    = 128
0.00.099.583 I print_info: n_gqa            = 1
0.00.099.585 I print_info: n_embd_k_gqa     = 2048
0.00.099.587 I print_info: n_embd_v_gqa     = 2048
0.00.099.588 I print_info: f_norm_eps       = 1.0e-05
0.00.099.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.591 I print_info: f_logit_scale    = 0.0e+00
0.00.099.592 I print_info: n_ff             = 8192
0.00.099.592 I print_info: n_expert         = 0
0.00.099.593 I print_info: n_expert_used    = 0
0.00.099.593 I print_info: causal attn      = 1
0.00.099.594 I print_info: pooling type     = 0
0.00.099.594 I print_info: rope type        = 2
0.00.099.595 I print_info: rope scaling     = linear
0.00.099.596 I print_info: freq_base_train  = 10000.0
0.00.099.597 I print_info: freq_scale_train = 1
0.00.099.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.598 I print_info: rope_finetuned   = unknown
0.00.099.599 I print_info: ssm_d_conv       = 0
0.00.099.599 I print_info: ssm_d_inner      = 0
0.00.099.600 I print_info: ssm_d_state      = 0
0.00.099.600 I print_info: ssm_dt_rank      = 0
0.00.099.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.601 I print_info: model type       = 1.4B
0.00.099.602 I print_info: model params     = 1.41 B
0.00.099.604 I print_info: general.name     = 1.4B
0.00.099.608 I print_info: vocab type       = BPE
0.00.099.610 I print_info: n_vocab          = 50304
0.00.099.611 I print_info: n_merges         = 50009
0.00.099.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.613 I print_info: LF token         = 187 'Ċ'
0.00.099.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: max token length = 1024
0.00.099.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.048 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.061 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.798 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.532.806 I llama_context_base: n_seq_max     = 1
0.00.532.806 I llama_context_base: n_ctx         = 2048
0.00.532.807 I llama_context_base: n_ctx_per_seq = 2048
0.00.532.807 I llama_context_base: n_batch       = 2048
0.00.532.808 I llama_context_base: n_ubatch      = 512
0.00.532.808 I llama_context_base: causal_attn   = 1
0.00.532.808 I llama_context_base: flash_attn    = 0
0.00.532.813 I llama_context_base: freq_base     = 10000.0
0.00.532.814 I llama_context_base: freq_scale    = 1
0.00.532.851 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.532.857 I llama_context_kv_self: constructing llama_context_kv_self
0.00.532.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.306 I init:        CPU KV buffer size =   384.00 MiB
0.00.648.330 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.202 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.651.213 I reserve: graph nodes  = 991
0.00.651.213 I reserve: graph splits = 1
0.00.651.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.113 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.020.132 I llama_context_base: n_seq_max     = 1
0.01.020.133 I llama_context_base: n_ctx         = 2048
0.01.020.133 I llama_context_base: n_ctx_per_seq = 2048
0.01.020.134 I llama_context_base: n_batch       = 2048
0.01.020.134 I llama_context_base: n_ubatch      = 512
0.01.020.135 I llama_context_base: causal_attn   = 1
0.01.020.135 I llama_context_base: flash_attn    = 0
0.01.020.140 I llama_context_base: freq_base     = 10000.0
0.01.020.141 I llama_context_base: freq_scale    = 1
0.01.020.160 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.020.161 I llama_context_kv_self: constructing llama_context_kv_self
0.01.020.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.138.996 I init:        CPU KV buffer size =   384.00 MiB
0.01.139.017 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.923 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.141.934 I reserve: graph nodes  = 991
0.01.141.935 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.326 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.462.349 I llama_context_base: n_seq_max     = 1
0.01.462.350 I llama_context_base: n_ctx         = 2048
0.01.462.350 I llama_context_base: n_ctx_per_seq = 2048
0.01.462.351 I llama_context_base: n_batch       = 2048
0.01.462.351 I llama_context_base: n_ubatch      = 512
0.01.462.351 I llama_context_base: causal_attn   = 1
0.01.462.352 I llama_context_base: flash_attn    = 0
0.01.462.357 I llama_context_base: freq_base     = 10000.0
0.01.462.358 I llama_context_base: freq_scale    = 1
0.01.462.377 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.462.378 I llama_context_kv_self: constructing llama_context_kv_self
0.01.462.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.580.849 I init:        CPU KV buffer size =   384.00 MiB
0.01.580.871 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.755 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.583.769 I reserve: graph nodes  = 991
0.01.583.770 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.082s
user	0m6.816s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q4_0
0.00.030.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.045 I load: special tokens cache size = 25
0.00.098.893 I load: token to piece cache size = 0.2984 MB
0.00.098.920 I print_info: arch             = gptneox
0.00.098.921 I print_info: vocab_only       = 0
0.00.098.921 I print_info: n_ctx_train      = 2048
0.00.098.922 I print_info: n_embd           = 2048
0.00.098.922 I print_info: n_layer          = 24
0.00.098.935 I print_info: n_head           = 16
0.00.098.938 I print_info: n_head_kv        = 16
0.00.098.938 I print_info: n_rot            = 32
0.00.098.939 I print_info: n_swa            = 0
0.00.098.939 I print_info: n_embd_head_k    = 128
0.00.098.940 I print_info: n_embd_head_v    = 128
0.00.098.942 I print_info: n_gqa            = 1
0.00.098.944 I print_info: n_embd_k_gqa     = 2048
0.00.098.946 I print_info: n_embd_v_gqa     = 2048
0.00.098.948 I print_info: f_norm_eps       = 1.0e-05
0.00.098.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.950 I print_info: f_logit_scale    = 0.0e+00
0.00.098.952 I print_info: n_ff             = 8192
0.00.098.953 I print_info: n_expert         = 0
0.00.098.954 I print_info: n_expert_used    = 0
0.00.098.954 I print_info: causal attn      = 1
0.00.098.954 I print_info: pooling type     = 0
0.00.098.955 I print_info: rope type        = 2
0.00.098.955 I print_info: rope scaling     = linear
0.00.098.957 I print_info: freq_base_train  = 10000.0
0.00.098.957 I print_info: freq_scale_train = 1
0.00.098.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.958 I print_info: rope_finetuned   = unknown
0.00.098.959 I print_info: ssm_d_conv       = 0
0.00.098.959 I print_info: ssm_d_inner      = 0
0.00.098.960 I print_info: ssm_d_state      = 0
0.00.098.960 I print_info: ssm_dt_rank      = 0
0.00.098.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.962 I print_info: model type       = 1.4B
0.00.098.962 I print_info: model params     = 1.41 B
0.00.098.963 I print_info: general.name     = 1.4B
0.00.098.966 I print_info: vocab type       = BPE
0.00.098.967 I print_info: n_vocab          = 50304
0.00.098.968 I print_info: n_merges         = 50009
0.00.098.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.970 I print_info: LF token         = 187 'Ċ'
0.00.098.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: max token length = 1024
0.00.098.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.223 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.234 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.080 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.534.088 I llama_context_base: n_seq_max     = 1
0.00.534.088 I llama_context_base: n_ctx         = 2048
0.00.534.089 I llama_context_base: n_ctx_per_seq = 2048
0.00.534.089 I llama_context_base: n_batch       = 2048
0.00.534.089 I llama_context_base: n_ubatch      = 512
0.00.534.090 I llama_context_base: causal_attn   = 1
0.00.534.090 I llama_context_base: flash_attn    = 1
0.00.534.095 I llama_context_base: freq_base     = 10000.0
0.00.534.095 I llama_context_base: freq_scale    = 1
0.00.534.134 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.534.139 I llama_context_kv_self: constructing llama_context_kv_self
0.00.534.145 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.536 I init:        CPU KV buffer size =   384.00 MiB
0.00.652.562 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.252 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.655.264 I reserve: graph nodes  = 896
0.00.655.265 I reserve: graph splits = 1
0.00.655.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.341 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.012.361 I llama_context_base: n_seq_max     = 1
0.01.012.362 I llama_context_base: n_ctx         = 2048
0.01.012.362 I llama_context_base: n_ctx_per_seq = 2048
0.01.012.362 I llama_context_base: n_batch       = 2048
0.01.012.363 I llama_context_base: n_ubatch      = 512
0.01.012.363 I llama_context_base: causal_attn   = 1
0.01.012.364 I llama_context_base: flash_attn    = 1
0.01.012.368 I llama_context_base: freq_base     = 10000.0
0.01.012.369 I llama_context_base: freq_scale    = 1
0.01.012.389 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.012.390 I llama_context_kv_self: constructing llama_context_kv_self
0.01.012.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.127.683 I init:        CPU KV buffer size =   384.00 MiB
0.01.127.704 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.413 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.130.424 I reserve: graph nodes  = 896
0.01.130.425 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.183 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.439.205 I llama_context_base: n_seq_max     = 1
0.01.439.206 I llama_context_base: n_ctx         = 2048
0.01.439.206 I llama_context_base: n_ctx_per_seq = 2048
0.01.439.207 I llama_context_base: n_batch       = 2048
0.01.439.207 I llama_context_base: n_ubatch      = 512
0.01.439.208 I llama_context_base: causal_attn   = 1
0.01.439.208 I llama_context_base: flash_attn    = 1
0.01.439.213 I llama_context_base: freq_base     = 10000.0
0.01.439.213 I llama_context_base: freq_scale    = 1
0.01.439.233 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.439.233 I llama_context_kv_self: constructing llama_context_kv_self
0.01.439.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.554.071 I init:        CPU KV buffer size =   384.00 MiB
0.01.554.092 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.810 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.556.822 I reserve: graph nodes  = 896
0.01.556.822 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.046s
user	0m6.571s
sys	0m0.750s
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
2/2 Test #27: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.43user 0.36system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893896maxresident)k
0inputs+40outputs (0major+75852minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889756maxresident)k
0inputs+40outputs (0major+75660minor)pagefaults 0swaps
```
