## Summary

- status:  SUCCESS ✅
- runtime: 5:53.77
- date:    Thu May  1 22:48:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1a4593348c05f16698b1f73a3aca8475a9cd382
- author:  slaren
```
llama : move end-user examples to tools directory

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.62 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.75 sec*proc (29 tests)

Total Test time (real) =  68.76 sec

real	1m8.772s
user	1m20.547s
sys	0m1.035s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.19 sec*proc (29 tests)

Total Test time (real) =  28.20 sec

real	0m28.209s
user	0m29.286s
sys	0m0.931s
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
0.00.000.265 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.629 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.661 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.664 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.675 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.676 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.677 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.678 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.679 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.679 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.377 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.385 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.386 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.387 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.389 I llama_model_loader: - type  f32:  124 tensors
0.00.011.390 I llama_model_loader: - type  f16:   73 tensors
0.00.011.392 I print_info: file format = GGUF V3 (latest)
0.00.011.393 I print_info: file type   = F16
0.00.011.397 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.475 I load: special tokens cache size = 5
0.00.035.100 I load: token to piece cache size = 0.2032 MB
0.00.035.121 I print_info: arch             = bert
0.00.035.122 I print_info: vocab_only       = 0
0.00.035.122 I print_info: n_ctx_train      = 512
0.00.035.123 I print_info: n_embd           = 384
0.00.035.123 I print_info: n_layer          = 12
0.00.035.146 I print_info: n_head           = 12
0.00.035.152 I print_info: n_head_kv        = 12
0.00.035.152 I print_info: n_rot            = 32
0.00.035.153 I print_info: n_swa            = 0
0.00.035.153 I print_info: n_swa_pattern    = 1
0.00.035.153 I print_info: n_embd_head_k    = 32
0.00.035.154 I print_info: n_embd_head_v    = 32
0.00.035.156 I print_info: n_gqa            = 1
0.00.035.158 I print_info: n_embd_k_gqa     = 384
0.00.035.160 I print_info: n_embd_v_gqa     = 384
0.00.035.162 I print_info: f_norm_eps       = 1.0e-12
0.00.035.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.163 I print_info: f_logit_scale    = 0.0e+00
0.00.035.164 I print_info: f_attn_scale     = 0.0e+00
0.00.035.166 I print_info: n_ff             = 1536
0.00.035.166 I print_info: n_expert         = 0
0.00.035.167 I print_info: n_expert_used    = 0
0.00.035.167 I print_info: causal attn      = 0
0.00.035.168 I print_info: pooling type     = 2
0.00.035.168 I print_info: rope type        = 2
0.00.035.169 I print_info: rope scaling     = linear
0.00.035.170 I print_info: freq_base_train  = 10000.0
0.00.035.171 I print_info: freq_scale_train = 1
0.00.035.171 I print_info: n_ctx_orig_yarn  = 512
0.00.035.171 I print_info: rope_finetuned   = unknown
0.00.035.172 I print_info: ssm_d_conv       = 0
0.00.035.173 I print_info: ssm_d_inner      = 0
0.00.035.173 I print_info: ssm_d_state      = 0
0.00.035.174 I print_info: ssm_dt_rank      = 0
0.00.035.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.176 I print_info: model type       = 33M
0.00.035.177 I print_info: model params     = 33.21 M
0.00.035.177 I print_info: general.name     = Bge Small
0.00.035.181 I print_info: vocab type       = WPM
0.00.035.182 I print_info: n_vocab          = 30522
0.00.035.182 I print_info: n_merges         = 0
0.00.035.183 I print_info: BOS token        = 101 '[CLS]'
0.00.035.184 I print_info: UNK token        = 100 '[UNK]'
0.00.035.185 I print_info: SEP token        = 102 '[SEP]'
0.00.035.185 I print_info: PAD token        = 0 '[PAD]'
0.00.035.185 I print_info: MASK token       = 103 '[MASK]'
0.00.035.186 I print_info: LF token         = 0 '[PAD]'
0.00.035.186 I print_info: max token length = 21
0.00.035.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.021 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.953 I llama_context: constructing llama_context
0.00.041.960 I llama_context: n_seq_max     = 1
0.00.041.960 I llama_context: n_ctx         = 512
0.00.041.960 I llama_context: n_ctx_per_seq = 512
0.00.041.961 I llama_context: n_batch       = 2048
0.00.041.961 I llama_context: n_ubatch      = 2048
0.00.041.962 I llama_context: causal_attn   = 0
0.00.041.962 I llama_context: flash_attn    = 0
0.00.041.965 I llama_context: freq_base     = 10000.0
0.00.041.965 I llama_context: freq_scale    = 1
0.00.041.992 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.003 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.187 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.203 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.143 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.150 I llama_context: graph nodes  = 417
0.00.055.151 I llama_context: graph splits = 1
0.00.055.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.424 I 
0.00.057.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.824 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.205 I llama_perf_context_print:        load time =      57.06 ms
0.00.062.207 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3071.67 tokens per second)
0.00.062.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.210 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.080s
user	0m0.076s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.486 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.534 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.535 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.536 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.280 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.281 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.282 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.282 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.283 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.285 I llama_model_loader: - type  f32:  124 tensors
0.00.011.286 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.288 I print_info: file format = GGUF V3 (latest)
0.00.011.289 I print_info: file type   = Q8_0
0.00.011.293 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.564 I load: special tokens cache size = 5
0.00.035.151 I load: token to piece cache size = 0.2032 MB
0.00.035.173 I print_info: arch             = bert
0.00.035.180 I print_info: vocab_only       = 0
0.00.035.180 I print_info: n_ctx_train      = 512
0.00.035.181 I print_info: n_embd           = 384
0.00.035.181 I print_info: n_layer          = 12
0.00.035.202 I print_info: n_head           = 12
0.00.035.209 I print_info: n_head_kv        = 12
0.00.035.210 I print_info: n_rot            = 32
0.00.035.210 I print_info: n_swa            = 0
0.00.035.211 I print_info: n_swa_pattern    = 1
0.00.035.211 I print_info: n_embd_head_k    = 32
0.00.035.211 I print_info: n_embd_head_v    = 32
0.00.035.213 I print_info: n_gqa            = 1
0.00.035.216 I print_info: n_embd_k_gqa     = 384
0.00.035.217 I print_info: n_embd_v_gqa     = 384
0.00.035.219 I print_info: f_norm_eps       = 1.0e-12
0.00.035.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.221 I print_info: f_logit_scale    = 0.0e+00
0.00.035.222 I print_info: f_attn_scale     = 0.0e+00
0.00.035.224 I print_info: n_ff             = 1536
0.00.035.225 I print_info: n_expert         = 0
0.00.035.225 I print_info: n_expert_used    = 0
0.00.035.226 I print_info: causal attn      = 0
0.00.035.226 I print_info: pooling type     = 2
0.00.035.227 I print_info: rope type        = 2
0.00.035.228 I print_info: rope scaling     = linear
0.00.035.230 I print_info: freq_base_train  = 10000.0
0.00.035.230 I print_info: freq_scale_train = 1
0.00.035.231 I print_info: n_ctx_orig_yarn  = 512
0.00.035.231 I print_info: rope_finetuned   = unknown
0.00.035.232 I print_info: ssm_d_conv       = 0
0.00.035.233 I print_info: ssm_d_inner      = 0
0.00.035.233 I print_info: ssm_d_state      = 0
0.00.035.233 I print_info: ssm_dt_rank      = 0
0.00.035.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.235 I print_info: model type       = 33M
0.00.035.236 I print_info: model params     = 33.21 M
0.00.035.237 I print_info: general.name     = Bge Small
0.00.035.240 I print_info: vocab type       = WPM
0.00.035.242 I print_info: n_vocab          = 30522
0.00.035.243 I print_info: n_merges         = 0
0.00.035.243 I print_info: BOS token        = 101 '[CLS]'
0.00.035.244 I print_info: UNK token        = 100 '[UNK]'
0.00.035.245 I print_info: SEP token        = 102 '[SEP]'
0.00.035.245 I print_info: PAD token        = 0 '[PAD]'
0.00.035.246 I print_info: MASK token       = 103 '[MASK]'
0.00.035.246 I print_info: LF token         = 0 '[PAD]'
0.00.035.247 I print_info: max token length = 21
0.00.035.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.171 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.070 I llama_context: constructing llama_context
0.00.040.077 I llama_context: n_seq_max     = 1
0.00.040.078 I llama_context: n_ctx         = 512
0.00.040.078 I llama_context: n_ctx_per_seq = 512
0.00.040.078 I llama_context: n_batch       = 2048
0.00.040.079 I llama_context: n_ubatch      = 2048
0.00.040.079 I llama_context: causal_attn   = 0
0.00.040.080 I llama_context: flash_attn    = 0
0.00.040.082 I llama_context: freq_base     = 10000.0
0.00.040.082 I llama_context: freq_scale    = 1
0.00.040.109 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.121 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.311 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.330 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.290 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.297 I llama_context: graph nodes  = 417
0.00.053.297 I llama_context: graph splits = 1
0.00.053.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.199 I 
0.00.055.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.649 I llama_perf_context_print:        load time =      54.88 ms
0.00.059.652 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3387.28 tokens per second)
0.00.059.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.655 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.076s
user	0m0.066s
sys	0m0.038s
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
0.00.000.231 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.712 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.739 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.746 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.746 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.747 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.750 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.751 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.752 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.752 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.759 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.761 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.375 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.906 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.919 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.920 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.920 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.921 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.922 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.923 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.925 I llama_model_loader: - type  f32:   40 tensors
0.00.028.926 I llama_model_loader: - type  f16:   30 tensors
0.00.028.929 I print_info: file format = GGUF V3 (latest)
0.00.028.930 I print_info: file type   = F16
0.00.028.934 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.268 W load: empty token at index 5
0.00.054.031 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.447 I load: special tokens cache size = 5
0.00.766.220 I load: token to piece cache size = 1.5060 MB
0.00.766.245 I print_info: arch             = jina-bert-v2
0.00.766.246 I print_info: vocab_only       = 0
0.00.766.247 I print_info: n_ctx_train      = 8192
0.00.766.247 I print_info: n_embd           = 384
0.00.766.248 I print_info: n_layer          = 4
0.00.766.268 I print_info: n_head           = 12
0.00.766.276 I print_info: n_head_kv        = 12
0.00.766.277 I print_info: n_rot            = 32
0.00.766.277 I print_info: n_swa            = 0
0.00.766.278 I print_info: n_swa_pattern    = 1
0.00.766.278 I print_info: n_embd_head_k    = 32
0.00.766.278 I print_info: n_embd_head_v    = 32
0.00.766.280 I print_info: n_gqa            = 1
0.00.766.282 I print_info: n_embd_k_gqa     = 384
0.00.766.283 I print_info: n_embd_v_gqa     = 384
0.00.766.286 I print_info: f_norm_eps       = 1.0e-12
0.00.766.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.288 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.288 I print_info: f_logit_scale    = 0.0e+00
0.00.766.288 I print_info: f_attn_scale     = 0.0e+00
0.00.766.290 I print_info: n_ff             = 1536
0.00.766.291 I print_info: n_expert         = 0
0.00.766.292 I print_info: n_expert_used    = 0
0.00.766.292 I print_info: causal attn      = 0
0.00.766.293 I print_info: pooling type     = -1
0.00.766.293 I print_info: rope type        = -1
0.00.766.294 I print_info: rope scaling     = linear
0.00.766.296 I print_info: freq_base_train  = 10000.0
0.00.766.296 I print_info: freq_scale_train = 1
0.00.766.297 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.297 I print_info: rope_finetuned   = unknown
0.00.766.298 I print_info: ssm_d_conv       = 0
0.00.766.298 I print_info: ssm_d_inner      = 0
0.00.766.298 I print_info: ssm_d_state      = 0
0.00.766.298 I print_info: ssm_dt_rank      = 0
0.00.766.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.300 I print_info: model type       = 33M
0.00.766.301 I print_info: model params     = 32.90 M
0.00.766.301 I print_info: general.name     = Jina Bert Implementation
0.00.766.305 I print_info: vocab type       = BPE
0.00.766.306 I print_info: n_vocab          = 61056
0.00.766.306 I print_info: n_merges         = 39382
0.00.766.307 I print_info: BOS token        = 0 '<s>'
0.00.766.307 I print_info: EOS token        = 2 '</s>'
0.00.766.308 I print_info: UNK token        = 3 '<unk>'
0.00.766.308 I print_info: SEP token        = 2 '</s>'
0.00.766.308 I print_info: PAD token        = 1 '<pad>'
0.00.766.309 I print_info: MASK token       = 4 '<mask>'
0.00.766.310 I print_info: EOG token        = 2 '</s>'
0.00.766.311 I print_info: max token length = 45
0.00.766.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.566 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.420 I llama_context: constructing llama_context
0.00.771.429 I llama_context: n_seq_max     = 1
0.00.771.429 I llama_context: n_ctx         = 8192
0.00.771.430 I llama_context: n_ctx_per_seq = 8192
0.00.771.430 I llama_context: n_batch       = 2048
0.00.771.431 I llama_context: n_ubatch      = 2048
0.00.771.431 I llama_context: causal_attn   = 0
0.00.771.432 I llama_context: flash_attn    = 0
0.00.771.434 I llama_context: freq_base     = 10000.0
0.00.771.434 I llama_context: freq_scale    = 1
0.00.771.458 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.771.470 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.788.082 I init:        CPU KV buffer size =    48.00 MiB
0.00.788.103 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.396 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.797.400 I llama_context: graph nodes  = 150
0.00.797.401 I llama_context: graph splits = 1
0.00.797.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.752 I 
0.00.799.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.064 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.800.070 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.076 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.800.077 I main: number of tokens in prompt = 13
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


0.00.800.081 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.082 I main: number of tokens in prompt = 40
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


0.00.801.141 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.278 I llama_perf_context_print:        load time =     799.47 ms
0.00.808.289 I llama_perf_context_print: prompt eval time =       7.04 ms /    62 tokens (    0.11 ms per token,  8806.82 tokens per second)
0.00.808.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.314 I llama_perf_context_print:       total time =       8.54 ms /    63 tokens

real	0m0.839s
user	0m0.809s
sys	0m0.088s
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
0.00.000.262 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.857 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.868 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.872 I llama_model_loader: - type  f32:  194 tensors
0.00.030.873 I llama_model_loader: - type  f16:   98 tensors
0.00.030.876 I print_info: file format = GGUF V3 (latest)
0.00.030.877 I print_info: file type   = all F32 (guessed)
0.00.030.882 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.142 I load: special tokens cache size = 25
0.00.101.130 I load: token to piece cache size = 0.2984 MB
0.00.101.154 I print_info: arch             = gptneox
0.00.101.161 I print_info: vocab_only       = 0
0.00.101.161 I print_info: n_ctx_train      = 2048
0.00.101.162 I print_info: n_embd           = 2048
0.00.101.162 I print_info: n_layer          = 24
0.00.101.185 I print_info: n_head           = 16
0.00.101.193 I print_info: n_head_kv        = 16
0.00.101.193 I print_info: n_rot            = 32
0.00.101.194 I print_info: n_swa            = 0
0.00.101.194 I print_info: n_swa_pattern    = 1
0.00.101.194 I print_info: n_embd_head_k    = 128
0.00.101.195 I print_info: n_embd_head_v    = 128
0.00.101.197 I print_info: n_gqa            = 1
0.00.101.199 I print_info: n_embd_k_gqa     = 2048
0.00.101.201 I print_info: n_embd_v_gqa     = 2048
0.00.101.203 I print_info: f_norm_eps       = 1.0e-05
0.00.101.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.205 I print_info: f_logit_scale    = 0.0e+00
0.00.101.206 I print_info: f_attn_scale     = 0.0e+00
0.00.101.208 I print_info: n_ff             = 8192
0.00.101.208 I print_info: n_expert         = 0
0.00.101.208 I print_info: n_expert_used    = 0
0.00.101.209 I print_info: causal attn      = 1
0.00.101.209 I print_info: pooling type     = 0
0.00.101.210 I print_info: rope type        = 2
0.00.101.211 I print_info: rope scaling     = linear
0.00.101.213 I print_info: freq_base_train  = 10000.0
0.00.101.213 I print_info: freq_scale_train = 1
0.00.101.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.215 I print_info: rope_finetuned   = unknown
0.00.101.215 I print_info: ssm_d_conv       = 0
0.00.101.216 I print_info: ssm_d_inner      = 0
0.00.101.216 I print_info: ssm_d_state      = 0
0.00.101.217 I print_info: ssm_dt_rank      = 0
0.00.101.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.218 I print_info: model type       = 1.4B
0.00.101.219 I print_info: model params     = 1.41 B
0.00.101.219 I print_info: general.name     = 1.4B
0.00.101.223 I print_info: vocab type       = BPE
0.00.101.224 I print_info: n_vocab          = 50304
0.00.101.224 I print_info: n_merges         = 50009
0.00.101.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.229 I print_info: LF token         = 187 'Ċ'
0.00.101.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: max token length = 1024
0.00.101.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.535 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.186 I llama_context: constructing llama_context
0.00.275.194 I llama_context: n_seq_max     = 1
0.00.275.195 I llama_context: n_ctx         = 2048
0.00.275.195 I llama_context: n_ctx_per_seq = 2048
0.00.275.195 I llama_context: n_batch       = 2048
0.00.275.196 I llama_context: n_ubatch      = 512
0.00.275.196 I llama_context: causal_attn   = 1
0.00.275.197 I llama_context: flash_attn    = 0
0.00.275.199 I llama_context: freq_base     = 10000.0
0.00.275.201 I llama_context: freq_scale    = 1
0.00.275.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.622 I init:        CPU KV buffer size =   384.00 MiB
0.00.400.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.496 I llama_context: graph nodes  = 1015
0.00.410.496 I llama_context: graph splits = 1
0.00.410.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.883 I main: llama threadpool init, n_threads = 8
0.00.469.898 I 
0.00.469.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.975 I 
0.00.470.073 I sampler seed: 1234
0.00.470.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.097 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.859.439 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.02.859.451 I llama_perf_context_print:        load time =     467.67 ms
0.02.859.462 I llama_perf_context_print: prompt eval time =      96.83 ms /     7 tokens (   13.83 ms per token,    72.29 tokens per second)
0.02.859.471 I llama_perf_context_print:        eval time =    2282.53 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.859.478 I llama_perf_context_print:       total time =    2391.24 ms /    70 tokens

real	0m3.028s
user	0m19.315s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type  f16:   98 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = all F32 (guessed)
0.00.030.119 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.256 I load: special tokens cache size = 25
0.00.102.176 I load: token to piece cache size = 0.2984 MB
0.00.102.204 I print_info: arch             = gptneox
0.00.102.205 I print_info: vocab_only       = 0
0.00.102.205 I print_info: n_ctx_train      = 2048
0.00.102.206 I print_info: n_embd           = 2048
0.00.102.206 I print_info: n_layer          = 24
0.00.102.226 I print_info: n_head           = 16
0.00.102.229 I print_info: n_head_kv        = 16
0.00.102.229 I print_info: n_rot            = 32
0.00.102.229 I print_info: n_swa            = 0
0.00.102.230 I print_info: n_swa_pattern    = 1
0.00.102.230 I print_info: n_embd_head_k    = 128
0.00.102.231 I print_info: n_embd_head_v    = 128
0.00.102.233 I print_info: n_gqa            = 1
0.00.102.236 I print_info: n_embd_k_gqa     = 2048
0.00.102.238 I print_info: n_embd_v_gqa     = 2048
0.00.102.240 I print_info: f_norm_eps       = 1.0e-05
0.00.102.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.242 I print_info: f_logit_scale    = 0.0e+00
0.00.102.242 I print_info: f_attn_scale     = 0.0e+00
0.00.102.244 I print_info: n_ff             = 8192
0.00.102.245 I print_info: n_expert         = 0
0.00.102.245 I print_info: n_expert_used    = 0
0.00.102.246 I print_info: causal attn      = 1
0.00.102.246 I print_info: pooling type     = 0
0.00.102.246 I print_info: rope type        = 2
0.00.102.247 I print_info: rope scaling     = linear
0.00.102.249 I print_info: freq_base_train  = 10000.0
0.00.102.250 I print_info: freq_scale_train = 1
0.00.102.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.250 I print_info: rope_finetuned   = unknown
0.00.102.251 I print_info: ssm_d_conv       = 0
0.00.102.251 I print_info: ssm_d_inner      = 0
0.00.102.251 I print_info: ssm_d_state      = 0
0.00.102.252 I print_info: ssm_dt_rank      = 0
0.00.102.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.253 I print_info: model type       = 1.4B
0.00.102.253 I print_info: model params     = 1.41 B
0.00.102.254 I print_info: general.name     = 1.4B
0.00.102.257 I print_info: vocab type       = BPE
0.00.102.258 I print_info: n_vocab          = 50304
0.00.102.258 I print_info: n_merges         = 50009
0.00.102.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.261 I print_info: LF token         = 187 'Ċ'
0.00.102.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.262 I print_info: max token length = 1024
0.00.102.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.972 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.593 I llama_context: constructing llama_context
0.00.273.604 I llama_context: n_seq_max     = 1
0.00.273.604 I llama_context: n_ctx         = 128
0.00.273.605 I llama_context: n_ctx_per_seq = 128
0.00.273.605 I llama_context: n_batch       = 128
0.00.273.606 I llama_context: n_ubatch      = 128
0.00.273.606 I llama_context: causal_attn   = 1
0.00.273.607 I llama_context: flash_attn    = 0
0.00.273.609 I llama_context: freq_base     = 10000.0
0.00.273.610 I llama_context: freq_scale    = 1
0.00.273.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.657 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.869 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.893 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.360 I llama_context: graph nodes  = 1015
0.00.292.361 I llama_context: graph splits = 1
0.00.292.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.270 I 
0.00.341.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.375 I perplexity: tokenizing the input ..
0.00.350.398 I perplexity: tokenization took 9.019 ms
0.00.350.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.848 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.772 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.814 I llama_perf_context_print:        load time =     340.88 ms
0.01.491.816 I llama_perf_context_print: prompt eval time =    1137.87 ms /   128 tokens (    8.89 ms per token,   112.49 tokens per second)
0.01.491.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.819 I llama_perf_context_print:       total time =    1150.57 ms /   129 tokens

real	0m1.631s
user	0m9.578s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q8_0
0.00.029.990 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.219 I load: special tokens cache size = 25
0.00.096.896 I load: token to piece cache size = 0.2984 MB
0.00.096.919 I print_info: arch             = gptneox
0.00.096.920 I print_info: vocab_only       = 0
0.00.096.920 I print_info: n_ctx_train      = 2048
0.00.096.920 I print_info: n_embd           = 2048
0.00.096.921 I print_info: n_layer          = 24
0.00.096.942 I print_info: n_head           = 16
0.00.096.950 I print_info: n_head_kv        = 16
0.00.096.950 I print_info: n_rot            = 32
0.00.096.950 I print_info: n_swa            = 0
0.00.096.951 I print_info: n_swa_pattern    = 1
0.00.096.951 I print_info: n_embd_head_k    = 128
0.00.096.952 I print_info: n_embd_head_v    = 128
0.00.096.954 I print_info: n_gqa            = 1
0.00.096.956 I print_info: n_embd_k_gqa     = 2048
0.00.096.958 I print_info: n_embd_v_gqa     = 2048
0.00.096.960 I print_info: f_norm_eps       = 1.0e-05
0.00.096.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.962 I print_info: f_logit_scale    = 0.0e+00
0.00.096.963 I print_info: f_attn_scale     = 0.0e+00
0.00.096.964 I print_info: n_ff             = 8192
0.00.096.965 I print_info: n_expert         = 0
0.00.096.965 I print_info: n_expert_used    = 0
0.00.096.967 I print_info: causal attn      = 1
0.00.096.968 I print_info: pooling type     = 0
0.00.096.968 I print_info: rope type        = 2
0.00.096.969 I print_info: rope scaling     = linear
0.00.096.971 I print_info: freq_base_train  = 10000.0
0.00.096.971 I print_info: freq_scale_train = 1
0.00.096.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.972 I print_info: rope_finetuned   = unknown
0.00.096.973 I print_info: ssm_d_conv       = 0
0.00.096.973 I print_info: ssm_d_inner      = 0
0.00.096.974 I print_info: ssm_d_state      = 0
0.00.096.974 I print_info: ssm_dt_rank      = 0
0.00.096.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.975 I print_info: model type       = 1.4B
0.00.096.976 I print_info: model params     = 1.41 B
0.00.096.977 I print_info: general.name     = 1.4B
0.00.096.980 I print_info: vocab type       = BPE
0.00.096.982 I print_info: n_vocab          = 50304
0.00.096.983 I print_info: n_merges         = 50009
0.00.096.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.986 I print_info: LF token         = 187 'Ċ'
0.00.096.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.987 I print_info: max token length = 1024
0.00.096.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.514 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.201 I llama_context: constructing llama_context
0.00.168.209 I llama_context: n_seq_max     = 1
0.00.168.210 I llama_context: n_ctx         = 2048
0.00.168.210 I llama_context: n_ctx_per_seq = 2048
0.00.168.211 I llama_context: n_batch       = 2048
0.00.168.211 I llama_context: n_ubatch      = 512
0.00.168.212 I llama_context: causal_attn   = 1
0.00.168.212 I llama_context: flash_attn    = 0
0.00.168.215 I llama_context: freq_base     = 10000.0
0.00.168.216 I llama_context: freq_scale    = 1
0.00.168.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.907 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.740 I llama_context: graph nodes  = 1015
0.00.301.741 I llama_context: graph splits = 1
0.00.301.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.074 I main: llama threadpool init, n_threads = 8
0.00.344.091 I 
0.00.344.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.171 I 
0.00.344.267 I sampler seed: 1234
0.00.344.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.287 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.900.975 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.01.900.988 I llama_perf_context_print:        load time =     341.87 ms
0.01.900.997 I llama_perf_context_print: prompt eval time =      73.17 ms /     7 tokens (   10.45 ms per token,    95.67 tokens per second)
0.01.901.006 I llama_perf_context_print:        eval time =    1473.55 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.901.014 I llama_perf_context_print:       total time =    1558.60 ms /    70 tokens

real	0m1.996s
user	0m12.544s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.776 I llama_model_loader: - type  f32:  194 tensors
0.00.030.777 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.779 I print_info: file format = GGUF V3 (latest)
0.00.030.779 I print_info: file type   = Q8_0
0.00.030.782 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.508 I load: special tokens cache size = 25
0.00.102.138 I load: token to piece cache size = 0.2984 MB
0.00.102.164 I print_info: arch             = gptneox
0.00.102.171 I print_info: vocab_only       = 0
0.00.102.172 I print_info: n_ctx_train      = 2048
0.00.102.172 I print_info: n_embd           = 2048
0.00.102.173 I print_info: n_layer          = 24
0.00.102.195 I print_info: n_head           = 16
0.00.102.202 I print_info: n_head_kv        = 16
0.00.102.203 I print_info: n_rot            = 32
0.00.102.203 I print_info: n_swa            = 0
0.00.102.204 I print_info: n_swa_pattern    = 1
0.00.102.204 I print_info: n_embd_head_k    = 128
0.00.102.205 I print_info: n_embd_head_v    = 128
0.00.102.207 I print_info: n_gqa            = 1
0.00.102.209 I print_info: n_embd_k_gqa     = 2048
0.00.102.211 I print_info: n_embd_v_gqa     = 2048
0.00.102.213 I print_info: f_norm_eps       = 1.0e-05
0.00.102.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.216 I print_info: f_logit_scale    = 0.0e+00
0.00.102.217 I print_info: f_attn_scale     = 0.0e+00
0.00.102.218 I print_info: n_ff             = 8192
0.00.102.219 I print_info: n_expert         = 0
0.00.102.219 I print_info: n_expert_used    = 0
0.00.102.220 I print_info: causal attn      = 1
0.00.102.220 I print_info: pooling type     = 0
0.00.102.221 I print_info: rope type        = 2
0.00.102.221 I print_info: rope scaling     = linear
0.00.102.223 I print_info: freq_base_train  = 10000.0
0.00.102.223 I print_info: freq_scale_train = 1
0.00.102.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.225 I print_info: rope_finetuned   = unknown
0.00.102.225 I print_info: ssm_d_conv       = 0
0.00.102.226 I print_info: ssm_d_inner      = 0
0.00.102.226 I print_info: ssm_d_state      = 0
0.00.102.227 I print_info: ssm_dt_rank      = 0
0.00.102.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.228 I print_info: model type       = 1.4B
0.00.102.229 I print_info: model params     = 1.41 B
0.00.102.230 I print_info: general.name     = 1.4B
0.00.102.233 I print_info: vocab type       = BPE
0.00.102.235 I print_info: n_vocab          = 50304
0.00.102.235 I print_info: n_merges         = 50009
0.00.102.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.238 I print_info: LF token         = 187 'Ċ'
0.00.102.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: max token length = 1024
0.00.102.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.593 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.163 I llama_context: constructing llama_context
0.00.174.173 I llama_context: n_seq_max     = 1
0.00.174.174 I llama_context: n_ctx         = 128
0.00.174.174 I llama_context: n_ctx_per_seq = 128
0.00.174.174 I llama_context: n_batch       = 128
0.00.174.175 I llama_context: n_ubatch      = 128
0.00.174.175 I llama_context: causal_attn   = 1
0.00.174.176 I llama_context: flash_attn    = 0
0.00.174.178 I llama_context: freq_base     = 10000.0
0.00.174.179 I llama_context: freq_scale    = 1
0.00.174.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.224 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.740 I init:        CPU KV buffer size =    24.00 MiB
0.00.182.764 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.515 I llama_context: graph nodes  = 1015
0.00.193.516 I llama_context: graph splits = 1
0.00.193.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.395 I 
0.00.226.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.499 I perplexity: tokenizing the input ..
0.00.235.618 I perplexity: tokenization took 9.114 ms
0.00.235.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.945 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.871 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.912 I llama_perf_context_print:        load time =     226.03 ms
0.01.387.915 I llama_perf_context_print: prompt eval time =    1148.74 ms /   128 tokens (    8.97 ms per token,   111.43 tokens per second)
0.01.387.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.917 I llama_perf_context_print:       total time =    1161.55 ms /   129 tokens

real	0m1.459s
user	0m9.537s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q4_0
0.00.029.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.191 I load: special tokens cache size = 25
0.00.097.975 I load: token to piece cache size = 0.2984 MB
0.00.098.004 I print_info: arch             = gptneox
0.00.098.010 I print_info: vocab_only       = 0
0.00.098.011 I print_info: n_ctx_train      = 2048
0.00.098.011 I print_info: n_embd           = 2048
0.00.098.012 I print_info: n_layer          = 24
0.00.098.034 I print_info: n_head           = 16
0.00.098.041 I print_info: n_head_kv        = 16
0.00.098.042 I print_info: n_rot            = 32
0.00.098.042 I print_info: n_swa            = 0
0.00.098.042 I print_info: n_swa_pattern    = 1
0.00.098.043 I print_info: n_embd_head_k    = 128
0.00.098.043 I print_info: n_embd_head_v    = 128
0.00.098.046 I print_info: n_gqa            = 1
0.00.098.048 I print_info: n_embd_k_gqa     = 2048
0.00.098.050 I print_info: n_embd_v_gqa     = 2048
0.00.098.052 I print_info: f_norm_eps       = 1.0e-05
0.00.098.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.055 I print_info: f_logit_scale    = 0.0e+00
0.00.098.055 I print_info: f_attn_scale     = 0.0e+00
0.00.098.057 I print_info: n_ff             = 8192
0.00.098.058 I print_info: n_expert         = 0
0.00.098.059 I print_info: n_expert_used    = 0
0.00.098.059 I print_info: causal attn      = 1
0.00.098.060 I print_info: pooling type     = 0
0.00.098.060 I print_info: rope type        = 2
0.00.098.061 I print_info: rope scaling     = linear
0.00.098.063 I print_info: freq_base_train  = 10000.0
0.00.098.064 I print_info: freq_scale_train = 1
0.00.098.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.065 I print_info: rope_finetuned   = unknown
0.00.098.065 I print_info: ssm_d_conv       = 0
0.00.098.066 I print_info: ssm_d_inner      = 0
0.00.098.066 I print_info: ssm_d_state      = 0
0.00.098.067 I print_info: ssm_dt_rank      = 0
0.00.098.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.069 I print_info: model type       = 1.4B
0.00.098.069 I print_info: model params     = 1.41 B
0.00.098.070 I print_info: general.name     = 1.4B
0.00.098.073 I print_info: vocab type       = BPE
0.00.098.074 I print_info: n_vocab          = 50304
0.00.098.075 I print_info: n_merges         = 50009
0.00.098.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.077 I print_info: LF token         = 187 'Ċ'
0.00.098.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.079 I print_info: max token length = 1024
0.00.098.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.979 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.828 I llama_context: constructing llama_context
0.00.521.836 I llama_context: n_seq_max     = 1
0.00.521.837 I llama_context: n_ctx         = 2048
0.00.521.837 I llama_context: n_ctx_per_seq = 2048
0.00.521.837 I llama_context: n_batch       = 2048
0.00.521.838 I llama_context: n_ubatch      = 512
0.00.521.838 I llama_context: causal_attn   = 1
0.00.521.839 I llama_context: flash_attn    = 0
0.00.521.844 I llama_context: freq_base     = 10000.0
0.00.521.844 I llama_context: freq_scale    = 1
0.00.521.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.230 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.306 I llama_context: graph nodes  = 1015
0.00.642.306 I llama_context: graph splits = 1
0.00.642.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.949 I main: llama threadpool init, n_threads = 8
0.00.674.965 I 
0.00.675.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.041 I 
0.00.675.137 I sampler seed: 1234
0.00.675.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.178 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.661.463 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.661.475 I llama_perf_context_print:        load time =     672.73 ms
0.01.661.485 I llama_perf_context_print: prompt eval time =      41.36 ms /     7 tokens (    5.91 ms per token,   169.26 tokens per second)
0.01.661.494 I llama_perf_context_print:        eval time =     935.13 ms /    63 runs   (   14.84 ms per token,    67.37 tokens per second)
0.01.661.503 I llama_perf_context_print:       total time =     988.23 ms /    70 tokens

real	0m1.777s
user	0m8.094s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q4_0
0.00.029.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.046 I load: special tokens cache size = 25
0.00.096.628 I load: token to piece cache size = 0.2984 MB
0.00.096.650 I print_info: arch             = gptneox
0.00.096.654 I print_info: vocab_only       = 0
0.00.096.654 I print_info: n_ctx_train      = 2048
0.00.096.655 I print_info: n_embd           = 2048
0.00.096.655 I print_info: n_layer          = 24
0.00.096.675 I print_info: n_head           = 16
0.00.096.681 I print_info: n_head_kv        = 16
0.00.096.682 I print_info: n_rot            = 32
0.00.096.682 I print_info: n_swa            = 0
0.00.096.682 I print_info: n_swa_pattern    = 1
0.00.096.683 I print_info: n_embd_head_k    = 128
0.00.096.683 I print_info: n_embd_head_v    = 128
0.00.096.686 I print_info: n_gqa            = 1
0.00.096.688 I print_info: n_embd_k_gqa     = 2048
0.00.096.689 I print_info: n_embd_v_gqa     = 2048
0.00.096.691 I print_info: f_norm_eps       = 1.0e-05
0.00.096.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.693 I print_info: f_logit_scale    = 0.0e+00
0.00.096.693 I print_info: f_attn_scale     = 0.0e+00
0.00.096.695 I print_info: n_ff             = 8192
0.00.096.695 I print_info: n_expert         = 0
0.00.096.696 I print_info: n_expert_used    = 0
0.00.096.696 I print_info: causal attn      = 1
0.00.096.697 I print_info: pooling type     = 0
0.00.096.697 I print_info: rope type        = 2
0.00.096.698 I print_info: rope scaling     = linear
0.00.096.699 I print_info: freq_base_train  = 10000.0
0.00.096.700 I print_info: freq_scale_train = 1
0.00.096.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.701 I print_info: rope_finetuned   = unknown
0.00.096.701 I print_info: ssm_d_conv       = 0
0.00.096.702 I print_info: ssm_d_inner      = 0
0.00.096.702 I print_info: ssm_d_state      = 0
0.00.096.703 I print_info: ssm_dt_rank      = 0
0.00.096.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.704 I print_info: model type       = 1.4B
0.00.096.705 I print_info: model params     = 1.41 B
0.00.096.705 I print_info: general.name     = 1.4B
0.00.096.708 I print_info: vocab type       = BPE
0.00.096.709 I print_info: n_vocab          = 50304
0.00.096.710 I print_info: n_merges         = 50009
0.00.096.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.712 I print_info: LF token         = 187 'Ċ'
0.00.096.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.713 I print_info: max token length = 1024
0.00.096.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.208 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.217 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.174 I llama_context: constructing llama_context
0.00.528.182 I llama_context: n_seq_max     = 1
0.00.528.182 I llama_context: n_ctx         = 128
0.00.528.182 I llama_context: n_ctx_per_seq = 128
0.00.528.183 I llama_context: n_batch       = 128
0.00.528.183 I llama_context: n_ubatch      = 128
0.00.528.184 I llama_context: causal_attn   = 1
0.00.528.184 I llama_context: flash_attn    = 0
0.00.528.189 I llama_context: freq_base     = 10000.0
0.00.528.190 I llama_context: freq_scale    = 1
0.00.528.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.243 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.646 I init:        CPU KV buffer size =    24.00 MiB
0.00.535.667 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.409 I llama_context: graph nodes  = 1015
0.00.545.409 I llama_context: graph splits = 1
0.00.545.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.081 I 
0.00.568.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.178 I perplexity: tokenizing the input ..
0.00.576.910 I perplexity: tokenization took 8.726 ms
0.00.576.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.532 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.442 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.485 I llama_perf_context_print:        load time =     567.73 ms
0.01.105.491 I llama_perf_context_print: prompt eval time =     525.04 ms /   128 tokens (    4.10 ms per token,   243.79 tokens per second)
0.01.105.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.493 I llama_perf_context_print:       total time =     537.42 ms /   129 tokens

real	0m1.206s
user	0m4.685s
sys	0m0.316s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.637 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.641 I print_info: file format = GGUF V3 (latest)
0.00.029.642 I print_info: file type   = Q4_1
0.00.029.647 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.734 I load: special tokens cache size = 25
0.00.096.445 I load: token to piece cache size = 0.2984 MB
0.00.096.468 I print_info: arch             = gptneox
0.00.096.469 I print_info: vocab_only       = 0
0.00.096.470 I print_info: n_ctx_train      = 2048
0.00.096.470 I print_info: n_embd           = 2048
0.00.096.471 I print_info: n_layer          = 24
0.00.096.491 I print_info: n_head           = 16
0.00.096.494 I print_info: n_head_kv        = 16
0.00.096.494 I print_info: n_rot            = 32
0.00.096.495 I print_info: n_swa            = 0
0.00.096.495 I print_info: n_swa_pattern    = 1
0.00.096.496 I print_info: n_embd_head_k    = 128
0.00.096.496 I print_info: n_embd_head_v    = 128
0.00.096.499 I print_info: n_gqa            = 1
0.00.096.501 I print_info: n_embd_k_gqa     = 2048
0.00.096.504 I print_info: n_embd_v_gqa     = 2048
0.00.096.505 I print_info: f_norm_eps       = 1.0e-05
0.00.096.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.508 I print_info: f_logit_scale    = 0.0e+00
0.00.096.508 I print_info: f_attn_scale     = 0.0e+00
0.00.096.510 I print_info: n_ff             = 8192
0.00.096.510 I print_info: n_expert         = 0
0.00.096.510 I print_info: n_expert_used    = 0
0.00.096.511 I print_info: causal attn      = 1
0.00.096.511 I print_info: pooling type     = 0
0.00.096.511 I print_info: rope type        = 2
0.00.096.512 I print_info: rope scaling     = linear
0.00.096.513 I print_info: freq_base_train  = 10000.0
0.00.096.514 I print_info: freq_scale_train = 1
0.00.096.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.515 I print_info: rope_finetuned   = unknown
0.00.096.515 I print_info: ssm_d_conv       = 0
0.00.096.516 I print_info: ssm_d_inner      = 0
0.00.096.516 I print_info: ssm_d_state      = 0
0.00.096.517 I print_info: ssm_dt_rank      = 0
0.00.096.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.518 I print_info: model type       = 1.4B
0.00.096.519 I print_info: model params     = 1.41 B
0.00.096.519 I print_info: general.name     = 1.4B
0.00.096.523 I print_info: vocab type       = BPE
0.00.096.524 I print_info: n_vocab          = 50304
0.00.096.524 I print_info: n_merges         = 50009
0.00.096.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.528 I print_info: LF token         = 187 'Ċ'
0.00.096.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.529 I print_info: max token length = 1024
0.00.096.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.325 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.937 I llama_context: constructing llama_context
0.00.140.946 I llama_context: n_seq_max     = 1
0.00.140.947 I llama_context: n_ctx         = 2048
0.00.140.947 I llama_context: n_ctx_per_seq = 2048
0.00.140.948 I llama_context: n_batch       = 2048
0.00.140.948 I llama_context: n_ubatch      = 512
0.00.140.948 I llama_context: causal_attn   = 1
0.00.140.949 I llama_context: flash_attn    = 0
0.00.140.951 I llama_context: freq_base     = 10000.0
0.00.140.952 I llama_context: freq_scale    = 1
0.00.140.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.954 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.980 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.703 I llama_context: graph nodes  = 1015
0.00.274.703 I llama_context: graph splits = 1
0.00.274.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.455 I main: llama threadpool init, n_threads = 8
0.00.324.471 I 
0.00.324.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.553 I 
0.00.324.649 I sampler seed: 1234
0.00.324.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.668 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.887.612 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.887.628 I llama_perf_context_print:        load time =     322.21 ms
0.01.887.637 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.01.887.647 I llama_perf_context_print:        eval time =    1440.49 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.887.661 I llama_perf_context_print:       total time =    1564.89 ms /    70 tokens

real	0m1.965s
user	0m12.631s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.610 I llama_model_loader: - type  f32:  194 tensors
0.00.029.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.614 I print_info: file format = GGUF V3 (latest)
0.00.029.616 I print_info: file type   = Q4_1
0.00.029.619 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.698 I load: special tokens cache size = 25
0.00.098.403 I load: token to piece cache size = 0.2984 MB
0.00.098.429 I print_info: arch             = gptneox
0.00.098.430 I print_info: vocab_only       = 0
0.00.098.430 I print_info: n_ctx_train      = 2048
0.00.098.431 I print_info: n_embd           = 2048
0.00.098.431 I print_info: n_layer          = 24
0.00.098.452 I print_info: n_head           = 16
0.00.098.459 I print_info: n_head_kv        = 16
0.00.098.460 I print_info: n_rot            = 32
0.00.098.460 I print_info: n_swa            = 0
0.00.098.461 I print_info: n_swa_pattern    = 1
0.00.098.461 I print_info: n_embd_head_k    = 128
0.00.098.461 I print_info: n_embd_head_v    = 128
0.00.098.464 I print_info: n_gqa            = 1
0.00.098.466 I print_info: n_embd_k_gqa     = 2048
0.00.098.468 I print_info: n_embd_v_gqa     = 2048
0.00.098.469 I print_info: f_norm_eps       = 1.0e-05
0.00.098.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.471 I print_info: f_logit_scale    = 0.0e+00
0.00.098.472 I print_info: f_attn_scale     = 0.0e+00
0.00.098.473 I print_info: n_ff             = 8192
0.00.098.474 I print_info: n_expert         = 0
0.00.098.474 I print_info: n_expert_used    = 0
0.00.098.474 I print_info: causal attn      = 1
0.00.098.475 I print_info: pooling type     = 0
0.00.098.475 I print_info: rope type        = 2
0.00.098.476 I print_info: rope scaling     = linear
0.00.098.478 I print_info: freq_base_train  = 10000.0
0.00.098.478 I print_info: freq_scale_train = 1
0.00.098.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.479 I print_info: rope_finetuned   = unknown
0.00.098.479 I print_info: ssm_d_conv       = 0
0.00.098.480 I print_info: ssm_d_inner      = 0
0.00.098.480 I print_info: ssm_d_state      = 0
0.00.098.481 I print_info: ssm_dt_rank      = 0
0.00.098.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.483 I print_info: model type       = 1.4B
0.00.098.484 I print_info: model params     = 1.41 B
0.00.098.486 I print_info: general.name     = 1.4B
0.00.098.489 I print_info: vocab type       = BPE
0.00.098.490 I print_info: n_vocab          = 50304
0.00.098.491 I print_info: n_merges         = 50009
0.00.098.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: LF token         = 187 'Ċ'
0.00.098.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.495 I print_info: max token length = 1024
0.00.098.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.415 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.107 I llama_context: constructing llama_context
0.00.143.116 I llama_context: n_seq_max     = 1
0.00.143.117 I llama_context: n_ctx         = 128
0.00.143.117 I llama_context: n_ctx_per_seq = 128
0.00.143.118 I llama_context: n_batch       = 128
0.00.143.118 I llama_context: n_ubatch      = 128
0.00.143.119 I llama_context: causal_attn   = 1
0.00.143.120 I llama_context: flash_attn    = 0
0.00.143.123 I llama_context: freq_base     = 10000.0
0.00.143.124 I llama_context: freq_scale    = 1
0.00.143.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.167 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.445 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.467 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.039 I llama_context: graph nodes  = 1015
0.00.162.040 I llama_context: graph splits = 1
0.00.162.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.154 I 
0.00.202.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.259 I perplexity: tokenizing the input ..
0.00.211.012 I perplexity: tokenization took 8.747 ms
0.00.211.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.276 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.180 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.220 I llama_perf_context_print:        load time =     201.78 ms
0.02.263.222 I llama_perf_context_print: prompt eval time =    2048.70 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.263.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.225 I llama_perf_context_print:       total time =    2061.09 ms /   129 tokens

real	0m2.317s
user	0m16.760s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q5_0
0.00.029.805 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.608 I load: special tokens cache size = 25
0.00.097.389 I load: token to piece cache size = 0.2984 MB
0.00.097.417 I print_info: arch             = gptneox
0.00.097.418 I print_info: vocab_only       = 0
0.00.097.418 I print_info: n_ctx_train      = 2048
0.00.097.419 I print_info: n_embd           = 2048
0.00.097.419 I print_info: n_layer          = 24
0.00.097.441 I print_info: n_head           = 16
0.00.097.449 I print_info: n_head_kv        = 16
0.00.097.450 I print_info: n_rot            = 32
0.00.097.450 I print_info: n_swa            = 0
0.00.097.451 I print_info: n_swa_pattern    = 1
0.00.097.451 I print_info: n_embd_head_k    = 128
0.00.097.451 I print_info: n_embd_head_v    = 128
0.00.097.454 I print_info: n_gqa            = 1
0.00.097.456 I print_info: n_embd_k_gqa     = 2048
0.00.097.458 I print_info: n_embd_v_gqa     = 2048
0.00.097.460 I print_info: f_norm_eps       = 1.0e-05
0.00.097.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.462 I print_info: f_logit_scale    = 0.0e+00
0.00.097.462 I print_info: f_attn_scale     = 0.0e+00
0.00.097.463 I print_info: n_ff             = 8192
0.00.097.464 I print_info: n_expert         = 0
0.00.097.464 I print_info: n_expert_used    = 0
0.00.097.464 I print_info: causal attn      = 1
0.00.097.465 I print_info: pooling type     = 0
0.00.097.465 I print_info: rope type        = 2
0.00.097.466 I print_info: rope scaling     = linear
0.00.097.467 I print_info: freq_base_train  = 10000.0
0.00.097.468 I print_info: freq_scale_train = 1
0.00.097.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.469 I print_info: rope_finetuned   = unknown
0.00.097.469 I print_info: ssm_d_conv       = 0
0.00.097.471 I print_info: ssm_d_inner      = 0
0.00.097.472 I print_info: ssm_d_state      = 0
0.00.097.472 I print_info: ssm_dt_rank      = 0
0.00.097.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.473 I print_info: model type       = 1.4B
0.00.097.474 I print_info: model params     = 1.41 B
0.00.097.475 I print_info: general.name     = 1.4B
0.00.097.478 I print_info: vocab type       = BPE
0.00.097.479 I print_info: n_vocab          = 50304
0.00.097.479 I print_info: n_merges         = 50009
0.00.097.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.482 I print_info: LF token         = 187 'Ċ'
0.00.097.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.483 I print_info: max token length = 1024
0.00.097.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.388 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.986 I llama_context: constructing llama_context
0.00.144.995 I llama_context: n_seq_max     = 1
0.00.144.995 I llama_context: n_ctx         = 2048
0.00.144.996 I llama_context: n_ctx_per_seq = 2048
0.00.144.996 I llama_context: n_batch       = 2048
0.00.144.997 I llama_context: n_ubatch      = 512
0.00.144.997 I llama_context: causal_attn   = 1
0.00.144.998 I llama_context: flash_attn    = 0
0.00.145.001 I llama_context: freq_base     = 10000.0
0.00.145.001 I llama_context: freq_scale    = 1
0.00.145.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.273 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.301 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.998 I llama_context: graph nodes  = 1015
0.00.277.999 I llama_context: graph splits = 1
0.00.278.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.971 I main: llama threadpool init, n_threads = 8
0.00.337.986 I 
0.00.338.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.067 I 
0.00.338.163 I sampler seed: 1234
0.00.338.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.182 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.266.691 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.266.707 I llama_perf_context_print:        load time =     335.78 ms
0.02.266.717 I llama_perf_context_print: prompt eval time =     147.21 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.266.727 I llama_perf_context_print:        eval time =    1771.15 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.266.741 I llama_perf_context_print:       total time =    1930.41 ms /    70 tokens

real	0m2.346s
user	0m15.653s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.633 I llama_model_loader: - type  f32:  194 tensors
0.00.029.634 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.637 I print_info: file format = GGUF V3 (latest)
0.00.029.637 I print_info: file type   = Q5_0
0.00.029.640 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.204 I load: special tokens cache size = 25
0.00.095.725 I load: token to piece cache size = 0.2984 MB
0.00.095.749 I print_info: arch             = gptneox
0.00.095.750 I print_info: vocab_only       = 0
0.00.095.750 I print_info: n_ctx_train      = 2048
0.00.095.751 I print_info: n_embd           = 2048
0.00.095.751 I print_info: n_layer          = 24
0.00.095.772 I print_info: n_head           = 16
0.00.095.779 I print_info: n_head_kv        = 16
0.00.095.779 I print_info: n_rot            = 32
0.00.095.780 I print_info: n_swa            = 0
0.00.095.780 I print_info: n_swa_pattern    = 1
0.00.095.780 I print_info: n_embd_head_k    = 128
0.00.095.781 I print_info: n_embd_head_v    = 128
0.00.095.783 I print_info: n_gqa            = 1
0.00.095.785 I print_info: n_embd_k_gqa     = 2048
0.00.095.787 I print_info: n_embd_v_gqa     = 2048
0.00.095.788 I print_info: f_norm_eps       = 1.0e-05
0.00.095.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.790 I print_info: f_logit_scale    = 0.0e+00
0.00.095.791 I print_info: f_attn_scale     = 0.0e+00
0.00.095.792 I print_info: n_ff             = 8192
0.00.095.792 I print_info: n_expert         = 0
0.00.095.793 I print_info: n_expert_used    = 0
0.00.095.793 I print_info: causal attn      = 1
0.00.095.794 I print_info: pooling type     = 0
0.00.095.794 I print_info: rope type        = 2
0.00.095.794 I print_info: rope scaling     = linear
0.00.095.796 I print_info: freq_base_train  = 10000.0
0.00.095.797 I print_info: freq_scale_train = 1
0.00.095.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.799 I print_info: rope_finetuned   = unknown
0.00.095.800 I print_info: ssm_d_conv       = 0
0.00.095.800 I print_info: ssm_d_inner      = 0
0.00.095.801 I print_info: ssm_d_state      = 0
0.00.095.801 I print_info: ssm_dt_rank      = 0
0.00.095.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.802 I print_info: model type       = 1.4B
0.00.095.803 I print_info: model params     = 1.41 B
0.00.095.803 I print_info: general.name     = 1.4B
0.00.095.807 I print_info: vocab type       = BPE
0.00.095.808 I print_info: n_vocab          = 50304
0.00.095.808 I print_info: n_merges         = 50009
0.00.095.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.812 I print_info: LF token         = 187 'Ċ'
0.00.095.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.814 I print_info: max token length = 1024
0.00.095.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.014 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.573 I llama_context: constructing llama_context
0.00.143.580 I llama_context: n_seq_max     = 1
0.00.143.580 I llama_context: n_ctx         = 128
0.00.143.581 I llama_context: n_ctx_per_seq = 128
0.00.143.581 I llama_context: n_batch       = 128
0.00.143.582 I llama_context: n_ubatch      = 128
0.00.143.582 I llama_context: causal_attn   = 1
0.00.143.583 I llama_context: flash_attn    = 0
0.00.143.585 I llama_context: freq_base     = 10000.0
0.00.143.586 I llama_context: freq_scale    = 1
0.00.143.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.924 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.644 I llama_context: graph nodes  = 1015
0.00.162.645 I llama_context: graph splits = 1
0.00.162.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.701 I 
0.00.212.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.801 I perplexity: tokenizing the input ..
0.00.221.462 I perplexity: tokenization took 8.656 ms
0.00.221.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.861 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.815 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.856 I llama_perf_context_print:        load time =     212.32 ms
0.02.913.862 I llama_perf_context_print: prompt eval time =    2688.85 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.913.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.865 I llama_perf_context_print:       total time =    2701.17 ms /   129 tokens

real	0m2.969s
user	0m21.954s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.541 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = Q5_1
0.00.030.549 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.996 I load: special tokens cache size = 25
0.00.100.726 I load: token to piece cache size = 0.2984 MB
0.00.100.748 I print_info: arch             = gptneox
0.00.100.749 I print_info: vocab_only       = 0
0.00.100.750 I print_info: n_ctx_train      = 2048
0.00.100.750 I print_info: n_embd           = 2048
0.00.100.751 I print_info: n_layer          = 24
0.00.100.768 I print_info: n_head           = 16
0.00.100.770 I print_info: n_head_kv        = 16
0.00.100.772 I print_info: n_rot            = 32
0.00.100.772 I print_info: n_swa            = 0
0.00.100.773 I print_info: n_swa_pattern    = 1
0.00.100.773 I print_info: n_embd_head_k    = 128
0.00.100.774 I print_info: n_embd_head_v    = 128
0.00.100.776 I print_info: n_gqa            = 1
0.00.100.779 I print_info: n_embd_k_gqa     = 2048
0.00.100.780 I print_info: n_embd_v_gqa     = 2048
0.00.100.782 I print_info: f_norm_eps       = 1.0e-05
0.00.100.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.786 I print_info: f_logit_scale    = 0.0e+00
0.00.100.786 I print_info: f_attn_scale     = 0.0e+00
0.00.100.788 I print_info: n_ff             = 8192
0.00.100.789 I print_info: n_expert         = 0
0.00.100.791 I print_info: n_expert_used    = 0
0.00.100.791 I print_info: causal attn      = 1
0.00.100.792 I print_info: pooling type     = 0
0.00.100.792 I print_info: rope type        = 2
0.00.100.793 I print_info: rope scaling     = linear
0.00.100.795 I print_info: freq_base_train  = 10000.0
0.00.100.796 I print_info: freq_scale_train = 1
0.00.100.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.798 I print_info: rope_finetuned   = unknown
0.00.100.798 I print_info: ssm_d_conv       = 0
0.00.100.799 I print_info: ssm_d_inner      = 0
0.00.100.799 I print_info: ssm_d_state      = 0
0.00.100.800 I print_info: ssm_dt_rank      = 0
0.00.100.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.801 I print_info: model type       = 1.4B
0.00.100.801 I print_info: model params     = 1.41 B
0.00.100.802 I print_info: general.name     = 1.4B
0.00.100.805 I print_info: vocab type       = BPE
0.00.100.806 I print_info: n_vocab          = 50304
0.00.100.807 I print_info: n_merges         = 50009
0.00.100.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.810 I print_info: LF token         = 187 'Ċ'
0.00.100.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.811 I print_info: max token length = 1024
0.00.100.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.044 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.716 I llama_context: constructing llama_context
0.00.151.725 I llama_context: n_seq_max     = 1
0.00.151.725 I llama_context: n_ctx         = 2048
0.00.151.726 I llama_context: n_ctx_per_seq = 2048
0.00.151.726 I llama_context: n_batch       = 2048
0.00.151.727 I llama_context: n_ubatch      = 512
0.00.151.727 I llama_context: causal_attn   = 1
0.00.151.728 I llama_context: flash_attn    = 0
0.00.151.730 I llama_context: freq_base     = 10000.0
0.00.151.731 I llama_context: freq_scale    = 1
0.00.151.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.475 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.496 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.274 I llama_context: graph nodes  = 1015
0.00.285.275 I llama_context: graph splits = 1
0.00.285.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.156 I main: llama threadpool init, n_threads = 8
0.00.351.172 I 
0.00.351.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.255 I 
0.00.351.373 I sampler seed: 1234
0.00.351.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.407 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.508.909 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.508.925 I llama_perf_context_print:        load time =     348.97 ms
0.02.508.934 I llama_perf_context_print: prompt eval time =     165.84 ms /     7 tokens (   23.69 ms per token,    42.21 tokens per second)
0.02.508.943 I llama_perf_context_print:        eval time =    1981.36 ms /    63 runs   (   31.45 ms per token,    31.80 tokens per second)
0.02.508.957 I llama_perf_context_print:       total time =    2159.47 ms /    70 tokens

real	0m2.591s
user	0m17.538s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.508 I llama_model_loader: - type  f32:  194 tensors
0.00.029.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.512 I print_info: file format = GGUF V3 (latest)
0.00.029.512 I print_info: file type   = Q5_1
0.00.029.516 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.099 I load: special tokens cache size = 25
0.00.097.010 I load: token to piece cache size = 0.2984 MB
0.00.097.033 I print_info: arch             = gptneox
0.00.097.034 I print_info: vocab_only       = 0
0.00.097.035 I print_info: n_ctx_train      = 2048
0.00.097.035 I print_info: n_embd           = 2048
0.00.097.035 I print_info: n_layer          = 24
0.00.097.057 I print_info: n_head           = 16
0.00.097.065 I print_info: n_head_kv        = 16
0.00.097.066 I print_info: n_rot            = 32
0.00.097.066 I print_info: n_swa            = 0
0.00.097.066 I print_info: n_swa_pattern    = 1
0.00.097.067 I print_info: n_embd_head_k    = 128
0.00.097.067 I print_info: n_embd_head_v    = 128
0.00.097.069 I print_info: n_gqa            = 1
0.00.097.071 I print_info: n_embd_k_gqa     = 2048
0.00.097.073 I print_info: n_embd_v_gqa     = 2048
0.00.097.074 I print_info: f_norm_eps       = 1.0e-05
0.00.097.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.077 I print_info: f_logit_scale    = 0.0e+00
0.00.097.077 I print_info: f_attn_scale     = 0.0e+00
0.00.097.079 I print_info: n_ff             = 8192
0.00.097.080 I print_info: n_expert         = 0
0.00.097.080 I print_info: n_expert_used    = 0
0.00.097.081 I print_info: causal attn      = 1
0.00.097.081 I print_info: pooling type     = 0
0.00.097.082 I print_info: rope type        = 2
0.00.097.083 I print_info: rope scaling     = linear
0.00.097.084 I print_info: freq_base_train  = 10000.0
0.00.097.085 I print_info: freq_scale_train = 1
0.00.097.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.086 I print_info: rope_finetuned   = unknown
0.00.097.086 I print_info: ssm_d_conv       = 0
0.00.097.086 I print_info: ssm_d_inner      = 0
0.00.097.087 I print_info: ssm_d_state      = 0
0.00.097.088 I print_info: ssm_dt_rank      = 0
0.00.097.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.089 I print_info: model type       = 1.4B
0.00.097.090 I print_info: model params     = 1.41 B
0.00.097.090 I print_info: general.name     = 1.4B
0.00.097.094 I print_info: vocab type       = BPE
0.00.097.095 I print_info: n_vocab          = 50304
0.00.097.095 I print_info: n_merges         = 50009
0.00.097.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.097 I print_info: LF token         = 187 'Ċ'
0.00.097.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.099 I print_info: max token length = 1024
0.00.097.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.797 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.345 I llama_context: constructing llama_context
0.00.148.352 I llama_context: n_seq_max     = 1
0.00.148.352 I llama_context: n_ctx         = 128
0.00.148.353 I llama_context: n_ctx_per_seq = 128
0.00.148.353 I llama_context: n_batch       = 128
0.00.148.353 I llama_context: n_ubatch      = 128
0.00.148.354 I llama_context: causal_attn   = 1
0.00.148.354 I llama_context: flash_attn    = 0
0.00.148.357 I llama_context: freq_base     = 10000.0
0.00.148.357 I llama_context: freq_scale    = 1
0.00.148.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.706 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.725 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.312 I llama_context: graph nodes  = 1015
0.00.167.312 I llama_context: graph splits = 1
0.00.167.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.992 I 
0.00.224.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.094 I perplexity: tokenizing the input ..
0.00.232.877 I perplexity: tokenization took 8.778 ms
0.00.232.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.042 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.293.963 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.294.004 I llama_perf_context_print:        load time =     223.62 ms
0.03.294.006 I llama_perf_context_print: prompt eval time =    3057.58 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.294.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.008 I llama_perf_context_print:       total time =    3070.03 ms /   129 tokens

real	0m3.352s
user	0m24.877s
sys	0m0.212s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.979 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q2_K - Medium
0.00.029.986 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.068 I load: special tokens cache size = 25
0.00.096.813 I load: token to piece cache size = 0.2984 MB
0.00.096.835 I print_info: arch             = gptneox
0.00.096.840 I print_info: vocab_only       = 0
0.00.096.841 I print_info: n_ctx_train      = 2048
0.00.096.842 I print_info: n_embd           = 2048
0.00.096.842 I print_info: n_layer          = 24
0.00.096.864 I print_info: n_head           = 16
0.00.096.872 I print_info: n_head_kv        = 16
0.00.096.872 I print_info: n_rot            = 32
0.00.096.873 I print_info: n_swa            = 0
0.00.096.873 I print_info: n_swa_pattern    = 1
0.00.096.873 I print_info: n_embd_head_k    = 128
0.00.096.874 I print_info: n_embd_head_v    = 128
0.00.096.877 I print_info: n_gqa            = 1
0.00.096.880 I print_info: n_embd_k_gqa     = 2048
0.00.096.882 I print_info: n_embd_v_gqa     = 2048
0.00.096.884 I print_info: f_norm_eps       = 1.0e-05
0.00.096.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.888 I print_info: f_logit_scale    = 0.0e+00
0.00.096.889 I print_info: f_attn_scale     = 0.0e+00
0.00.096.890 I print_info: n_ff             = 8192
0.00.096.891 I print_info: n_expert         = 0
0.00.096.891 I print_info: n_expert_used    = 0
0.00.096.891 I print_info: causal attn      = 1
0.00.096.892 I print_info: pooling type     = 0
0.00.096.893 I print_info: rope type        = 2
0.00.096.894 I print_info: rope scaling     = linear
0.00.096.895 I print_info: freq_base_train  = 10000.0
0.00.096.896 I print_info: freq_scale_train = 1
0.00.096.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.897 I print_info: rope_finetuned   = unknown
0.00.096.898 I print_info: ssm_d_conv       = 0
0.00.096.899 I print_info: ssm_d_inner      = 0
0.00.096.899 I print_info: ssm_d_state      = 0
0.00.096.899 I print_info: ssm_dt_rank      = 0
0.00.096.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.901 I print_info: model type       = 1.4B
0.00.096.901 I print_info: model params     = 1.41 B
0.00.096.902 I print_info: general.name     = 1.4B
0.00.096.905 I print_info: vocab type       = BPE
0.00.096.907 I print_info: n_vocab          = 50304
0.00.096.907 I print_info: n_merges         = 50009
0.00.096.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.910 I print_info: LF token         = 187 'Ċ'
0.00.096.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.911 I print_info: max token length = 1024
0.00.096.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.654 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.269 I llama_context: constructing llama_context
0.00.129.277 I llama_context: n_seq_max     = 1
0.00.129.277 I llama_context: n_ctx         = 2048
0.00.129.278 I llama_context: n_ctx_per_seq = 2048
0.00.129.278 I llama_context: n_batch       = 2048
0.00.129.278 I llama_context: n_ubatch      = 512
0.00.129.279 I llama_context: causal_attn   = 1
0.00.129.279 I llama_context: flash_attn    = 0
0.00.129.281 I llama_context: freq_base     = 10000.0
0.00.129.282 I llama_context: freq_scale    = 1
0.00.129.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.990 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.696 I llama_context: graph nodes  = 1015
0.00.261.697 I llama_context: graph splits = 1
0.00.261.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.424 I main: llama threadpool init, n_threads = 8
0.00.309.439 I 
0.00.309.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.521 I 
0.00.309.615 I sampler seed: 1234
0.00.309.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.640 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.762.983 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22229.18 tokens per second)
0.01.762.997 I llama_perf_context_print:        load time =     307.24 ms
0.01.763.006 I llama_perf_context_print: prompt eval time =     110.34 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.763.014 I llama_perf_context_print:        eval time =    1333.03 ms /    63 runs   (   21.16 ms per token,    47.26 tokens per second)
0.01.763.022 I llama_perf_context_print:       total time =    1455.24 ms /    70 tokens

real	0m1.834s
user	0m11.749s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.535 I llama_model_loader: - type  f32:  194 tensors
0.00.029.537 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.540 I print_info: file format = GGUF V3 (latest)
0.00.029.541 I print_info: file type   = Q2_K - Medium
0.00.029.545 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.285 I load: special tokens cache size = 25
0.00.097.015 I load: token to piece cache size = 0.2984 MB
0.00.097.038 I print_info: arch             = gptneox
0.00.097.043 I print_info: vocab_only       = 0
0.00.097.043 I print_info: n_ctx_train      = 2048
0.00.097.044 I print_info: n_embd           = 2048
0.00.097.044 I print_info: n_layer          = 24
0.00.097.066 I print_info: n_head           = 16
0.00.097.073 I print_info: n_head_kv        = 16
0.00.097.073 I print_info: n_rot            = 32
0.00.097.074 I print_info: n_swa            = 0
0.00.097.075 I print_info: n_swa_pattern    = 1
0.00.097.075 I print_info: n_embd_head_k    = 128
0.00.097.075 I print_info: n_embd_head_v    = 128
0.00.097.078 I print_info: n_gqa            = 1
0.00.097.080 I print_info: n_embd_k_gqa     = 2048
0.00.097.082 I print_info: n_embd_v_gqa     = 2048
0.00.097.083 I print_info: f_norm_eps       = 1.0e-05
0.00.097.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.087 I print_info: f_logit_scale    = 0.0e+00
0.00.097.088 I print_info: f_attn_scale     = 0.0e+00
0.00.097.089 I print_info: n_ff             = 8192
0.00.097.090 I print_info: n_expert         = 0
0.00.097.090 I print_info: n_expert_used    = 0
0.00.097.091 I print_info: causal attn      = 1
0.00.097.091 I print_info: pooling type     = 0
0.00.097.092 I print_info: rope type        = 2
0.00.097.092 I print_info: rope scaling     = linear
0.00.097.094 I print_info: freq_base_train  = 10000.0
0.00.097.095 I print_info: freq_scale_train = 1
0.00.097.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.096 I print_info: rope_finetuned   = unknown
0.00.097.097 I print_info: ssm_d_conv       = 0
0.00.097.097 I print_info: ssm_d_inner      = 0
0.00.097.097 I print_info: ssm_d_state      = 0
0.00.097.098 I print_info: ssm_dt_rank      = 0
0.00.097.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.100 I print_info: model type       = 1.4B
0.00.097.101 I print_info: model params     = 1.41 B
0.00.097.101 I print_info: general.name     = 1.4B
0.00.097.104 I print_info: vocab type       = BPE
0.00.097.105 I print_info: n_vocab          = 50304
0.00.097.106 I print_info: n_merges         = 50009
0.00.097.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.109 I print_info: LF token         = 187 'Ċ'
0.00.097.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.110 I print_info: max token length = 1024
0.00.097.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.812 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.351 I llama_context: constructing llama_context
0.00.129.360 I llama_context: n_seq_max     = 1
0.00.129.360 I llama_context: n_ctx         = 128
0.00.129.361 I llama_context: n_ctx_per_seq = 128
0.00.129.361 I llama_context: n_batch       = 128
0.00.129.362 I llama_context: n_ubatch      = 128
0.00.129.362 I llama_context: causal_attn   = 1
0.00.129.363 I llama_context: flash_attn    = 0
0.00.129.365 I llama_context: freq_base     = 10000.0
0.00.129.366 I llama_context: freq_scale    = 1
0.00.129.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.412 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.713 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.735 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.327 I llama_context: graph nodes  = 1015
0.00.148.327 I llama_context: graph splits = 1
0.00.148.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.347 I 
0.00.186.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.450 I perplexity: tokenizing the input ..
0.00.195.143 I perplexity: tokenization took 8.689 ms
0.00.195.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.881 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.869 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.912 I llama_perf_context_print:        load time =     185.99 ms
0.02.250.914 I llama_perf_context_print: prompt eval time =    2052.20 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.250.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.918 I llama_perf_context_print:       total time =    2064.58 ms /   129 tokens

real	0m2.298s
user	0m16.799s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.812 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.812 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.817 I print_info: file type   = Q3_K - Medium
0.00.029.821 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.977 I load: special tokens cache size = 25
0.00.096.623 I load: token to piece cache size = 0.2984 MB
0.00.096.648 I print_info: arch             = gptneox
0.00.096.650 I print_info: vocab_only       = 0
0.00.096.650 I print_info: n_ctx_train      = 2048
0.00.096.650 I print_info: n_embd           = 2048
0.00.096.651 I print_info: n_layer          = 24
0.00.096.672 I print_info: n_head           = 16
0.00.096.674 I print_info: n_head_kv        = 16
0.00.096.675 I print_info: n_rot            = 32
0.00.096.675 I print_info: n_swa            = 0
0.00.096.675 I print_info: n_swa_pattern    = 1
0.00.096.676 I print_info: n_embd_head_k    = 128
0.00.096.676 I print_info: n_embd_head_v    = 128
0.00.096.678 I print_info: n_gqa            = 1
0.00.096.680 I print_info: n_embd_k_gqa     = 2048
0.00.096.682 I print_info: n_embd_v_gqa     = 2048
0.00.096.683 I print_info: f_norm_eps       = 1.0e-05
0.00.096.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.685 I print_info: f_logit_scale    = 0.0e+00
0.00.096.686 I print_info: f_attn_scale     = 0.0e+00
0.00.096.687 I print_info: n_ff             = 8192
0.00.096.688 I print_info: n_expert         = 0
0.00.096.688 I print_info: n_expert_used    = 0
0.00.096.688 I print_info: causal attn      = 1
0.00.096.689 I print_info: pooling type     = 0
0.00.096.689 I print_info: rope type        = 2
0.00.096.691 I print_info: rope scaling     = linear
0.00.096.692 I print_info: freq_base_train  = 10000.0
0.00.096.693 I print_info: freq_scale_train = 1
0.00.096.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.694 I print_info: rope_finetuned   = unknown
0.00.096.694 I print_info: ssm_d_conv       = 0
0.00.096.695 I print_info: ssm_d_inner      = 0
0.00.096.695 I print_info: ssm_d_state      = 0
0.00.096.695 I print_info: ssm_dt_rank      = 0
0.00.096.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.697 I print_info: model type       = 1.4B
0.00.096.697 I print_info: model params     = 1.41 B
0.00.096.698 I print_info: general.name     = 1.4B
0.00.096.701 I print_info: vocab type       = BPE
0.00.096.702 I print_info: n_vocab          = 50304
0.00.096.703 I print_info: n_merges         = 50009
0.00.096.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.706 I print_info: LF token         = 187 'Ċ'
0.00.096.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.707 I print_info: max token length = 1024
0.00.096.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.767 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.426 I llama_context: constructing llama_context
0.00.135.435 I llama_context: n_seq_max     = 1
0.00.135.435 I llama_context: n_ctx         = 2048
0.00.135.436 I llama_context: n_ctx_per_seq = 2048
0.00.135.436 I llama_context: n_batch       = 2048
0.00.135.436 I llama_context: n_ubatch      = 512
0.00.135.437 I llama_context: causal_attn   = 1
0.00.135.437 I llama_context: flash_attn    = 0
0.00.135.439 I llama_context: freq_base     = 10000.0
0.00.135.440 I llama_context: freq_scale    = 1
0.00.135.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.281 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.307 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.112 I llama_context: graph nodes  = 1015
0.00.269.112 I llama_context: graph splits = 1
0.00.269.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.491 I main: llama threadpool init, n_threads = 8
0.00.314.506 I 
0.00.314.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.589 I 
0.00.314.683 I sampler seed: 1234
0.00.314.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.731 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.731.389 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.731.404 I llama_perf_context_print:        load time =     312.27 ms
0.01.731.413 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.01.731.422 I llama_perf_context_print:        eval time =    1308.80 ms /    63 runs   (   20.77 ms per token,    48.14 tokens per second)
0.01.731.430 I llama_perf_context_print:       total time =    1418.59 ms /    70 tokens

real	0m1.807s
user	0m11.427s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.982 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.983 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q3_K - Medium
0.00.029.990 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.059 I load: special tokens cache size = 25
0.00.098.657 I load: token to piece cache size = 0.2984 MB
0.00.098.679 I print_info: arch             = gptneox
0.00.098.684 I print_info: vocab_only       = 0
0.00.098.685 I print_info: n_ctx_train      = 2048
0.00.098.685 I print_info: n_embd           = 2048
0.00.098.685 I print_info: n_layer          = 24
0.00.098.706 I print_info: n_head           = 16
0.00.098.713 I print_info: n_head_kv        = 16
0.00.098.714 I print_info: n_rot            = 32
0.00.098.714 I print_info: n_swa            = 0
0.00.098.715 I print_info: n_swa_pattern    = 1
0.00.098.715 I print_info: n_embd_head_k    = 128
0.00.098.716 I print_info: n_embd_head_v    = 128
0.00.098.719 I print_info: n_gqa            = 1
0.00.098.721 I print_info: n_embd_k_gqa     = 2048
0.00.098.723 I print_info: n_embd_v_gqa     = 2048
0.00.098.724 I print_info: f_norm_eps       = 1.0e-05
0.00.098.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.727 I print_info: f_logit_scale    = 0.0e+00
0.00.098.727 I print_info: f_attn_scale     = 0.0e+00
0.00.098.729 I print_info: n_ff             = 8192
0.00.098.730 I print_info: n_expert         = 0
0.00.098.730 I print_info: n_expert_used    = 0
0.00.098.730 I print_info: causal attn      = 1
0.00.098.731 I print_info: pooling type     = 0
0.00.098.731 I print_info: rope type        = 2
0.00.098.732 I print_info: rope scaling     = linear
0.00.098.734 I print_info: freq_base_train  = 10000.0
0.00.098.734 I print_info: freq_scale_train = 1
0.00.098.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.735 I print_info: rope_finetuned   = unknown
0.00.098.736 I print_info: ssm_d_conv       = 0
0.00.098.736 I print_info: ssm_d_inner      = 0
0.00.098.736 I print_info: ssm_d_state      = 0
0.00.098.737 I print_info: ssm_dt_rank      = 0
0.00.098.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.739 I print_info: model type       = 1.4B
0.00.098.739 I print_info: model params     = 1.41 B
0.00.098.740 I print_info: general.name     = 1.4B
0.00.098.743 I print_info: vocab type       = BPE
0.00.098.745 I print_info: n_vocab          = 50304
0.00.098.745 I print_info: n_merges         = 50009
0.00.098.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.748 I print_info: LF token         = 187 'Ċ'
0.00.098.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: max token length = 1024
0.00.098.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.096 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.711 I llama_context: constructing llama_context
0.00.137.718 I llama_context: n_seq_max     = 1
0.00.137.719 I llama_context: n_ctx         = 128
0.00.137.719 I llama_context: n_ctx_per_seq = 128
0.00.137.720 I llama_context: n_batch       = 128
0.00.137.720 I llama_context: n_ubatch      = 128
0.00.137.721 I llama_context: causal_attn   = 1
0.00.137.721 I llama_context: flash_attn    = 0
0.00.137.723 I llama_context: freq_base     = 10000.0
0.00.137.724 I llama_context: freq_scale    = 1
0.00.137.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.765 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.965 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.986 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.438 I llama_context: graph nodes  = 1015
0.00.156.439 I llama_context: graph splits = 1
0.00.156.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.945 I 
0.00.192.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.047 I perplexity: tokenizing the input ..
0.00.200.799 I perplexity: tokenization took 8.748 ms
0.00.200.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.497 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.410 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.448 I llama_perf_context_print:        load time =     191.58 ms
0.01.990.454 I llama_perf_context_print: prompt eval time =    1786.11 ms /   128 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.990.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.456 I llama_perf_context_print:       total time =    1798.52 ms /   129 tokens

real	0m2.041s
user	0m14.605s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.773 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.773 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.776 I print_info: file format = GGUF V3 (latest)
0.00.029.776 I print_info: file type   = Q4_K - Medium
0.00.029.780 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.753 I load: special tokens cache size = 25
0.00.098.410 I load: token to piece cache size = 0.2984 MB
0.00.098.435 I print_info: arch             = gptneox
0.00.098.436 I print_info: vocab_only       = 0
0.00.098.437 I print_info: n_ctx_train      = 2048
0.00.098.437 I print_info: n_embd           = 2048
0.00.098.437 I print_info: n_layer          = 24
0.00.098.459 I print_info: n_head           = 16
0.00.098.467 I print_info: n_head_kv        = 16
0.00.098.467 I print_info: n_rot            = 32
0.00.098.468 I print_info: n_swa            = 0
0.00.098.469 I print_info: n_swa_pattern    = 1
0.00.098.469 I print_info: n_embd_head_k    = 128
0.00.098.469 I print_info: n_embd_head_v    = 128
0.00.098.472 I print_info: n_gqa            = 1
0.00.098.474 I print_info: n_embd_k_gqa     = 2048
0.00.098.476 I print_info: n_embd_v_gqa     = 2048
0.00.098.478 I print_info: f_norm_eps       = 1.0e-05
0.00.098.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.481 I print_info: f_logit_scale    = 0.0e+00
0.00.098.482 I print_info: f_attn_scale     = 0.0e+00
0.00.098.484 I print_info: n_ff             = 8192
0.00.098.484 I print_info: n_expert         = 0
0.00.098.485 I print_info: n_expert_used    = 0
0.00.098.485 I print_info: causal attn      = 1
0.00.098.486 I print_info: pooling type     = 0
0.00.098.486 I print_info: rope type        = 2
0.00.098.487 I print_info: rope scaling     = linear
0.00.098.488 I print_info: freq_base_train  = 10000.0
0.00.098.489 I print_info: freq_scale_train = 1
0.00.098.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.490 I print_info: rope_finetuned   = unknown
0.00.098.490 I print_info: ssm_d_conv       = 0
0.00.098.491 I print_info: ssm_d_inner      = 0
0.00.098.492 I print_info: ssm_d_state      = 0
0.00.098.493 I print_info: ssm_dt_rank      = 0
0.00.098.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.494 I print_info: model type       = 1.4B
0.00.098.495 I print_info: model params     = 1.41 B
0.00.098.495 I print_info: general.name     = 1.4B
0.00.098.498 I print_info: vocab type       = BPE
0.00.098.500 I print_info: n_vocab          = 50304
0.00.098.501 I print_info: n_merges         = 50009
0.00.098.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.504 I print_info: LF token         = 187 'Ċ'
0.00.098.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.505 I print_info: max token length = 1024
0.00.098.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.509 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.153 I llama_context: constructing llama_context
0.00.147.161 I llama_context: n_seq_max     = 1
0.00.147.161 I llama_context: n_ctx         = 2048
0.00.147.161 I llama_context: n_ctx_per_seq = 2048
0.00.147.162 I llama_context: n_batch       = 2048
0.00.147.163 I llama_context: n_ubatch      = 512
0.00.147.163 I llama_context: causal_attn   = 1
0.00.147.164 I llama_context: flash_attn    = 0
0.00.147.166 I llama_context: freq_base     = 10000.0
0.00.147.167 I llama_context: freq_scale    = 1
0.00.147.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.706 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.730 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.645 I llama_context: graph nodes  = 1015
0.00.281.645 I llama_context: graph splits = 1
0.00.281.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.148 I main: llama threadpool init, n_threads = 8
0.00.352.163 I 
0.00.352.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.243 I 
0.00.352.339 I sampler seed: 1234
0.00.352.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.357 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.991.779 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.991.792 I llama_perf_context_print:        load time =     349.97 ms
0.01.991.800 I llama_perf_context_print: prompt eval time =     106.27 ms /     7 tokens (   15.18 ms per token,    65.87 tokens per second)
0.01.991.809 I llama_perf_context_print:        eval time =    1522.77 ms /    63 runs   (   24.17 ms per token,    41.37 tokens per second)
0.01.991.817 I llama_perf_context_print:       total time =    1641.32 ms /    70 tokens

real	0m2.075s
user	0m13.138s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.360 I llama_model_loader: - type  f32:  194 tensors
0.00.029.361 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.362 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.364 I print_info: file format = GGUF V3 (latest)
0.00.029.365 I print_info: file type   = Q4_K - Medium
0.00.029.368 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.785 I load: special tokens cache size = 25
0.00.095.536 I load: token to piece cache size = 0.2984 MB
0.00.095.555 I print_info: arch             = gptneox
0.00.095.555 I print_info: vocab_only       = 0
0.00.095.556 I print_info: n_ctx_train      = 2048
0.00.095.556 I print_info: n_embd           = 2048
0.00.095.557 I print_info: n_layer          = 24
0.00.095.576 I print_info: n_head           = 16
0.00.095.578 I print_info: n_head_kv        = 16
0.00.095.579 I print_info: n_rot            = 32
0.00.095.580 I print_info: n_swa            = 0
0.00.095.580 I print_info: n_swa_pattern    = 1
0.00.095.581 I print_info: n_embd_head_k    = 128
0.00.095.581 I print_info: n_embd_head_v    = 128
0.00.095.584 I print_info: n_gqa            = 1
0.00.095.586 I print_info: n_embd_k_gqa     = 2048
0.00.095.588 I print_info: n_embd_v_gqa     = 2048
0.00.095.589 I print_info: f_norm_eps       = 1.0e-05
0.00.095.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.592 I print_info: f_logit_scale    = 0.0e+00
0.00.095.592 I print_info: f_attn_scale     = 0.0e+00
0.00.095.594 I print_info: n_ff             = 8192
0.00.095.594 I print_info: n_expert         = 0
0.00.095.595 I print_info: n_expert_used    = 0
0.00.095.595 I print_info: causal attn      = 1
0.00.095.595 I print_info: pooling type     = 0
0.00.095.596 I print_info: rope type        = 2
0.00.095.596 I print_info: rope scaling     = linear
0.00.095.598 I print_info: freq_base_train  = 10000.0
0.00.095.598 I print_info: freq_scale_train = 1
0.00.095.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.599 I print_info: rope_finetuned   = unknown
0.00.095.600 I print_info: ssm_d_conv       = 0
0.00.095.600 I print_info: ssm_d_inner      = 0
0.00.095.600 I print_info: ssm_d_state      = 0
0.00.095.600 I print_info: ssm_dt_rank      = 0
0.00.095.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.601 I print_info: model type       = 1.4B
0.00.095.602 I print_info: model params     = 1.41 B
0.00.095.602 I print_info: general.name     = 1.4B
0.00.095.606 I print_info: vocab type       = BPE
0.00.095.607 I print_info: n_vocab          = 50304
0.00.095.607 I print_info: n_merges         = 50009
0.00.095.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.609 I print_info: LF token         = 187 'Ċ'
0.00.095.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.611 I print_info: max token length = 1024
0.00.095.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.695 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.313 I llama_context: constructing llama_context
0.00.144.320 I llama_context: n_seq_max     = 1
0.00.144.320 I llama_context: n_ctx         = 128
0.00.144.321 I llama_context: n_ctx_per_seq = 128
0.00.144.321 I llama_context: n_batch       = 128
0.00.144.321 I llama_context: n_ubatch      = 128
0.00.144.322 I llama_context: causal_attn   = 1
0.00.144.322 I llama_context: flash_attn    = 0
0.00.144.324 I llama_context: freq_base     = 10000.0
0.00.144.325 I llama_context: freq_scale    = 1
0.00.144.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.367 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.652 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.672 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.287 I llama_context: graph nodes  = 1015
0.00.163.287 I llama_context: graph splits = 1
0.00.163.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.173 I 
0.00.202.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.273 I perplexity: tokenizing the input ..
0.00.211.019 I perplexity: tokenization took 8.742 ms
0.00.211.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.838 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.790 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.831 I llama_perf_context_print:        load time =     201.80 ms
0.02.158.833 I llama_perf_context_print: prompt eval time =    1944.26 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.158.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.836 I llama_perf_context_print:       total time =    1956.70 ms /   129 tokens

real	0m2.216s
user	0m15.908s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.422 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q5_K - Medium
0.00.030.430 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.035 I load: special tokens cache size = 25
0.00.101.068 I load: token to piece cache size = 0.2984 MB
0.00.101.093 I print_info: arch             = gptneox
0.00.101.093 I print_info: vocab_only       = 0
0.00.101.094 I print_info: n_ctx_train      = 2048
0.00.101.094 I print_info: n_embd           = 2048
0.00.101.095 I print_info: n_layer          = 24
0.00.101.115 I print_info: n_head           = 16
0.00.101.118 I print_info: n_head_kv        = 16
0.00.101.118 I print_info: n_rot            = 32
0.00.101.119 I print_info: n_swa            = 0
0.00.101.119 I print_info: n_swa_pattern    = 1
0.00.101.119 I print_info: n_embd_head_k    = 128
0.00.101.120 I print_info: n_embd_head_v    = 128
0.00.101.122 I print_info: n_gqa            = 1
0.00.101.125 I print_info: n_embd_k_gqa     = 2048
0.00.101.127 I print_info: n_embd_v_gqa     = 2048
0.00.101.129 I print_info: f_norm_eps       = 1.0e-05
0.00.101.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.131 I print_info: f_logit_scale    = 0.0e+00
0.00.101.132 I print_info: f_attn_scale     = 0.0e+00
0.00.101.133 I print_info: n_ff             = 8192
0.00.101.133 I print_info: n_expert         = 0
0.00.101.134 I print_info: n_expert_used    = 0
0.00.101.134 I print_info: causal attn      = 1
0.00.101.134 I print_info: pooling type     = 0
0.00.101.135 I print_info: rope type        = 2
0.00.101.136 I print_info: rope scaling     = linear
0.00.101.137 I print_info: freq_base_train  = 10000.0
0.00.101.138 I print_info: freq_scale_train = 1
0.00.101.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.140 I print_info: rope_finetuned   = unknown
0.00.101.140 I print_info: ssm_d_conv       = 0
0.00.101.141 I print_info: ssm_d_inner      = 0
0.00.101.142 I print_info: ssm_d_state      = 0
0.00.101.142 I print_info: ssm_dt_rank      = 0
0.00.101.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.166 I print_info: model type       = 1.4B
0.00.101.168 I print_info: model params     = 1.41 B
0.00.101.168 I print_info: general.name     = 1.4B
0.00.101.172 I print_info: vocab type       = BPE
0.00.101.173 I print_info: n_vocab          = 50304
0.00.101.173 I print_info: n_merges         = 50009
0.00.101.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: LF token         = 187 'Ċ'
0.00.101.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.177 I print_info: max token length = 1024
0.00.101.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.251 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.879 I llama_context: constructing llama_context
0.00.151.887 I llama_context: n_seq_max     = 1
0.00.151.887 I llama_context: n_ctx         = 2048
0.00.151.888 I llama_context: n_ctx_per_seq = 2048
0.00.151.888 I llama_context: n_batch       = 2048
0.00.151.889 I llama_context: n_ubatch      = 512
0.00.151.889 I llama_context: causal_attn   = 1
0.00.151.890 I llama_context: flash_attn    = 0
0.00.151.892 I llama_context: freq_base     = 10000.0
0.00.151.893 I llama_context: freq_scale    = 1
0.00.151.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.243 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.264 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.915 I llama_context: graph nodes  = 1015
0.00.283.915 I llama_context: graph splits = 1
0.00.283.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.615 I main: llama threadpool init, n_threads = 8
0.00.341.629 I 
0.00.341.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.711 I 
0.00.341.808 I sampler seed: 1234
0.00.341.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.831 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.193.000 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.193.013 I llama_perf_context_print:        load time =     339.41 ms
0.02.193.022 I llama_perf_context_print: prompt eval time =     139.07 ms /     7 tokens (   19.87 ms per token,    50.33 tokens per second)
0.02.193.031 I llama_perf_context_print:        eval time =    1701.58 ms /    63 runs   (   27.01 ms per token,    37.02 tokens per second)
0.02.193.039 I llama_perf_context_print:       total time =    1853.11 ms /    70 tokens

real	0m2.274s
user	0m14.994s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.921 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q5_K - Medium
0.00.029.929 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.722 I load: special tokens cache size = 25
0.00.098.490 I load: token to piece cache size = 0.2984 MB
0.00.098.514 I print_info: arch             = gptneox
0.00.098.515 I print_info: vocab_only       = 0
0.00.098.515 I print_info: n_ctx_train      = 2048
0.00.098.516 I print_info: n_embd           = 2048
0.00.098.516 I print_info: n_layer          = 24
0.00.098.536 I print_info: n_head           = 16
0.00.098.543 I print_info: n_head_kv        = 16
0.00.098.543 I print_info: n_rot            = 32
0.00.098.544 I print_info: n_swa            = 0
0.00.098.544 I print_info: n_swa_pattern    = 1
0.00.098.545 I print_info: n_embd_head_k    = 128
0.00.098.545 I print_info: n_embd_head_v    = 128
0.00.098.547 I print_info: n_gqa            = 1
0.00.098.550 I print_info: n_embd_k_gqa     = 2048
0.00.098.552 I print_info: n_embd_v_gqa     = 2048
0.00.098.553 I print_info: f_norm_eps       = 1.0e-05
0.00.098.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.555 I print_info: f_logit_scale    = 0.0e+00
0.00.098.556 I print_info: f_attn_scale     = 0.0e+00
0.00.098.557 I print_info: n_ff             = 8192
0.00.098.558 I print_info: n_expert         = 0
0.00.098.558 I print_info: n_expert_used    = 0
0.00.098.559 I print_info: causal attn      = 1
0.00.098.559 I print_info: pooling type     = 0
0.00.098.560 I print_info: rope type        = 2
0.00.098.561 I print_info: rope scaling     = linear
0.00.098.563 I print_info: freq_base_train  = 10000.0
0.00.098.564 I print_info: freq_scale_train = 1
0.00.098.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.565 I print_info: rope_finetuned   = unknown
0.00.098.565 I print_info: ssm_d_conv       = 0
0.00.098.566 I print_info: ssm_d_inner      = 0
0.00.098.566 I print_info: ssm_d_state      = 0
0.00.098.566 I print_info: ssm_dt_rank      = 0
0.00.098.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.568 I print_info: model type       = 1.4B
0.00.098.568 I print_info: model params     = 1.41 B
0.00.098.569 I print_info: general.name     = 1.4B
0.00.098.572 I print_info: vocab type       = BPE
0.00.098.573 I print_info: n_vocab          = 50304
0.00.098.573 I print_info: n_merges         = 50009
0.00.098.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: LF token         = 187 'Ċ'
0.00.098.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: max token length = 1024
0.00.098.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.291 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.947 I llama_context: constructing llama_context
0.00.149.955 I llama_context: n_seq_max     = 1
0.00.149.956 I llama_context: n_ctx         = 128
0.00.149.956 I llama_context: n_ctx_per_seq = 128
0.00.149.956 I llama_context: n_batch       = 128
0.00.149.957 I llama_context: n_ubatch      = 128
0.00.149.957 I llama_context: causal_attn   = 1
0.00.149.958 I llama_context: flash_attn    = 0
0.00.149.960 I llama_context: freq_base     = 10000.0
0.00.149.961 I llama_context: freq_scale    = 1
0.00.149.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.005 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.398 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.421 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.152 I llama_context: graph nodes  = 1015
0.00.169.153 I llama_context: graph splits = 1
0.00.169.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.331 I 
0.00.217.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.435 I perplexity: tokenizing the input ..
0.00.226.276 I perplexity: tokenization took 8.836 ms
0.00.226.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.280 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.202 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.240 I llama_perf_context_print:        load time =     216.98 ms
0.02.786.247 I llama_perf_context_print: prompt eval time =    2556.41 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.786.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.249 I llama_perf_context_print:       total time =    2568.92 ms /   129 tokens

real	0m2.844s
user	0m20.892s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.856 I print_info: file type   = Q6_K
0.00.029.870 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.700 I load: special tokens cache size = 25
0.00.099.581 I load: token to piece cache size = 0.2984 MB
0.00.099.607 I print_info: arch             = gptneox
0.00.099.608 I print_info: vocab_only       = 0
0.00.099.608 I print_info: n_ctx_train      = 2048
0.00.099.609 I print_info: n_embd           = 2048
0.00.099.609 I print_info: n_layer          = 24
0.00.099.631 I print_info: n_head           = 16
0.00.099.639 I print_info: n_head_kv        = 16
0.00.099.639 I print_info: n_rot            = 32
0.00.099.640 I print_info: n_swa            = 0
0.00.099.640 I print_info: n_swa_pattern    = 1
0.00.099.641 I print_info: n_embd_head_k    = 128
0.00.099.641 I print_info: n_embd_head_v    = 128
0.00.099.643 I print_info: n_gqa            = 1
0.00.099.646 I print_info: n_embd_k_gqa     = 2048
0.00.099.647 I print_info: n_embd_v_gqa     = 2048
0.00.099.649 I print_info: f_norm_eps       = 1.0e-05
0.00.099.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.651 I print_info: f_logit_scale    = 0.0e+00
0.00.099.652 I print_info: f_attn_scale     = 0.0e+00
0.00.099.653 I print_info: n_ff             = 8192
0.00.099.653 I print_info: n_expert         = 0
0.00.099.654 I print_info: n_expert_used    = 0
0.00.099.654 I print_info: causal attn      = 1
0.00.099.655 I print_info: pooling type     = 0
0.00.099.655 I print_info: rope type        = 2
0.00.099.656 I print_info: rope scaling     = linear
0.00.099.657 I print_info: freq_base_train  = 10000.0
0.00.099.658 I print_info: freq_scale_train = 1
0.00.099.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.659 I print_info: rope_finetuned   = unknown
0.00.099.659 I print_info: ssm_d_conv       = 0
0.00.099.660 I print_info: ssm_d_inner      = 0
0.00.099.660 I print_info: ssm_d_state      = 0
0.00.099.661 I print_info: ssm_dt_rank      = 0
0.00.099.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.662 I print_info: model type       = 1.4B
0.00.099.663 I print_info: model params     = 1.41 B
0.00.099.663 I print_info: general.name     = 1.4B
0.00.099.667 I print_info: vocab type       = BPE
0.00.099.668 I print_info: n_vocab          = 50304
0.00.099.669 I print_info: n_merges         = 50009
0.00.099.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.672 I print_info: LF token         = 187 'Ċ'
0.00.099.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.674 I print_info: max token length = 1024
0.00.099.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.649 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.293 I llama_context: constructing llama_context
0.00.158.301 I llama_context: n_seq_max     = 1
0.00.158.302 I llama_context: n_ctx         = 2048
0.00.158.302 I llama_context: n_ctx_per_seq = 2048
0.00.158.302 I llama_context: n_batch       = 2048
0.00.158.303 I llama_context: n_ubatch      = 512
0.00.158.303 I llama_context: causal_attn   = 1
0.00.158.304 I llama_context: flash_attn    = 0
0.00.158.306 I llama_context: freq_base     = 10000.0
0.00.158.307 I llama_context: freq_scale    = 1
0.00.158.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.326 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.346 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.089 I llama_context: graph nodes  = 1015
0.00.292.089 I llama_context: graph splits = 1
0.00.292.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.139 I main: llama threadpool init, n_threads = 8
0.00.353.156 I 
0.00.353.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.240 I 
0.00.353.335 I sampler seed: 1234
0.00.353.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.354 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.338.039 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.338.052 I llama_perf_context_print:        load time =     350.95 ms
0.02.338.061 I llama_perf_context_print: prompt eval time =     148.90 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.338.069 I llama_perf_context_print:        eval time =    1824.98 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.338.077 I llama_perf_context_print:       total time =    1986.58 ms /    70 tokens

real	0m2.426s
user	0m16.102s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q6_K
0.00.029.891 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.416 I load: special tokens cache size = 25
0.00.098.198 I load: token to piece cache size = 0.2984 MB
0.00.098.226 I print_info: arch             = gptneox
0.00.098.227 I print_info: vocab_only       = 0
0.00.098.228 I print_info: n_ctx_train      = 2048
0.00.098.228 I print_info: n_embd           = 2048
0.00.098.229 I print_info: n_layer          = 24
0.00.098.251 I print_info: n_head           = 16
0.00.098.260 I print_info: n_head_kv        = 16
0.00.098.261 I print_info: n_rot            = 32
0.00.098.261 I print_info: n_swa            = 0
0.00.098.262 I print_info: n_swa_pattern    = 1
0.00.098.263 I print_info: n_embd_head_k    = 128
0.00.098.263 I print_info: n_embd_head_v    = 128
0.00.098.265 I print_info: n_gqa            = 1
0.00.098.267 I print_info: n_embd_k_gqa     = 2048
0.00.098.269 I print_info: n_embd_v_gqa     = 2048
0.00.098.270 I print_info: f_norm_eps       = 1.0e-05
0.00.098.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.272 I print_info: f_logit_scale    = 0.0e+00
0.00.098.273 I print_info: f_attn_scale     = 0.0e+00
0.00.098.274 I print_info: n_ff             = 8192
0.00.098.274 I print_info: n_expert         = 0
0.00.098.275 I print_info: n_expert_used    = 0
0.00.098.275 I print_info: causal attn      = 1
0.00.098.275 I print_info: pooling type     = 0
0.00.098.276 I print_info: rope type        = 2
0.00.098.276 I print_info: rope scaling     = linear
0.00.098.278 I print_info: freq_base_train  = 10000.0
0.00.098.279 I print_info: freq_scale_train = 1
0.00.098.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.280 I print_info: rope_finetuned   = unknown
0.00.098.281 I print_info: ssm_d_conv       = 0
0.00.098.281 I print_info: ssm_d_inner      = 0
0.00.098.282 I print_info: ssm_d_state      = 0
0.00.098.282 I print_info: ssm_dt_rank      = 0
0.00.098.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.284 I print_info: model type       = 1.4B
0.00.098.285 I print_info: model params     = 1.41 B
0.00.098.285 I print_info: general.name     = 1.4B
0.00.098.288 I print_info: vocab type       = BPE
0.00.098.290 I print_info: n_vocab          = 50304
0.00.098.290 I print_info: n_merges         = 50009
0.00.098.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: LF token         = 187 'Ċ'
0.00.098.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: max token length = 1024
0.00.098.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.211 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.969 I llama_context: constructing llama_context
0.00.157.980 I llama_context: n_seq_max     = 1
0.00.157.981 I llama_context: n_ctx         = 128
0.00.157.981 I llama_context: n_ctx_per_seq = 128
0.00.157.981 I llama_context: n_batch       = 128
0.00.157.982 I llama_context: n_ubatch      = 128
0.00.157.982 I llama_context: causal_attn   = 1
0.00.157.983 I llama_context: flash_attn    = 0
0.00.157.985 I llama_context: freq_base     = 10000.0
0.00.157.986 I llama_context: freq_scale    = 1
0.00.157.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.033 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.501 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.528 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.363 I llama_context: graph nodes  = 1015
0.00.177.363 I llama_context: graph splits = 1
0.00.177.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.593 I 
0.00.228.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.699 I perplexity: tokenizing the input ..
0.00.237.530 I perplexity: tokenization took 8.826 ms
0.00.237.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.734 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.735 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.780 I llama_perf_context_print:        load time =     228.21 ms
0.02.964.787 I llama_perf_context_print: prompt eval time =    2723.59 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.964.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.789 I llama_perf_context_print:       total time =    2736.21 ms /   129 tokens

real	0m3.030s
user	0m22.281s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q4_0
0.00.030.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.377 I load: special tokens cache size = 25
0.00.099.115 I load: token to piece cache size = 0.2984 MB
0.00.099.142 I print_info: arch             = gptneox
0.00.099.143 I print_info: vocab_only       = 0
0.00.099.144 I print_info: n_ctx_train      = 2048
0.00.099.144 I print_info: n_embd           = 2048
0.00.099.145 I print_info: n_layer          = 24
0.00.099.167 I print_info: n_head           = 16
0.00.099.174 I print_info: n_head_kv        = 16
0.00.099.175 I print_info: n_rot            = 32
0.00.099.175 I print_info: n_swa            = 0
0.00.099.176 I print_info: n_swa_pattern    = 1
0.00.099.176 I print_info: n_embd_head_k    = 128
0.00.099.177 I print_info: n_embd_head_v    = 128
0.00.099.179 I print_info: n_gqa            = 1
0.00.099.181 I print_info: n_embd_k_gqa     = 2048
0.00.099.183 I print_info: n_embd_v_gqa     = 2048
0.00.099.185 I print_info: f_norm_eps       = 1.0e-05
0.00.099.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.187 I print_info: f_logit_scale    = 0.0e+00
0.00.099.187 I print_info: f_attn_scale     = 0.0e+00
0.00.099.188 I print_info: n_ff             = 8192
0.00.099.189 I print_info: n_expert         = 0
0.00.099.189 I print_info: n_expert_used    = 0
0.00.099.190 I print_info: causal attn      = 1
0.00.099.190 I print_info: pooling type     = 0
0.00.099.190 I print_info: rope type        = 2
0.00.099.191 I print_info: rope scaling     = linear
0.00.099.192 I print_info: freq_base_train  = 10000.0
0.00.099.193 I print_info: freq_scale_train = 1
0.00.099.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.194 I print_info: rope_finetuned   = unknown
0.00.099.194 I print_info: ssm_d_conv       = 0
0.00.099.195 I print_info: ssm_d_inner      = 0
0.00.099.195 I print_info: ssm_d_state      = 0
0.00.099.196 I print_info: ssm_dt_rank      = 0
0.00.099.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.197 I print_info: model type       = 1.4B
0.00.099.198 I print_info: model params     = 1.41 B
0.00.099.198 I print_info: general.name     = 1.4B
0.00.099.202 I print_info: vocab type       = BPE
0.00.099.202 I print_info: n_vocab          = 50304
0.00.099.203 I print_info: n_merges         = 50009
0.00.099.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: LF token         = 187 'Ċ'
0.00.099.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.208 I print_info: max token length = 1024
0.00.099.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.813 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.824 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.422 I llama_context: constructing llama_context
0.00.534.432 I llama_context: n_seq_max     = 1
0.00.534.432 I llama_context: n_ctx         = 2048
0.00.534.433 I llama_context: n_ctx_per_seq = 2048
0.00.534.433 I llama_context: n_batch       = 2048
0.00.534.433 I llama_context: n_ubatch      = 512
0.00.534.434 I llama_context: causal_attn   = 1
0.00.534.434 I llama_context: flash_attn    = 0
0.00.534.439 I llama_context: freq_base     = 10000.0
0.00.534.440 I llama_context: freq_scale    = 1
0.00.534.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.959 I init:        CPU KV buffer size =   384.00 MiB
0.00.651.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.600 I llama_context: graph nodes  = 1015
0.00.661.600 I llama_context: graph splits = 1
0.00.661.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.768 I llama_context: constructing llama_context
0.01.015.789 I llama_context: n_seq_max     = 1
0.01.015.789 I llama_context: n_ctx         = 2048
0.01.015.790 I llama_context: n_ctx_per_seq = 2048
0.01.015.790 I llama_context: n_batch       = 2048
0.01.015.791 I llama_context: n_ubatch      = 512
0.01.015.791 I llama_context: causal_attn   = 1
0.01.015.792 I llama_context: flash_attn    = 0
0.01.015.796 I llama_context: freq_base     = 10000.0
0.01.015.797 I llama_context: freq_scale    = 1
0.01.015.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.130.827 I init:        CPU KV buffer size =   384.00 MiB
0.01.130.849 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.305 I llama_context: graph nodes  = 1015
0.01.140.306 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.358 I llama_context: constructing llama_context
0.01.448.375 I llama_context: n_seq_max     = 1
0.01.448.376 I llama_context: n_ctx         = 2048
0.01.448.376 I llama_context: n_ctx_per_seq = 2048
0.01.448.376 I llama_context: n_batch       = 2048
0.01.448.377 I llama_context: n_ubatch      = 512
0.01.448.377 I llama_context: causal_attn   = 1
0.01.448.378 I llama_context: flash_attn    = 0
0.01.448.383 I llama_context: freq_base     = 10000.0
0.01.448.384 I llama_context: freq_scale    = 1
0.01.448.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.562.675 I init:        CPU KV buffer size =   384.00 MiB
0.01.562.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.205 I llama_context: graph nodes  = 1015
0.01.572.206 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.054s
user	0m6.457s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5256 (d1a459334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.726 I print_info: file type   = Q4_0
0.00.029.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.825 I load: special tokens cache size = 25
0.00.096.413 I load: token to piece cache size = 0.2984 MB
0.00.096.437 I print_info: arch             = gptneox
0.00.096.438 I print_info: vocab_only       = 0
0.00.096.438 I print_info: n_ctx_train      = 2048
0.00.096.439 I print_info: n_embd           = 2048
0.00.096.439 I print_info: n_layer          = 24
0.00.096.460 I print_info: n_head           = 16
0.00.096.462 I print_info: n_head_kv        = 16
0.00.096.463 I print_info: n_rot            = 32
0.00.096.463 I print_info: n_swa            = 0
0.00.096.464 I print_info: n_swa_pattern    = 1
0.00.096.464 I print_info: n_embd_head_k    = 128
0.00.096.465 I print_info: n_embd_head_v    = 128
0.00.096.468 I print_info: n_gqa            = 1
0.00.096.470 I print_info: n_embd_k_gqa     = 2048
0.00.096.472 I print_info: n_embd_v_gqa     = 2048
0.00.096.473 I print_info: f_norm_eps       = 1.0e-05
0.00.096.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.476 I print_info: f_logit_scale    = 0.0e+00
0.00.096.476 I print_info: f_attn_scale     = 0.0e+00
0.00.096.478 I print_info: n_ff             = 8192
0.00.096.478 I print_info: n_expert         = 0
0.00.096.478 I print_info: n_expert_used    = 0
0.00.096.479 I print_info: causal attn      = 1
0.00.096.479 I print_info: pooling type     = 0
0.00.096.480 I print_info: rope type        = 2
0.00.096.480 I print_info: rope scaling     = linear
0.00.096.482 I print_info: freq_base_train  = 10000.0
0.00.096.483 I print_info: freq_scale_train = 1
0.00.096.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.484 I print_info: rope_finetuned   = unknown
0.00.096.484 I print_info: ssm_d_conv       = 0
0.00.096.485 I print_info: ssm_d_inner      = 0
0.00.096.485 I print_info: ssm_d_state      = 0
0.00.096.485 I print_info: ssm_dt_rank      = 0
0.00.096.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.488 I print_info: model type       = 1.4B
0.00.096.489 I print_info: model params     = 1.41 B
0.00.096.489 I print_info: general.name     = 1.4B
0.00.096.492 I print_info: vocab type       = BPE
0.00.096.494 I print_info: n_vocab          = 50304
0.00.096.494 I print_info: n_merges         = 50009
0.00.096.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.497 I print_info: LF token         = 187 'Ċ'
0.00.096.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.498 I print_info: max token length = 1024
0.00.096.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.825 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.836 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.637 I llama_context: constructing llama_context
0.00.522.646 I llama_context: n_seq_max     = 1
0.00.522.647 I llama_context: n_ctx         = 2048
0.00.522.647 I llama_context: n_ctx_per_seq = 2048
0.00.522.648 I llama_context: n_batch       = 2048
0.00.522.648 I llama_context: n_ubatch      = 512
0.00.522.649 I llama_context: causal_attn   = 1
0.00.522.649 I llama_context: flash_attn    = 1
0.00.522.654 I llama_context: freq_base     = 10000.0
0.00.522.654 I llama_context: freq_scale    = 1
0.00.522.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.458 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.511 I llama_context: graph nodes  = 920
0.00.646.511 I llama_context: graph splits = 1
0.00.646.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.985.009 I llama_context: constructing llama_context
0.00.985.032 I llama_context: n_seq_max     = 1
0.00.985.032 I llama_context: n_ctx         = 2048
0.00.985.033 I llama_context: n_ctx_per_seq = 2048
0.00.985.033 I llama_context: n_batch       = 2048
0.00.985.033 I llama_context: n_ubatch      = 512
0.00.985.034 I llama_context: causal_attn   = 1
0.00.985.034 I llama_context: flash_attn    = 1
0.00.985.039 I llama_context: freq_base     = 10000.0
0.00.985.040 I llama_context: freq_scale    = 1
0.00.985.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.094.225 I init:        CPU KV buffer size =   384.00 MiB
0.01.094.247 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.310 I llama_context: graph nodes  = 920
0.01.103.310 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.397.998 I llama_context: constructing llama_context
0.01.398.015 I llama_context: n_seq_max     = 1
0.01.398.016 I llama_context: n_ctx         = 2048
0.01.398.016 I llama_context: n_ctx_per_seq = 2048
0.01.398.016 I llama_context: n_batch       = 2048
0.01.398.017 I llama_context: n_ubatch      = 512
0.01.398.017 I llama_context: causal_attn   = 1
0.01.398.018 I llama_context: flash_attn    = 1
0.01.398.025 I llama_context: freq_base     = 10000.0
0.01.398.026 I llama_context: freq_scale    = 1
0.01.398.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.506.427 I init:        CPU KV buffer size =   384.00 MiB
0.01.506.449 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.515.502 I llama_context: graph nodes  = 920
0.01.515.503 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.980s
user	0m6.176s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.36system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912016maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
