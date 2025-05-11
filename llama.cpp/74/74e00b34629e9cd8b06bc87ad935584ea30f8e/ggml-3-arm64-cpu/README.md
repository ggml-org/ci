## Summary

- status:  SUCCESS ✅
- runtime: 5:00.75
- date:    Sun May 11 14:14:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7474e00b34629e9cd8b06bc87ad935584ea30f8e
- author:  Johannes Gäßler
```
CUDA: fix crash with partial offloading of MoE (#13439)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    6.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.52 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.65 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  72.62 sec*proc (30 tests)

Total Test time (real) =  72.64 sec

real	1m12.647s
user	1m20.710s
sys	0m1.075s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
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
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
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
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
26/30 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  26.15 sec*proc (30 tests)

Total Test time (real) =  26.17 sec

real	0m26.175s
user	0m27.035s
sys	0m1.171s
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
0.00.000.241 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.519 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.520 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.521 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.522 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.523 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.524 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.293 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.301 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.302 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.302 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.304 I llama_model_loader: - type  f32:  124 tensors
0.00.011.305 I llama_model_loader: - type  f16:   73 tensors
0.00.011.307 I print_info: file format = GGUF V3 (latest)
0.00.011.308 I print_info: file type   = F16
0.00.011.310 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.248 I load: special tokens cache size = 5
0.00.037.139 I load: token to piece cache size = 0.2032 MB
0.00.037.162 I print_info: arch             = bert
0.00.037.163 I print_info: vocab_only       = 0
0.00.037.163 I print_info: n_ctx_train      = 512
0.00.037.164 I print_info: n_embd           = 384
0.00.037.164 I print_info: n_layer          = 12
0.00.037.183 I print_info: n_head           = 12
0.00.037.185 I print_info: n_head_kv        = 12
0.00.037.186 I print_info: n_rot            = 32
0.00.037.188 I print_info: n_swa            = 0
0.00.037.188 I print_info: n_swa_pattern    = 1
0.00.037.189 I print_info: n_embd_head_k    = 32
0.00.037.189 I print_info: n_embd_head_v    = 32
0.00.037.191 I print_info: n_gqa            = 1
0.00.037.193 I print_info: n_embd_k_gqa     = 384
0.00.037.195 I print_info: n_embd_v_gqa     = 384
0.00.037.196 I print_info: f_norm_eps       = 1.0e-12
0.00.037.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.200 I print_info: f_logit_scale    = 0.0e+00
0.00.037.200 I print_info: f_attn_scale     = 0.0e+00
0.00.037.203 I print_info: n_ff             = 1536
0.00.037.203 I print_info: n_expert         = 0
0.00.037.203 I print_info: n_expert_used    = 0
0.00.037.204 I print_info: causal attn      = 0
0.00.037.204 I print_info: pooling type     = 2
0.00.037.205 I print_info: rope type        = 2
0.00.037.205 I print_info: rope scaling     = linear
0.00.037.207 I print_info: freq_base_train  = 10000.0
0.00.037.208 I print_info: freq_scale_train = 1
0.00.037.208 I print_info: n_ctx_orig_yarn  = 512
0.00.037.209 I print_info: rope_finetuned   = unknown
0.00.037.209 I print_info: ssm_d_conv       = 0
0.00.037.210 I print_info: ssm_d_inner      = 0
0.00.037.210 I print_info: ssm_d_state      = 0
0.00.037.211 I print_info: ssm_dt_rank      = 0
0.00.037.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.212 I print_info: model type       = 33M
0.00.037.213 I print_info: model params     = 33.21 M
0.00.037.214 I print_info: general.name     = Bge Small
0.00.037.218 I print_info: vocab type       = WPM
0.00.037.219 I print_info: n_vocab          = 30522
0.00.037.219 I print_info: n_merges         = 0
0.00.037.219 I print_info: BOS token        = 101 '[CLS]'
0.00.037.220 I print_info: UNK token        = 100 '[UNK]'
0.00.037.221 I print_info: SEP token        = 102 '[SEP]'
0.00.037.221 I print_info: PAD token        = 0 '[PAD]'
0.00.037.221 I print_info: MASK token       = 103 '[MASK]'
0.00.037.222 I print_info: LF token         = 0 '[PAD]'
0.00.037.222 I print_info: max token length = 21
0.00.037.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.143 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.095 I llama_context: constructing llama_context
0.00.044.102 I llama_context: n_seq_max     = 1
0.00.044.103 I llama_context: n_ctx         = 512
0.00.044.103 I llama_context: n_ctx_per_seq = 512
0.00.044.104 I llama_context: n_batch       = 2048
0.00.044.104 I llama_context: n_ubatch      = 2048
0.00.044.104 I llama_context: causal_attn   = 0
0.00.044.105 I llama_context: flash_attn    = 0
0.00.044.108 I llama_context: freq_base     = 10000.0
0.00.044.109 I llama_context: freq_scale    = 1
0.00.044.134 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.145 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.171 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.055.347 I 
0.00.055.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.813 I llama_perf_context_print:        load time =      55.04 ms
0.00.059.815 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3172.37 tokens per second)
0.00.059.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.818 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.077s
user	0m0.089s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.540 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.542 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.548 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.549 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.550 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.010 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.253 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.254 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.255 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.256 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.256 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.257 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.258 I llama_model_loader: - type  f32:  124 tensors
0.00.011.259 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.261 I print_info: file format = GGUF V3 (latest)
0.00.011.262 I print_info: file type   = Q8_0
0.00.011.264 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.187 I load: special tokens cache size = 5
0.00.034.701 I load: token to piece cache size = 0.2032 MB
0.00.034.720 I print_info: arch             = bert
0.00.034.721 I print_info: vocab_only       = 0
0.00.034.721 I print_info: n_ctx_train      = 512
0.00.034.721 I print_info: n_embd           = 384
0.00.034.722 I print_info: n_layer          = 12
0.00.034.742 I print_info: n_head           = 12
0.00.034.743 I print_info: n_head_kv        = 12
0.00.034.744 I print_info: n_rot            = 32
0.00.034.744 I print_info: n_swa            = 0
0.00.034.745 I print_info: n_swa_pattern    = 1
0.00.034.745 I print_info: n_embd_head_k    = 32
0.00.034.745 I print_info: n_embd_head_v    = 32
0.00.034.748 I print_info: n_gqa            = 1
0.00.034.750 I print_info: n_embd_k_gqa     = 384
0.00.034.752 I print_info: n_embd_v_gqa     = 384
0.00.034.753 I print_info: f_norm_eps       = 1.0e-12
0.00.034.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.756 I print_info: f_logit_scale    = 0.0e+00
0.00.034.756 I print_info: f_attn_scale     = 0.0e+00
0.00.034.758 I print_info: n_ff             = 1536
0.00.034.759 I print_info: n_expert         = 0
0.00.034.759 I print_info: n_expert_used    = 0
0.00.034.759 I print_info: causal attn      = 0
0.00.034.760 I print_info: pooling type     = 2
0.00.034.760 I print_info: rope type        = 2
0.00.034.761 I print_info: rope scaling     = linear
0.00.034.763 I print_info: freq_base_train  = 10000.0
0.00.034.763 I print_info: freq_scale_train = 1
0.00.034.764 I print_info: n_ctx_orig_yarn  = 512
0.00.034.764 I print_info: rope_finetuned   = unknown
0.00.034.764 I print_info: ssm_d_conv       = 0
0.00.034.765 I print_info: ssm_d_inner      = 0
0.00.034.766 I print_info: ssm_d_state      = 0
0.00.034.767 I print_info: ssm_dt_rank      = 0
0.00.034.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.768 I print_info: model type       = 33M
0.00.034.769 I print_info: model params     = 33.21 M
0.00.034.770 I print_info: general.name     = Bge Small
0.00.034.773 I print_info: vocab type       = WPM
0.00.034.775 I print_info: n_vocab          = 30522
0.00.034.775 I print_info: n_merges         = 0
0.00.034.776 I print_info: BOS token        = 101 '[CLS]'
0.00.034.776 I print_info: UNK token        = 100 '[UNK]'
0.00.034.776 I print_info: SEP token        = 102 '[SEP]'
0.00.034.777 I print_info: PAD token        = 0 '[PAD]'
0.00.034.777 I print_info: MASK token       = 103 '[MASK]'
0.00.034.778 I print_info: LF token         = 0 '[PAD]'
0.00.034.778 I print_info: max token length = 21
0.00.034.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.703 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.614 I llama_context: constructing llama_context
0.00.039.621 I llama_context: n_seq_max     = 1
0.00.039.622 I llama_context: n_ctx         = 512
0.00.039.622 I llama_context: n_ctx_per_seq = 512
0.00.039.622 I llama_context: n_batch       = 2048
0.00.039.623 I llama_context: n_ubatch      = 2048
0.00.039.624 I llama_context: causal_attn   = 0
0.00.039.624 I llama_context: flash_attn    = 0
0.00.039.626 I llama_context: freq_base     = 10000.0
0.00.039.627 I llama_context: freq_scale    = 1
0.00.039.652 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.741 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.665 I 
0.00.050.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.859 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.044 I llama_perf_context_print:        load time =      50.33 ms
0.00.055.047 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3272.73 tokens per second)
0.00.055.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.050 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.070s
user	0m0.083s
sys	0m0.017s
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
0.00.000.244 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.819 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.851 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.858 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.859 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.860 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.862 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.864 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.864 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.865 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.866 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.873 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.875 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.912 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.022 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.022 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.023 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.024 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.025 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.026 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.027 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.028 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.028 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.033 I llama_model_loader: - type  f32:   40 tensors
0.00.029.033 I llama_model_loader: - type  f16:   30 tensors
0.00.029.036 I print_info: file format = GGUF V3 (latest)
0.00.029.037 I print_info: file type   = F16
0.00.029.041 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.519 W load: empty token at index 5
0.00.055.095 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.049 I load: special tokens cache size = 5
0.00.768.132 I load: token to piece cache size = 1.5060 MB
0.00.768.159 I print_info: arch             = jina-bert-v2
0.00.768.160 I print_info: vocab_only       = 0
0.00.768.160 I print_info: n_ctx_train      = 8192
0.00.768.161 I print_info: n_embd           = 384
0.00.768.161 I print_info: n_layer          = 4
0.00.768.182 I print_info: n_head           = 12
0.00.768.192 I print_info: n_head_kv        = 12
0.00.768.192 I print_info: n_rot            = 32
0.00.768.192 I print_info: n_swa            = 0
0.00.768.193 I print_info: n_swa_pattern    = 1
0.00.768.193 I print_info: n_embd_head_k    = 32
0.00.768.194 I print_info: n_embd_head_v    = 32
0.00.768.196 I print_info: n_gqa            = 1
0.00.768.197 I print_info: n_embd_k_gqa     = 384
0.00.768.199 I print_info: n_embd_v_gqa     = 384
0.00.768.201 I print_info: f_norm_eps       = 1.0e-12
0.00.768.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.203 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.204 I print_info: f_logit_scale    = 0.0e+00
0.00.768.204 I print_info: f_attn_scale     = 0.0e+00
0.00.768.206 I print_info: n_ff             = 1536
0.00.768.206 I print_info: n_expert         = 0
0.00.768.207 I print_info: n_expert_used    = 0
0.00.768.207 I print_info: causal attn      = 0
0.00.768.207 I print_info: pooling type     = -1
0.00.768.208 I print_info: rope type        = -1
0.00.768.208 I print_info: rope scaling     = linear
0.00.768.210 I print_info: freq_base_train  = 10000.0
0.00.768.211 I print_info: freq_scale_train = 1
0.00.768.212 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.212 I print_info: rope_finetuned   = unknown
0.00.768.213 I print_info: ssm_d_conv       = 0
0.00.768.213 I print_info: ssm_d_inner      = 0
0.00.768.215 I print_info: ssm_d_state      = 0
0.00.768.215 I print_info: ssm_dt_rank      = 0
0.00.768.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.217 I print_info: model type       = 33M
0.00.768.218 I print_info: model params     = 32.90 M
0.00.768.218 I print_info: general.name     = Jina Bert Implementation
0.00.768.221 I print_info: vocab type       = BPE
0.00.768.223 I print_info: n_vocab          = 61056
0.00.768.223 I print_info: n_merges         = 39382
0.00.768.224 I print_info: BOS token        = 0 '<s>'
0.00.768.224 I print_info: EOS token        = 2 '</s>'
0.00.768.225 I print_info: UNK token        = 3 '<unk>'
0.00.768.225 I print_info: SEP token        = 2 '</s>'
0.00.768.226 I print_info: PAD token        = 1 '<pad>'
0.00.768.227 I print_info: MASK token       = 4 '<mask>'
0.00.768.228 I print_info: EOG token        = 2 '</s>'
0.00.768.228 I print_info: max token length = 45
0.00.768.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.610 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.564 I llama_context: constructing llama_context
0.00.773.572 I llama_context: n_seq_max     = 1
0.00.773.572 I llama_context: n_ctx         = 8192
0.00.773.573 I llama_context: n_ctx_per_seq = 8192
0.00.773.573 I llama_context: n_batch       = 2048
0.00.773.573 I llama_context: n_ubatch      = 2048
0.00.773.574 I llama_context: causal_attn   = 0
0.00.773.574 I llama_context: flash_attn    = 0
0.00.773.577 I llama_context: freq_base     = 10000.0
0.00.773.578 I llama_context: freq_scale    = 1
0.00.773.603 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.782.580 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.606 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.784.009 I 
0.00.784.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.337 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.347 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.354 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.354 I main: number of tokens in prompt = 13
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


0.00.784.360 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.360 I main: number of tokens in prompt = 40
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


0.00.784.455 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.943 I llama_perf_context_print:        load time =     783.67 ms
0.00.790.954 I llama_perf_context_print: prompt eval time =       6.38 ms /    62 tokens (    0.10 ms per token,  9714.82 tokens per second)
0.00.790.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.980 I llama_perf_context_print:       total time =       6.96 ms /    63 tokens

real	0m0.817s
user	0m0.845s
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
0.00.000.258 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type  f16:   98 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = all F32 (guessed)
0.00.030.233 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.917 I load: special tokens cache size = 25
0.00.099.824 I load: token to piece cache size = 0.2984 MB
0.00.099.848 I print_info: arch             = gptneox
0.00.099.849 I print_info: vocab_only       = 0
0.00.099.850 I print_info: n_ctx_train      = 2048
0.00.099.850 I print_info: n_embd           = 2048
0.00.099.851 I print_info: n_layer          = 24
0.00.099.871 I print_info: n_head           = 16
0.00.099.878 I print_info: n_head_kv        = 16
0.00.099.878 I print_info: n_rot            = 32
0.00.099.879 I print_info: n_swa            = 0
0.00.099.879 I print_info: n_swa_pattern    = 1
0.00.099.880 I print_info: n_embd_head_k    = 128
0.00.099.880 I print_info: n_embd_head_v    = 128
0.00.099.883 I print_info: n_gqa            = 1
0.00.099.885 I print_info: n_embd_k_gqa     = 2048
0.00.099.887 I print_info: n_embd_v_gqa     = 2048
0.00.099.888 I print_info: f_norm_eps       = 1.0e-05
0.00.099.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.890 I print_info: f_logit_scale    = 0.0e+00
0.00.099.891 I print_info: f_attn_scale     = 0.0e+00
0.00.099.892 I print_info: n_ff             = 8192
0.00.099.893 I print_info: n_expert         = 0
0.00.099.893 I print_info: n_expert_used    = 0
0.00.099.894 I print_info: causal attn      = 1
0.00.099.894 I print_info: pooling type     = 0
0.00.099.894 I print_info: rope type        = 2
0.00.099.895 I print_info: rope scaling     = linear
0.00.099.897 I print_info: freq_base_train  = 10000.0
0.00.099.897 I print_info: freq_scale_train = 1
0.00.099.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.898 I print_info: rope_finetuned   = unknown
0.00.099.898 I print_info: ssm_d_conv       = 0
0.00.099.899 I print_info: ssm_d_inner      = 0
0.00.099.899 I print_info: ssm_d_state      = 0
0.00.099.900 I print_info: ssm_dt_rank      = 0
0.00.099.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.902 I print_info: model type       = 1.4B
0.00.099.902 I print_info: model params     = 1.41 B
0.00.099.903 I print_info: general.name     = 1.4B
0.00.099.906 I print_info: vocab type       = BPE
0.00.099.907 I print_info: n_vocab          = 50304
0.00.099.908 I print_info: n_merges         = 50009
0.00.099.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: LF token         = 187 'Ċ'
0.00.099.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: max token length = 1024
0.00.099.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.987 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.648 I llama_context: constructing llama_context
0.00.270.655 I llama_context: n_seq_max     = 1
0.00.270.656 I llama_context: n_ctx         = 2048
0.00.270.656 I llama_context: n_ctx_per_seq = 2048
0.00.270.657 I llama_context: n_batch       = 2048
0.00.270.657 I llama_context: n_ubatch      = 512
0.00.270.657 I llama_context: causal_attn   = 1
0.00.270.658 I llama_context: flash_attn    = 0
0.00.270.660 I llama_context: freq_base     = 10000.0
0.00.270.661 I llama_context: freq_scale    = 1
0.00.270.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.701 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.397.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.613 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.559 I llama_context: graph nodes  = 1015
0.00.407.560 I llama_context: graph splits = 1
0.00.407.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.645 I main: llama threadpool init, n_threads = 8
0.00.470.661 I 
0.00.470.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.744 I 
0.00.470.842 I sampler seed: 1234
0.00.470.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.887 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.159.254 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19029.75 tokens per second)
0.03.159.267 I llama_perf_context_print:        load time =     468.44 ms
0.03.159.276 I llama_perf_context_print: prompt eval time =      99.67 ms /     7 tokens (   14.24 ms per token,    70.23 tokens per second)
0.03.159.284 I llama_perf_context_print:        eval time =    2577.47 ms /    63 runs   (   40.91 ms per token,    24.44 tokens per second)
0.03.159.293 I llama_perf_context_print:       total time =    2690.31 ms /    70 tokens

real	0m3.326s
user	0m21.679s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.348 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type  f16:   98 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = all F32 (guessed)
0.00.029.923 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.169 I load: special tokens cache size = 25
0.00.100.042 I load: token to piece cache size = 0.2984 MB
0.00.100.068 I print_info: arch             = gptneox
0.00.100.069 I print_info: vocab_only       = 0
0.00.100.069 I print_info: n_ctx_train      = 2048
0.00.100.070 I print_info: n_embd           = 2048
0.00.100.070 I print_info: n_layer          = 24
0.00.100.092 I print_info: n_head           = 16
0.00.100.100 I print_info: n_head_kv        = 16
0.00.100.101 I print_info: n_rot            = 32
0.00.100.101 I print_info: n_swa            = 0
0.00.100.102 I print_info: n_swa_pattern    = 1
0.00.100.102 I print_info: n_embd_head_k    = 128
0.00.100.103 I print_info: n_embd_head_v    = 128
0.00.100.105 I print_info: n_gqa            = 1
0.00.100.106 I print_info: n_embd_k_gqa     = 2048
0.00.100.108 I print_info: n_embd_v_gqa     = 2048
0.00.100.110 I print_info: f_norm_eps       = 1.0e-05
0.00.100.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.112 I print_info: f_logit_scale    = 0.0e+00
0.00.100.113 I print_info: f_attn_scale     = 0.0e+00
0.00.100.114 I print_info: n_ff             = 8192
0.00.100.114 I print_info: n_expert         = 0
0.00.100.115 I print_info: n_expert_used    = 0
0.00.100.115 I print_info: causal attn      = 1
0.00.100.116 I print_info: pooling type     = 0
0.00.100.116 I print_info: rope type        = 2
0.00.100.117 I print_info: rope scaling     = linear
0.00.100.118 I print_info: freq_base_train  = 10000.0
0.00.100.119 I print_info: freq_scale_train = 1
0.00.100.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.120 I print_info: rope_finetuned   = unknown
0.00.100.120 I print_info: ssm_d_conv       = 0
0.00.100.121 I print_info: ssm_d_inner      = 0
0.00.100.121 I print_info: ssm_d_state      = 0
0.00.100.121 I print_info: ssm_dt_rank      = 0
0.00.100.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.122 I print_info: model type       = 1.4B
0.00.100.123 I print_info: model params     = 1.41 B
0.00.100.123 I print_info: general.name     = 1.4B
0.00.100.126 I print_info: vocab type       = BPE
0.00.100.128 I print_info: n_vocab          = 50304
0.00.100.128 I print_info: n_merges         = 50009
0.00.100.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.131 I print_info: LF token         = 187 'Ċ'
0.00.100.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: max token length = 1024
0.00.100.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.327 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.990 I llama_context: constructing llama_context
0.00.271.999 I llama_context: n_seq_max     = 1
0.00.272.000 I llama_context: n_ctx         = 128
0.00.272.000 I llama_context: n_ctx_per_seq = 128
0.00.272.000 I llama_context: n_batch       = 128
0.00.272.001 I llama_context: n_ubatch      = 128
0.00.272.001 I llama_context: causal_attn   = 1
0.00.272.002 I llama_context: flash_attn    = 0
0.00.272.005 I llama_context: freq_base     = 10000.0
0.00.272.005 I llama_context: freq_scale    = 1
0.00.272.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.050 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.513 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.402 I llama_context: graph nodes  = 1015
0.00.291.403 I llama_context: graph splits = 1
0.00.291.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.814 I 
0.00.344.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.925 I perplexity: tokenizing the input ..
0.00.353.755 I perplexity: tokenization took 8.824 ms
0.00.353.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.111 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.088 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.131 I llama_perf_context_print:        load time =     344.39 ms
0.01.498.133 I llama_perf_context_print: prompt eval time =    1140.76 ms /   128 tokens (    8.91 ms per token,   112.21 tokens per second)
0.01.498.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.136 I llama_perf_context_print:       total time =    1153.34 ms /   129 tokens

real	0m1.639s
user	0m9.611s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q8_0
0.00.030.207 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.100 I load: special tokens cache size = 25
0.00.100.007 I load: token to piece cache size = 0.2984 MB
0.00.100.032 I print_info: arch             = gptneox
0.00.100.033 I print_info: vocab_only       = 0
0.00.100.033 I print_info: n_ctx_train      = 2048
0.00.100.034 I print_info: n_embd           = 2048
0.00.100.034 I print_info: n_layer          = 24
0.00.100.056 I print_info: n_head           = 16
0.00.100.064 I print_info: n_head_kv        = 16
0.00.100.064 I print_info: n_rot            = 32
0.00.100.065 I print_info: n_swa            = 0
0.00.100.065 I print_info: n_swa_pattern    = 1
0.00.100.066 I print_info: n_embd_head_k    = 128
0.00.100.066 I print_info: n_embd_head_v    = 128
0.00.100.068 I print_info: n_gqa            = 1
0.00.100.070 I print_info: n_embd_k_gqa     = 2048
0.00.100.072 I print_info: n_embd_v_gqa     = 2048
0.00.100.073 I print_info: f_norm_eps       = 1.0e-05
0.00.100.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.076 I print_info: f_logit_scale    = 0.0e+00
0.00.100.077 I print_info: f_attn_scale     = 0.0e+00
0.00.100.078 I print_info: n_ff             = 8192
0.00.100.079 I print_info: n_expert         = 0
0.00.100.079 I print_info: n_expert_used    = 0
0.00.100.080 I print_info: causal attn      = 1
0.00.100.080 I print_info: pooling type     = 0
0.00.100.080 I print_info: rope type        = 2
0.00.100.081 I print_info: rope scaling     = linear
0.00.100.082 I print_info: freq_base_train  = 10000.0
0.00.100.083 I print_info: freq_scale_train = 1
0.00.100.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.084 I print_info: rope_finetuned   = unknown
0.00.100.084 I print_info: ssm_d_conv       = 0
0.00.100.085 I print_info: ssm_d_inner      = 0
0.00.100.086 I print_info: ssm_d_state      = 0
0.00.100.086 I print_info: ssm_dt_rank      = 0
0.00.100.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.087 I print_info: model type       = 1.4B
0.00.100.088 I print_info: model params     = 1.41 B
0.00.100.088 I print_info: general.name     = 1.4B
0.00.100.091 I print_info: vocab type       = BPE
0.00.100.093 I print_info: n_vocab          = 50304
0.00.100.093 I print_info: n_merges         = 50009
0.00.100.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: LF token         = 187 'Ċ'
0.00.100.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.098 I print_info: max token length = 1024
0.00.100.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.469 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.136 I llama_context: constructing llama_context
0.00.169.144 I llama_context: n_seq_max     = 1
0.00.169.145 I llama_context: n_ctx         = 2048
0.00.169.145 I llama_context: n_ctx_per_seq = 2048
0.00.169.146 I llama_context: n_batch       = 2048
0.00.169.146 I llama_context: n_ubatch      = 512
0.00.169.147 I llama_context: causal_attn   = 1
0.00.169.147 I llama_context: flash_attn    = 0
0.00.169.149 I llama_context: freq_base     = 10000.0
0.00.169.150 I llama_context: freq_scale    = 1
0.00.169.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.191 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.712 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.733 I llama_context: graph nodes  = 1015
0.00.306.733 I llama_context: graph splits = 1
0.00.306.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.176 I main: llama threadpool init, n_threads = 8
0.00.350.192 I 
0.00.350.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.279 I 
0.00.350.379 I sampler seed: 1234
0.00.350.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.398 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.041.878 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.041.891 I llama_perf_context_print:        load time =     347.96 ms
0.02.041.900 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.15 tokens per second)
0.02.041.910 I llama_perf_context_print:        eval time =    1606.25 ms /    63 runs   (   25.50 ms per token,    39.22 tokens per second)
0.02.041.925 I llama_perf_context_print:       total time =    1693.41 ms /    70 tokens

real	0m2.137s
user	0m13.560s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.431 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q8_0
0.00.030.436 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.856 I load: special tokens cache size = 25
0.00.103.714 I load: token to piece cache size = 0.2984 MB
0.00.103.738 I print_info: arch             = gptneox
0.00.103.739 I print_info: vocab_only       = 0
0.00.103.740 I print_info: n_ctx_train      = 2048
0.00.103.740 I print_info: n_embd           = 2048
0.00.103.741 I print_info: n_layer          = 24
0.00.103.762 I print_info: n_head           = 16
0.00.103.771 I print_info: n_head_kv        = 16
0.00.103.772 I print_info: n_rot            = 32
0.00.103.772 I print_info: n_swa            = 0
0.00.103.772 I print_info: n_swa_pattern    = 1
0.00.103.773 I print_info: n_embd_head_k    = 128
0.00.103.773 I print_info: n_embd_head_v    = 128
0.00.103.775 I print_info: n_gqa            = 1
0.00.103.777 I print_info: n_embd_k_gqa     = 2048
0.00.103.779 I print_info: n_embd_v_gqa     = 2048
0.00.103.781 I print_info: f_norm_eps       = 1.0e-05
0.00.103.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.783 I print_info: f_logit_scale    = 0.0e+00
0.00.103.784 I print_info: f_attn_scale     = 0.0e+00
0.00.103.785 I print_info: n_ff             = 8192
0.00.103.785 I print_info: n_expert         = 0
0.00.103.786 I print_info: n_expert_used    = 0
0.00.103.786 I print_info: causal attn      = 1
0.00.103.787 I print_info: pooling type     = 0
0.00.103.787 I print_info: rope type        = 2
0.00.103.788 I print_info: rope scaling     = linear
0.00.103.789 I print_info: freq_base_train  = 10000.0
0.00.103.790 I print_info: freq_scale_train = 1
0.00.103.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.791 I print_info: rope_finetuned   = unknown
0.00.103.791 I print_info: ssm_d_conv       = 0
0.00.103.791 I print_info: ssm_d_inner      = 0
0.00.103.792 I print_info: ssm_d_state      = 0
0.00.103.792 I print_info: ssm_dt_rank      = 0
0.00.103.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.793 I print_info: model type       = 1.4B
0.00.103.794 I print_info: model params     = 1.41 B
0.00.103.794 I print_info: general.name     = 1.4B
0.00.103.798 I print_info: vocab type       = BPE
0.00.103.800 I print_info: n_vocab          = 50304
0.00.103.800 I print_info: n_merges         = 50009
0.00.103.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.803 I print_info: LF token         = 187 'Ċ'
0.00.103.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: max token length = 1024
0.00.103.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.470 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.120 I llama_context: constructing llama_context
0.00.173.127 I llama_context: n_seq_max     = 1
0.00.173.128 I llama_context: n_ctx         = 128
0.00.173.128 I llama_context: n_ctx_per_seq = 128
0.00.173.128 I llama_context: n_batch       = 128
0.00.173.129 I llama_context: n_ubatch      = 128
0.00.173.129 I llama_context: causal_attn   = 1
0.00.173.130 I llama_context: flash_attn    = 0
0.00.173.132 I llama_context: freq_base     = 10000.0
0.00.173.133 I llama_context: freq_scale    = 1
0.00.173.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.177 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.599 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.340 I llama_context: graph nodes  = 1015
0.00.192.341 I llama_context: graph splits = 1
0.00.192.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.685 I 
0.00.225.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.791 I perplexity: tokenizing the input ..
0.00.234.925 I perplexity: tokenization took 9.128 ms
0.00.234.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.620 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.556 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.600 I llama_perf_context_print:        load time =     225.30 ms
0.01.405.602 I llama_perf_context_print: prompt eval time =    1167.12 ms /   128 tokens (    9.12 ms per token,   109.67 tokens per second)
0.01.405.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.605 I llama_perf_context_print:       total time =    1179.93 ms /   129 tokens

real	0m1.477s
user	0m9.551s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q4_0
0.00.029.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.235 I load: special tokens cache size = 25
0.00.099.300 I load: token to piece cache size = 0.2984 MB
0.00.099.323 I print_info: arch             = gptneox
0.00.099.323 I print_info: vocab_only       = 0
0.00.099.324 I print_info: n_ctx_train      = 2048
0.00.099.324 I print_info: n_embd           = 2048
0.00.099.325 I print_info: n_layer          = 24
0.00.099.345 I print_info: n_head           = 16
0.00.099.353 I print_info: n_head_kv        = 16
0.00.099.354 I print_info: n_rot            = 32
0.00.099.354 I print_info: n_swa            = 0
0.00.099.355 I print_info: n_swa_pattern    = 1
0.00.099.355 I print_info: n_embd_head_k    = 128
0.00.099.356 I print_info: n_embd_head_v    = 128
0.00.099.358 I print_info: n_gqa            = 1
0.00.099.360 I print_info: n_embd_k_gqa     = 2048
0.00.099.362 I print_info: n_embd_v_gqa     = 2048
0.00.099.364 I print_info: f_norm_eps       = 1.0e-05
0.00.099.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.367 I print_info: f_logit_scale    = 0.0e+00
0.00.099.367 I print_info: f_attn_scale     = 0.0e+00
0.00.099.369 I print_info: n_ff             = 8192
0.00.099.369 I print_info: n_expert         = 0
0.00.099.370 I print_info: n_expert_used    = 0
0.00.099.370 I print_info: causal attn      = 1
0.00.099.370 I print_info: pooling type     = 0
0.00.099.371 I print_info: rope type        = 2
0.00.099.371 I print_info: rope scaling     = linear
0.00.099.373 I print_info: freq_base_train  = 10000.0
0.00.099.373 I print_info: freq_scale_train = 1
0.00.099.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.375 I print_info: rope_finetuned   = unknown
0.00.099.375 I print_info: ssm_d_conv       = 0
0.00.099.376 I print_info: ssm_d_inner      = 0
0.00.099.376 I print_info: ssm_d_state      = 0
0.00.099.377 I print_info: ssm_dt_rank      = 0
0.00.099.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.378 I print_info: model type       = 1.4B
0.00.099.379 I print_info: model params     = 1.41 B
0.00.099.379 I print_info: general.name     = 1.4B
0.00.099.382 I print_info: vocab type       = BPE
0.00.099.383 I print_info: n_vocab          = 50304
0.00.099.384 I print_info: n_merges         = 50009
0.00.099.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.386 I print_info: LF token         = 187 'Ċ'
0.00.099.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.387 I print_info: max token length = 1024
0.00.099.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.235 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.243 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.918 I llama_context: constructing llama_context
0.00.524.926 I llama_context: n_seq_max     = 1
0.00.524.927 I llama_context: n_ctx         = 2048
0.00.524.927 I llama_context: n_ctx_per_seq = 2048
0.00.524.927 I llama_context: n_batch       = 2048
0.00.524.928 I llama_context: n_ubatch      = 512
0.00.524.928 I llama_context: causal_attn   = 1
0.00.524.929 I llama_context: flash_attn    = 0
0.00.524.935 I llama_context: freq_base     = 10000.0
0.00.524.935 I llama_context: freq_scale    = 1
0.00.524.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.978 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.637.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.637 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.731 I llama_context: graph nodes  = 1015
0.00.646.731 I llama_context: graph splits = 1
0.00.646.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.817 I main: llama threadpool init, n_threads = 8
0.00.685.832 I 
0.00.685.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.915 I 
0.00.686.013 I sampler seed: 1234
0.00.686.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.033 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.738.974 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.738.990 I llama_perf_context_print:        load time =     683.63 ms
0.01.738.999 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.00 tokens per second)
0.01.739.008 I llama_perf_context_print:        eval time =    1000.35 ms /    63 runs   (   15.88 ms per token,    62.98 tokens per second)
0.01.739.016 I llama_perf_context_print:       total time =    1054.86 ms /    70 tokens

real	0m1.851s
user	0m8.628s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.426 I print_info: file type   = Q4_0
0.00.030.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.669 I load: special tokens cache size = 25
0.00.103.499 I load: token to piece cache size = 0.2984 MB
0.00.103.524 I print_info: arch             = gptneox
0.00.103.531 I print_info: vocab_only       = 0
0.00.103.532 I print_info: n_ctx_train      = 2048
0.00.103.532 I print_info: n_embd           = 2048
0.00.103.532 I print_info: n_layer          = 24
0.00.103.555 I print_info: n_head           = 16
0.00.103.563 I print_info: n_head_kv        = 16
0.00.103.564 I print_info: n_rot            = 32
0.00.103.564 I print_info: n_swa            = 0
0.00.103.565 I print_info: n_swa_pattern    = 1
0.00.103.565 I print_info: n_embd_head_k    = 128
0.00.103.566 I print_info: n_embd_head_v    = 128
0.00.103.569 I print_info: n_gqa            = 1
0.00.103.571 I print_info: n_embd_k_gqa     = 2048
0.00.103.573 I print_info: n_embd_v_gqa     = 2048
0.00.103.574 I print_info: f_norm_eps       = 1.0e-05
0.00.103.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.577 I print_info: f_logit_scale    = 0.0e+00
0.00.103.578 I print_info: f_attn_scale     = 0.0e+00
0.00.103.579 I print_info: n_ff             = 8192
0.00.103.580 I print_info: n_expert         = 0
0.00.103.580 I print_info: n_expert_used    = 0
0.00.103.581 I print_info: causal attn      = 1
0.00.103.582 I print_info: pooling type     = 0
0.00.103.582 I print_info: rope type        = 2
0.00.103.591 I print_info: rope scaling     = linear
0.00.103.593 I print_info: freq_base_train  = 10000.0
0.00.103.593 I print_info: freq_scale_train = 1
0.00.103.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.594 I print_info: rope_finetuned   = unknown
0.00.103.595 I print_info: ssm_d_conv       = 0
0.00.103.595 I print_info: ssm_d_inner      = 0
0.00.103.596 I print_info: ssm_d_state      = 0
0.00.103.597 I print_info: ssm_dt_rank      = 0
0.00.103.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.599 I print_info: model type       = 1.4B
0.00.103.600 I print_info: model params     = 1.41 B
0.00.103.600 I print_info: general.name     = 1.4B
0.00.103.604 I print_info: vocab type       = BPE
0.00.103.605 I print_info: n_vocab          = 50304
0.00.103.606 I print_info: n_merges         = 50009
0.00.103.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.609 I print_info: LF token         = 187 'Ċ'
0.00.103.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.611 I print_info: max token length = 1024
0.00.103.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.858 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.866 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.325 I llama_context: constructing llama_context
0.00.534.334 I llama_context: n_seq_max     = 1
0.00.534.334 I llama_context: n_ctx         = 128
0.00.534.335 I llama_context: n_ctx_per_seq = 128
0.00.534.335 I llama_context: n_batch       = 128
0.00.534.336 I llama_context: n_ubatch      = 128
0.00.534.336 I llama_context: causal_attn   = 1
0.00.534.336 I llama_context: flash_attn    = 0
0.00.534.341 I llama_context: freq_base     = 10000.0
0.00.534.341 I llama_context: freq_scale    = 1
0.00.534.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.386 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.541.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.512 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.717 I llama_context: graph nodes  = 1015
0.00.550.717 I llama_context: graph splits = 1
0.00.550.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.467 I 
0.00.574.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.570 I perplexity: tokenizing the input ..
0.00.583.821 I perplexity: tokenization took 9.246 ms
0.00.583.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.905 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.859 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.902 I llama_perf_context_print:        load time =     574.07 ms
0.01.113.909 I llama_perf_context_print: prompt eval time =     526.49 ms /   128 tokens (    4.11 ms per token,   243.12 tokens per second)
0.01.113.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.911 I llama_perf_context_print:       total time =     539.46 ms /   129 tokens

real	0m1.210s
user	0m4.609s
sys	0m0.419s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q4_1
0.00.030.390 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.265 I load: special tokens cache size = 25
0.00.100.021 I load: token to piece cache size = 0.2984 MB
0.00.100.045 I print_info: arch             = gptneox
0.00.100.051 I print_info: vocab_only       = 0
0.00.100.052 I print_info: n_ctx_train      = 2048
0.00.100.052 I print_info: n_embd           = 2048
0.00.100.053 I print_info: n_layer          = 24
0.00.100.075 I print_info: n_head           = 16
0.00.100.083 I print_info: n_head_kv        = 16
0.00.100.084 I print_info: n_rot            = 32
0.00.100.084 I print_info: n_swa            = 0
0.00.100.085 I print_info: n_swa_pattern    = 1
0.00.100.085 I print_info: n_embd_head_k    = 128
0.00.100.086 I print_info: n_embd_head_v    = 128
0.00.100.088 I print_info: n_gqa            = 1
0.00.100.090 I print_info: n_embd_k_gqa     = 2048
0.00.100.092 I print_info: n_embd_v_gqa     = 2048
0.00.100.094 I print_info: f_norm_eps       = 1.0e-05
0.00.100.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.097 I print_info: f_logit_scale    = 0.0e+00
0.00.100.098 I print_info: f_attn_scale     = 0.0e+00
0.00.100.099 I print_info: n_ff             = 8192
0.00.100.099 I print_info: n_expert         = 0
0.00.100.101 I print_info: n_expert_used    = 0
0.00.100.101 I print_info: causal attn      = 1
0.00.100.102 I print_info: pooling type     = 0
0.00.100.102 I print_info: rope type        = 2
0.00.100.103 I print_info: rope scaling     = linear
0.00.100.105 I print_info: freq_base_train  = 10000.0
0.00.100.105 I print_info: freq_scale_train = 1
0.00.100.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.106 I print_info: rope_finetuned   = unknown
0.00.100.107 I print_info: ssm_d_conv       = 0
0.00.100.107 I print_info: ssm_d_inner      = 0
0.00.100.108 I print_info: ssm_d_state      = 0
0.00.100.108 I print_info: ssm_dt_rank      = 0
0.00.100.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.109 I print_info: model type       = 1.4B
0.00.100.110 I print_info: model params     = 1.41 B
0.00.100.111 I print_info: general.name     = 1.4B
0.00.100.114 I print_info: vocab type       = BPE
0.00.100.120 I print_info: n_vocab          = 50304
0.00.100.120 I print_info: n_merges         = 50009
0.00.100.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.123 I print_info: LF token         = 187 'Ċ'
0.00.100.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: max token length = 1024
0.00.100.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.495 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.214 I llama_context: constructing llama_context
0.00.145.226 I llama_context: n_seq_max     = 1
0.00.145.227 I llama_context: n_ctx         = 2048
0.00.145.227 I llama_context: n_ctx_per_seq = 2048
0.00.145.227 I llama_context: n_batch       = 2048
0.00.145.228 I llama_context: n_ubatch      = 512
0.00.145.228 I llama_context: causal_attn   = 1
0.00.145.229 I llama_context: flash_attn    = 0
0.00.145.231 I llama_context: freq_base     = 10000.0
0.00.145.231 I llama_context: freq_scale    = 1
0.00.145.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.272 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.997 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.999 I llama_context: graph nodes  = 1015
0.00.281.000 I llama_context: graph splits = 1
0.00.281.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.556 I main: llama threadpool init, n_threads = 8
0.00.331.573 I 
0.00.331.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.660 I 
0.00.331.757 I sampler seed: 1234
0.00.331.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.778 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.996.867 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.996.881 I llama_perf_context_print:        load time =     329.31 ms
0.01.996.891 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.996.900 I llama_perf_context_print:        eval time =    1541.87 ms /    63 runs   (   24.47 ms per token,    40.86 tokens per second)
0.01.996.915 I llama_perf_context_print:       total time =    1667.02 ms /    70 tokens

real	0m2.077s
user	0m13.366s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.139 I llama_model_loader: - type  f32:  194 tensors
0.00.031.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.143 I print_info: file format = GGUF V3 (latest)
0.00.031.144 I print_info: file type   = Q4_1
0.00.031.149 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.161 I load: special tokens cache size = 25
0.00.103.961 I load: token to piece cache size = 0.2984 MB
0.00.103.989 I print_info: arch             = gptneox
0.00.103.990 I print_info: vocab_only       = 0
0.00.103.990 I print_info: n_ctx_train      = 2048
0.00.103.991 I print_info: n_embd           = 2048
0.00.103.991 I print_info: n_layer          = 24
0.00.104.011 I print_info: n_head           = 16
0.00.104.019 I print_info: n_head_kv        = 16
0.00.104.019 I print_info: n_rot            = 32
0.00.104.020 I print_info: n_swa            = 0
0.00.104.020 I print_info: n_swa_pattern    = 1
0.00.104.021 I print_info: n_embd_head_k    = 128
0.00.104.021 I print_info: n_embd_head_v    = 128
0.00.104.023 I print_info: n_gqa            = 1
0.00.104.025 I print_info: n_embd_k_gqa     = 2048
0.00.104.028 I print_info: n_embd_v_gqa     = 2048
0.00.104.030 I print_info: f_norm_eps       = 1.0e-05
0.00.104.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.032 I print_info: f_logit_scale    = 0.0e+00
0.00.104.032 I print_info: f_attn_scale     = 0.0e+00
0.00.104.034 I print_info: n_ff             = 8192
0.00.104.034 I print_info: n_expert         = 0
0.00.104.035 I print_info: n_expert_used    = 0
0.00.104.035 I print_info: causal attn      = 1
0.00.104.036 I print_info: pooling type     = 0
0.00.104.036 I print_info: rope type        = 2
0.00.104.037 I print_info: rope scaling     = linear
0.00.104.039 I print_info: freq_base_train  = 10000.0
0.00.104.040 I print_info: freq_scale_train = 1
0.00.104.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.041 I print_info: rope_finetuned   = unknown
0.00.104.041 I print_info: ssm_d_conv       = 0
0.00.104.041 I print_info: ssm_d_inner      = 0
0.00.104.042 I print_info: ssm_d_state      = 0
0.00.104.042 I print_info: ssm_dt_rank      = 0
0.00.104.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.044 I print_info: model type       = 1.4B
0.00.104.045 I print_info: model params     = 1.41 B
0.00.104.045 I print_info: general.name     = 1.4B
0.00.104.048 I print_info: vocab type       = BPE
0.00.104.049 I print_info: n_vocab          = 50304
0.00.104.050 I print_info: n_merges         = 50009
0.00.104.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.053 I print_info: LF token         = 187 'Ċ'
0.00.104.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.055 I print_info: max token length = 1024
0.00.104.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.742 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.463 I llama_context: constructing llama_context
0.00.149.470 I llama_context: n_seq_max     = 1
0.00.149.471 I llama_context: n_ctx         = 128
0.00.149.471 I llama_context: n_ctx_per_seq = 128
0.00.149.472 I llama_context: n_batch       = 128
0.00.149.472 I llama_context: n_ubatch      = 128
0.00.149.473 I llama_context: causal_attn   = 1
0.00.149.473 I llama_context: flash_attn    = 0
0.00.149.476 I llama_context: freq_base     = 10000.0
0.00.149.476 I llama_context: freq_scale    = 1
0.00.149.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.519 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.959 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.979 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.711 I llama_context: graph nodes  = 1015
0.00.168.711 I llama_context: graph splits = 1
0.00.168.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.446 I 
0.00.209.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.550 I perplexity: tokenizing the input ..
0.00.218.759 I perplexity: tokenization took 9.204 ms
0.00.218.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.735 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.832 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.879 I llama_perf_context_print:        load time =     209.05 ms
0.02.275.881 I llama_perf_context_print: prompt eval time =    2053.38 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.275.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.884 I llama_perf_context_print:       total time =    2066.45 ms /   129 tokens

real	0m2.331s
user	0m16.788s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q5_0
0.00.030.222 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.748 I load: special tokens cache size = 25
0.00.099.767 I load: token to piece cache size = 0.2984 MB
0.00.099.789 I print_info: arch             = gptneox
0.00.099.791 I print_info: vocab_only       = 0
0.00.099.791 I print_info: n_ctx_train      = 2048
0.00.099.792 I print_info: n_embd           = 2048
0.00.099.793 I print_info: n_layer          = 24
0.00.099.816 I print_info: n_head           = 16
0.00.099.825 I print_info: n_head_kv        = 16
0.00.099.826 I print_info: n_rot            = 32
0.00.099.826 I print_info: n_swa            = 0
0.00.099.827 I print_info: n_swa_pattern    = 1
0.00.099.827 I print_info: n_embd_head_k    = 128
0.00.099.827 I print_info: n_embd_head_v    = 128
0.00.099.830 I print_info: n_gqa            = 1
0.00.099.832 I print_info: n_embd_k_gqa     = 2048
0.00.099.833 I print_info: n_embd_v_gqa     = 2048
0.00.099.835 I print_info: f_norm_eps       = 1.0e-05
0.00.099.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.838 I print_info: f_logit_scale    = 0.0e+00
0.00.099.839 I print_info: f_attn_scale     = 0.0e+00
0.00.099.840 I print_info: n_ff             = 8192
0.00.099.840 I print_info: n_expert         = 0
0.00.099.841 I print_info: n_expert_used    = 0
0.00.099.842 I print_info: causal attn      = 1
0.00.099.842 I print_info: pooling type     = 0
0.00.099.843 I print_info: rope type        = 2
0.00.099.843 I print_info: rope scaling     = linear
0.00.099.845 I print_info: freq_base_train  = 10000.0
0.00.099.846 I print_info: freq_scale_train = 1
0.00.099.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.847 I print_info: rope_finetuned   = unknown
0.00.099.848 I print_info: ssm_d_conv       = 0
0.00.099.848 I print_info: ssm_d_inner      = 0
0.00.099.848 I print_info: ssm_d_state      = 0
0.00.099.849 I print_info: ssm_dt_rank      = 0
0.00.099.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.850 I print_info: model type       = 1.4B
0.00.099.851 I print_info: model params     = 1.41 B
0.00.099.851 I print_info: general.name     = 1.4B
0.00.099.854 I print_info: vocab type       = BPE
0.00.099.855 I print_info: n_vocab          = 50304
0.00.099.856 I print_info: n_merges         = 50009
0.00.099.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.859 I print_info: LF token         = 187 'Ċ'
0.00.099.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.861 I print_info: max token length = 1024
0.00.099.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.128 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.785 I llama_context: constructing llama_context
0.00.147.795 I llama_context: n_seq_max     = 1
0.00.147.796 I llama_context: n_ctx         = 2048
0.00.147.796 I llama_context: n_ctx_per_seq = 2048
0.00.147.797 I llama_context: n_batch       = 2048
0.00.147.797 I llama_context: n_ubatch      = 512
0.00.147.798 I llama_context: causal_attn   = 1
0.00.147.798 I llama_context: flash_attn    = 0
0.00.147.801 I llama_context: freq_base     = 10000.0
0.00.147.801 I llama_context: freq_scale    = 1
0.00.147.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.843 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.472 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.368 I llama_context: graph nodes  = 1015
0.00.283.369 I llama_context: graph splits = 1
0.00.283.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.602 I main: llama threadpool init, n_threads = 8
0.00.344.619 I 
0.00.344.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.707 I 
0.00.344.807 I sampler seed: 1234
0.00.344.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.827 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.332.237 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.332.250 I llama_perf_context_print:        load time =     342.38 ms
0.02.332.259 I llama_perf_context_print: prompt eval time =     148.09 ms /     7 tokens (   21.16 ms per token,    47.27 tokens per second)
0.02.332.268 I llama_perf_context_print:        eval time =    1828.70 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.332.283 I llama_perf_context_print:       total time =    1989.34 ms /    70 tokens

real	0m2.415s
user	0m16.073s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q5_0
0.00.030.024 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.395 I load: special tokens cache size = 25
0.00.098.976 I load: token to piece cache size = 0.2984 MB
0.00.099.001 I print_info: arch             = gptneox
0.00.099.002 I print_info: vocab_only       = 0
0.00.099.003 I print_info: n_ctx_train      = 2048
0.00.099.003 I print_info: n_embd           = 2048
0.00.099.003 I print_info: n_layer          = 24
0.00.099.024 I print_info: n_head           = 16
0.00.099.031 I print_info: n_head_kv        = 16
0.00.099.032 I print_info: n_rot            = 32
0.00.099.032 I print_info: n_swa            = 0
0.00.099.033 I print_info: n_swa_pattern    = 1
0.00.099.033 I print_info: n_embd_head_k    = 128
0.00.099.033 I print_info: n_embd_head_v    = 128
0.00.099.036 I print_info: n_gqa            = 1
0.00.099.038 I print_info: n_embd_k_gqa     = 2048
0.00.099.040 I print_info: n_embd_v_gqa     = 2048
0.00.099.042 I print_info: f_norm_eps       = 1.0e-05
0.00.099.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.044 I print_info: f_logit_scale    = 0.0e+00
0.00.099.044 I print_info: f_attn_scale     = 0.0e+00
0.00.099.045 I print_info: n_ff             = 8192
0.00.099.046 I print_info: n_expert         = 0
0.00.099.046 I print_info: n_expert_used    = 0
0.00.099.047 I print_info: causal attn      = 1
0.00.099.047 I print_info: pooling type     = 0
0.00.099.047 I print_info: rope type        = 2
0.00.099.048 I print_info: rope scaling     = linear
0.00.099.050 I print_info: freq_base_train  = 10000.0
0.00.099.051 I print_info: freq_scale_train = 1
0.00.099.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.051 I print_info: rope_finetuned   = unknown
0.00.099.052 I print_info: ssm_d_conv       = 0
0.00.099.053 I print_info: ssm_d_inner      = 0
0.00.099.054 I print_info: ssm_d_state      = 0
0.00.099.054 I print_info: ssm_dt_rank      = 0
0.00.099.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.055 I print_info: model type       = 1.4B
0.00.099.056 I print_info: model params     = 1.41 B
0.00.099.056 I print_info: general.name     = 1.4B
0.00.099.059 I print_info: vocab type       = BPE
0.00.099.060 I print_info: n_vocab          = 50304
0.00.099.061 I print_info: n_merges         = 50009
0.00.099.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: LF token         = 187 'Ċ'
0.00.099.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.064 I print_info: max token length = 1024
0.00.099.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.563 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.217 I llama_context: constructing llama_context
0.00.147.226 I llama_context: n_seq_max     = 1
0.00.147.226 I llama_context: n_ctx         = 128
0.00.147.226 I llama_context: n_ctx_per_seq = 128
0.00.147.227 I llama_context: n_batch       = 128
0.00.147.227 I llama_context: n_ubatch      = 128
0.00.147.228 I llama_context: causal_attn   = 1
0.00.147.228 I llama_context: flash_attn    = 0
0.00.147.231 I llama_context: freq_base     = 10000.0
0.00.147.232 I llama_context: freq_scale    = 1
0.00.147.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.272 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.744 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.694 I llama_context: graph nodes  = 1015
0.00.166.694 I llama_context: graph splits = 1
0.00.166.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.200 I 
0.00.218.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.305 I perplexity: tokenizing the input ..
0.00.227.152 I perplexity: tokenization took 8.841 ms
0.00.227.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.048 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.022 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.067 I llama_perf_context_print:        load time =     217.81 ms
0.02.926.070 I llama_perf_context_print: prompt eval time =    2695.30 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.926.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.073 I llama_perf_context_print:       total time =    2707.89 ms /   129 tokens

real	0m2.983s
user	0m22.034s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q5_1
0.00.030.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.178 I load: special tokens cache size = 25
0.00.099.074 I load: token to piece cache size = 0.2984 MB
0.00.099.101 I print_info: arch             = gptneox
0.00.099.102 I print_info: vocab_only       = 0
0.00.099.103 I print_info: n_ctx_train      = 2048
0.00.099.103 I print_info: n_embd           = 2048
0.00.099.104 I print_info: n_layer          = 24
0.00.099.126 I print_info: n_head           = 16
0.00.099.134 I print_info: n_head_kv        = 16
0.00.099.134 I print_info: n_rot            = 32
0.00.099.135 I print_info: n_swa            = 0
0.00.099.135 I print_info: n_swa_pattern    = 1
0.00.099.136 I print_info: n_embd_head_k    = 128
0.00.099.136 I print_info: n_embd_head_v    = 128
0.00.099.138 I print_info: n_gqa            = 1
0.00.099.140 I print_info: n_embd_k_gqa     = 2048
0.00.099.142 I print_info: n_embd_v_gqa     = 2048
0.00.099.145 I print_info: f_norm_eps       = 1.0e-05
0.00.099.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.147 I print_info: f_logit_scale    = 0.0e+00
0.00.099.148 I print_info: f_attn_scale     = 0.0e+00
0.00.099.149 I print_info: n_ff             = 8192
0.00.099.150 I print_info: n_expert         = 0
0.00.099.150 I print_info: n_expert_used    = 0
0.00.099.150 I print_info: causal attn      = 1
0.00.099.151 I print_info: pooling type     = 0
0.00.099.151 I print_info: rope type        = 2
0.00.099.152 I print_info: rope scaling     = linear
0.00.099.153 I print_info: freq_base_train  = 10000.0
0.00.099.154 I print_info: freq_scale_train = 1
0.00.099.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.155 I print_info: rope_finetuned   = unknown
0.00.099.156 I print_info: ssm_d_conv       = 0
0.00.099.157 I print_info: ssm_d_inner      = 0
0.00.099.157 I print_info: ssm_d_state      = 0
0.00.099.157 I print_info: ssm_dt_rank      = 0
0.00.099.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.159 I print_info: model type       = 1.4B
0.00.099.159 I print_info: model params     = 1.41 B
0.00.099.160 I print_info: general.name     = 1.4B
0.00.099.163 I print_info: vocab type       = BPE
0.00.099.164 I print_info: n_vocab          = 50304
0.00.099.165 I print_info: n_merges         = 50009
0.00.099.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: LF token         = 187 'Ċ'
0.00.099.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: max token length = 1024
0.00.099.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.068 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.748 I llama_context: constructing llama_context
0.00.150.758 I llama_context: n_seq_max     = 1
0.00.150.759 I llama_context: n_ctx         = 2048
0.00.150.759 I llama_context: n_ctx_per_seq = 2048
0.00.150.760 I llama_context: n_batch       = 2048
0.00.150.760 I llama_context: n_ubatch      = 512
0.00.150.761 I llama_context: causal_attn   = 1
0.00.150.762 I llama_context: flash_attn    = 0
0.00.150.765 I llama_context: freq_base     = 10000.0
0.00.150.765 I llama_context: freq_scale    = 1
0.00.150.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.814 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.589 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.647 I llama_context: graph nodes  = 1015
0.00.287.647 I llama_context: graph splits = 1
0.00.287.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.352 I main: llama threadpool init, n_threads = 8
0.00.355.370 I 
0.00.355.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.456 I 
0.00.355.556 I sampler seed: 1234
0.00.355.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.577 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.576.111 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.576.125 I llama_perf_context_print:        load time =     353.12 ms
0.02.576.134 I llama_perf_context_print: prompt eval time =     166.98 ms /     7 tokens (   23.85 ms per token,    41.92 tokens per second)
0.02.576.142 I llama_perf_context_print:        eval time =    2042.80 ms /    63 runs   (   32.43 ms per token,    30.84 tokens per second)
0.02.576.160 I llama_perf_context_print:       total time =    2222.47 ms /    70 tokens

real	0m2.661s
user	0m17.967s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.643 I print_info: file format = GGUF V3 (latest)
0.00.029.644 I print_info: file type   = Q5_1
0.00.029.649 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.344 I load: special tokens cache size = 25
0.00.098.038 I load: token to piece cache size = 0.2984 MB
0.00.098.063 I print_info: arch             = gptneox
0.00.098.065 I print_info: vocab_only       = 0
0.00.098.065 I print_info: n_ctx_train      = 2048
0.00.098.065 I print_info: n_embd           = 2048
0.00.098.066 I print_info: n_layer          = 24
0.00.098.088 I print_info: n_head           = 16
0.00.098.096 I print_info: n_head_kv        = 16
0.00.098.097 I print_info: n_rot            = 32
0.00.098.097 I print_info: n_swa            = 0
0.00.098.098 I print_info: n_swa_pattern    = 1
0.00.098.098 I print_info: n_embd_head_k    = 128
0.00.098.099 I print_info: n_embd_head_v    = 128
0.00.098.101 I print_info: n_gqa            = 1
0.00.098.103 I print_info: n_embd_k_gqa     = 2048
0.00.098.105 I print_info: n_embd_v_gqa     = 2048
0.00.098.107 I print_info: f_norm_eps       = 1.0e-05
0.00.098.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.109 I print_info: f_logit_scale    = 0.0e+00
0.00.098.109 I print_info: f_attn_scale     = 0.0e+00
0.00.098.111 I print_info: n_ff             = 8192
0.00.098.111 I print_info: n_expert         = 0
0.00.098.112 I print_info: n_expert_used    = 0
0.00.098.112 I print_info: causal attn      = 1
0.00.098.113 I print_info: pooling type     = 0
0.00.098.113 I print_info: rope type        = 2
0.00.098.114 I print_info: rope scaling     = linear
0.00.098.116 I print_info: freq_base_train  = 10000.0
0.00.098.117 I print_info: freq_scale_train = 1
0.00.098.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.118 I print_info: rope_finetuned   = unknown
0.00.098.119 I print_info: ssm_d_conv       = 0
0.00.098.119 I print_info: ssm_d_inner      = 0
0.00.098.120 I print_info: ssm_d_state      = 0
0.00.098.120 I print_info: ssm_dt_rank      = 0
0.00.098.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.121 I print_info: model type       = 1.4B
0.00.098.122 I print_info: model params     = 1.41 B
0.00.098.123 I print_info: general.name     = 1.4B
0.00.098.125 I print_info: vocab type       = BPE
0.00.098.127 I print_info: n_vocab          = 50304
0.00.098.127 I print_info: n_merges         = 50009
0.00.098.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.130 I print_info: LF token         = 187 'Ċ'
0.00.098.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.132 I print_info: max token length = 1024
0.00.098.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.317 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.014 I llama_context: constructing llama_context
0.00.150.022 I llama_context: n_seq_max     = 1
0.00.150.022 I llama_context: n_ctx         = 128
0.00.150.023 I llama_context: n_ctx_per_seq = 128
0.00.150.023 I llama_context: n_batch       = 128
0.00.150.023 I llama_context: n_ubatch      = 128
0.00.150.024 I llama_context: causal_attn   = 1
0.00.150.024 I llama_context: flash_attn    = 0
0.00.150.027 I llama_context: freq_base     = 10000.0
0.00.150.027 I llama_context: freq_scale    = 1
0.00.150.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.071 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.630 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.515 I llama_context: graph nodes  = 1015
0.00.169.515 I llama_context: graph splits = 1
0.00.169.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.383 I 
0.00.227.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.488 I perplexity: tokenizing the input ..
0.00.236.380 I perplexity: tokenization took 8.887 ms
0.00.236.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.191 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.284.233 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.284.280 I llama_perf_context_print:        load time =     227.02 ms
0.03.284.285 I llama_perf_context_print: prompt eval time =    3044.19 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.284.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.288 I llama_perf_context_print:       total time =    3056.92 ms /   129 tokens

real	0m3.344s
user	0m24.846s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q2_K - Medium
0.00.030.106 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.211 I load: special tokens cache size = 25
0.00.100.386 I load: token to piece cache size = 0.2984 MB
0.00.100.413 I print_info: arch             = gptneox
0.00.100.414 I print_info: vocab_only       = 0
0.00.100.415 I print_info: n_ctx_train      = 2048
0.00.100.416 I print_info: n_embd           = 2048
0.00.100.416 I print_info: n_layer          = 24
0.00.100.438 I print_info: n_head           = 16
0.00.100.445 I print_info: n_head_kv        = 16
0.00.100.446 I print_info: n_rot            = 32
0.00.100.446 I print_info: n_swa            = 0
0.00.100.447 I print_info: n_swa_pattern    = 1
0.00.100.447 I print_info: n_embd_head_k    = 128
0.00.100.448 I print_info: n_embd_head_v    = 128
0.00.100.450 I print_info: n_gqa            = 1
0.00.100.452 I print_info: n_embd_k_gqa     = 2048
0.00.100.454 I print_info: n_embd_v_gqa     = 2048
0.00.100.456 I print_info: f_norm_eps       = 1.0e-05
0.00.100.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.458 I print_info: f_logit_scale    = 0.0e+00
0.00.100.459 I print_info: f_attn_scale     = 0.0e+00
0.00.100.460 I print_info: n_ff             = 8192
0.00.100.461 I print_info: n_expert         = 0
0.00.100.461 I print_info: n_expert_used    = 0
0.00.100.461 I print_info: causal attn      = 1
0.00.100.462 I print_info: pooling type     = 0
0.00.100.463 I print_info: rope type        = 2
0.00.100.464 I print_info: rope scaling     = linear
0.00.100.465 I print_info: freq_base_train  = 10000.0
0.00.100.466 I print_info: freq_scale_train = 1
0.00.100.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.467 I print_info: rope_finetuned   = unknown
0.00.100.468 I print_info: ssm_d_conv       = 0
0.00.100.468 I print_info: ssm_d_inner      = 0
0.00.100.468 I print_info: ssm_d_state      = 0
0.00.100.469 I print_info: ssm_dt_rank      = 0
0.00.100.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.470 I print_info: model type       = 1.4B
0.00.100.471 I print_info: model params     = 1.41 B
0.00.100.471 I print_info: general.name     = 1.4B
0.00.100.474 I print_info: vocab type       = BPE
0.00.100.476 I print_info: n_vocab          = 50304
0.00.100.476 I print_info: n_merges         = 50009
0.00.100.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: LF token         = 187 'Ċ'
0.00.100.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: max token length = 1024
0.00.100.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.074 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.751 I llama_context: constructing llama_context
0.00.132.759 I llama_context: n_seq_max     = 1
0.00.132.760 I llama_context: n_ctx         = 2048
0.00.132.760 I llama_context: n_ctx_per_seq = 2048
0.00.132.760 I llama_context: n_batch       = 2048
0.00.132.761 I llama_context: n_ubatch      = 512
0.00.132.761 I llama_context: causal_attn   = 1
0.00.132.762 I llama_context: flash_attn    = 0
0.00.132.764 I llama_context: freq_base     = 10000.0
0.00.132.764 I llama_context: freq_scale    = 1
0.00.132.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.808 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.636 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.682 I llama_context: graph nodes  = 1015
0.00.269.682 I llama_context: graph splits = 1
0.00.269.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.511 I main: llama threadpool init, n_threads = 8
0.00.318.526 I 
0.00.318.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.615 I 
0.00.318.712 I sampler seed: 1234
0.00.318.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.732 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.864.141 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.864.154 I llama_perf_context_print:        load time =     316.29 ms
0.01.864.163 I llama_perf_context_print: prompt eval time =     110.86 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.864.179 I llama_perf_context_print:        eval time =    1424.50 ms /    63 runs   (   22.61 ms per token,    44.23 tokens per second)
0.01.864.187 I llama_perf_context_print:       total time =    1547.33 ms /    70 tokens

real	0m1.938s
user	0m12.391s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.962 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q2_K - Medium
0.00.029.971 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.801 I load: special tokens cache size = 25
0.00.098.694 I load: token to piece cache size = 0.2984 MB
0.00.098.719 I print_info: arch             = gptneox
0.00.098.720 I print_info: vocab_only       = 0
0.00.098.721 I print_info: n_ctx_train      = 2048
0.00.098.721 I print_info: n_embd           = 2048
0.00.098.722 I print_info: n_layer          = 24
0.00.098.742 I print_info: n_head           = 16
0.00.098.745 I print_info: n_head_kv        = 16
0.00.098.745 I print_info: n_rot            = 32
0.00.098.746 I print_info: n_swa            = 0
0.00.098.746 I print_info: n_swa_pattern    = 1
0.00.098.747 I print_info: n_embd_head_k    = 128
0.00.098.747 I print_info: n_embd_head_v    = 128
0.00.098.750 I print_info: n_gqa            = 1
0.00.098.752 I print_info: n_embd_k_gqa     = 2048
0.00.098.754 I print_info: n_embd_v_gqa     = 2048
0.00.098.756 I print_info: f_norm_eps       = 1.0e-05
0.00.098.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.758 I print_info: f_logit_scale    = 0.0e+00
0.00.098.759 I print_info: f_attn_scale     = 0.0e+00
0.00.098.760 I print_info: n_ff             = 8192
0.00.098.761 I print_info: n_expert         = 0
0.00.098.761 I print_info: n_expert_used    = 0
0.00.098.762 I print_info: causal attn      = 1
0.00.098.762 I print_info: pooling type     = 0
0.00.098.762 I print_info: rope type        = 2
0.00.098.763 I print_info: rope scaling     = linear
0.00.098.765 I print_info: freq_base_train  = 10000.0
0.00.098.765 I print_info: freq_scale_train = 1
0.00.098.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.766 I print_info: rope_finetuned   = unknown
0.00.098.767 I print_info: ssm_d_conv       = 0
0.00.098.767 I print_info: ssm_d_inner      = 0
0.00.098.767 I print_info: ssm_d_state      = 0
0.00.098.768 I print_info: ssm_dt_rank      = 0
0.00.098.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.769 I print_info: model type       = 1.4B
0.00.098.769 I print_info: model params     = 1.41 B
0.00.098.770 I print_info: general.name     = 1.4B
0.00.098.773 I print_info: vocab type       = BPE
0.00.098.774 I print_info: n_vocab          = 50304
0.00.098.774 I print_info: n_merges         = 50009
0.00.098.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: LF token         = 187 'Ċ'
0.00.098.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.781 I print_info: max token length = 1024
0.00.098.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.703 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.305 I llama_context: constructing llama_context
0.00.131.313 I llama_context: n_seq_max     = 1
0.00.131.314 I llama_context: n_ctx         = 128
0.00.131.314 I llama_context: n_ctx_per_seq = 128
0.00.131.315 I llama_context: n_batch       = 128
0.00.131.315 I llama_context: n_ubatch      = 128
0.00.131.315 I llama_context: causal_attn   = 1
0.00.131.316 I llama_context: flash_attn    = 0
0.00.131.318 I llama_context: freq_base     = 10000.0
0.00.131.319 I llama_context: freq_scale    = 1
0.00.131.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.361 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.010 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.041 I llama_context: graph nodes  = 1015
0.00.151.041 I llama_context: graph splits = 1
0.00.151.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.767 I 
0.00.189.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.872 I perplexity: tokenizing the input ..
0.00.198.733 I perplexity: tokenization took 8.855 ms
0.00.198.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.756 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.835 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.879 I llama_perf_context_print:        load time =     189.36 ms
0.02.258.885 I llama_perf_context_print: prompt eval time =    2056.45 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.258.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.887 I llama_perf_context_print:       total time =    2069.13 ms /   129 tokens

real	0m2.306s
user	0m16.817s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.060 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q3_K - Medium
0.00.030.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.198 I load: special tokens cache size = 25
0.00.098.860 I load: token to piece cache size = 0.2984 MB
0.00.098.886 I print_info: arch             = gptneox
0.00.098.886 I print_info: vocab_only       = 0
0.00.098.887 I print_info: n_ctx_train      = 2048
0.00.098.887 I print_info: n_embd           = 2048
0.00.098.888 I print_info: n_layer          = 24
0.00.098.909 I print_info: n_head           = 16
0.00.098.918 I print_info: n_head_kv        = 16
0.00.098.919 I print_info: n_rot            = 32
0.00.098.919 I print_info: n_swa            = 0
0.00.098.919 I print_info: n_swa_pattern    = 1
0.00.098.920 I print_info: n_embd_head_k    = 128
0.00.098.920 I print_info: n_embd_head_v    = 128
0.00.098.922 I print_info: n_gqa            = 1
0.00.098.924 I print_info: n_embd_k_gqa     = 2048
0.00.098.926 I print_info: n_embd_v_gqa     = 2048
0.00.098.928 I print_info: f_norm_eps       = 1.0e-05
0.00.098.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.929 I print_info: f_logit_scale    = 0.0e+00
0.00.098.930 I print_info: f_attn_scale     = 0.0e+00
0.00.098.931 I print_info: n_ff             = 8192
0.00.098.931 I print_info: n_expert         = 0
0.00.098.932 I print_info: n_expert_used    = 0
0.00.098.932 I print_info: causal attn      = 1
0.00.098.933 I print_info: pooling type     = 0
0.00.098.933 I print_info: rope type        = 2
0.00.098.933 I print_info: rope scaling     = linear
0.00.098.935 I print_info: freq_base_train  = 10000.0
0.00.098.935 I print_info: freq_scale_train = 1
0.00.098.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.936 I print_info: rope_finetuned   = unknown
0.00.098.937 I print_info: ssm_d_conv       = 0
0.00.098.937 I print_info: ssm_d_inner      = 0
0.00.098.937 I print_info: ssm_d_state      = 0
0.00.098.938 I print_info: ssm_dt_rank      = 0
0.00.098.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.938 I print_info: model type       = 1.4B
0.00.098.939 I print_info: model params     = 1.41 B
0.00.098.940 I print_info: general.name     = 1.4B
0.00.098.943 I print_info: vocab type       = BPE
0.00.098.944 I print_info: n_vocab          = 50304
0.00.098.946 I print_info: n_merges         = 50009
0.00.098.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: LF token         = 187 'Ċ'
0.00.098.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: max token length = 1024
0.00.098.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.222 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.906 I llama_context: constructing llama_context
0.00.137.919 I llama_context: n_seq_max     = 1
0.00.137.919 I llama_context: n_ctx         = 2048
0.00.137.920 I llama_context: n_ctx_per_seq = 2048
0.00.137.920 I llama_context: n_batch       = 2048
0.00.137.920 I llama_context: n_ubatch      = 512
0.00.137.921 I llama_context: causal_attn   = 1
0.00.137.921 I llama_context: flash_attn    = 0
0.00.137.924 I llama_context: freq_base     = 10000.0
0.00.137.925 I llama_context: freq_scale    = 1
0.00.137.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.969 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.783 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.728 I llama_context: graph nodes  = 1015
0.00.273.728 I llama_context: graph splits = 1
0.00.273.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.184 I main: llama threadpool init, n_threads = 8
0.00.320.201 I 
0.00.320.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.288 I 
0.00.320.386 I sampler seed: 1234
0.00.320.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.434 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.677 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.786.692 I llama_perf_context_print:        load time =     317.97 ms
0.01.786.701 I llama_perf_context_print: prompt eval time =      98.11 ms /     7 tokens (   14.02 ms per token,    71.35 tokens per second)
0.01.786.716 I llama_perf_context_print:        eval time =    1357.77 ms /    63 runs   (   21.55 ms per token,    46.40 tokens per second)
0.01.786.725 I llama_perf_context_print:       total time =    1468.19 ms /    70 tokens

real	0m1.864s
user	0m11.806s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.459 I llama_model_loader: - type  f32:  194 tensors
0.00.029.460 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.460 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.461 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.463 I print_info: file format = GGUF V3 (latest)
0.00.029.464 I print_info: file type   = Q3_K - Medium
0.00.029.469 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.677 I load: special tokens cache size = 25
0.00.097.757 I load: token to piece cache size = 0.2984 MB
0.00.097.783 I print_info: arch             = gptneox
0.00.097.784 I print_info: vocab_only       = 0
0.00.097.785 I print_info: n_ctx_train      = 2048
0.00.097.785 I print_info: n_embd           = 2048
0.00.097.786 I print_info: n_layer          = 24
0.00.097.806 I print_info: n_head           = 16
0.00.097.813 I print_info: n_head_kv        = 16
0.00.097.814 I print_info: n_rot            = 32
0.00.097.814 I print_info: n_swa            = 0
0.00.097.815 I print_info: n_swa_pattern    = 1
0.00.097.815 I print_info: n_embd_head_k    = 128
0.00.097.816 I print_info: n_embd_head_v    = 128
0.00.097.818 I print_info: n_gqa            = 1
0.00.097.820 I print_info: n_embd_k_gqa     = 2048
0.00.097.822 I print_info: n_embd_v_gqa     = 2048
0.00.097.824 I print_info: f_norm_eps       = 1.0e-05
0.00.097.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.826 I print_info: f_logit_scale    = 0.0e+00
0.00.097.826 I print_info: f_attn_scale     = 0.0e+00
0.00.097.828 I print_info: n_ff             = 8192
0.00.097.828 I print_info: n_expert         = 0
0.00.097.829 I print_info: n_expert_used    = 0
0.00.097.829 I print_info: causal attn      = 1
0.00.097.829 I print_info: pooling type     = 0
0.00.097.830 I print_info: rope type        = 2
0.00.097.830 I print_info: rope scaling     = linear
0.00.097.832 I print_info: freq_base_train  = 10000.0
0.00.097.833 I print_info: freq_scale_train = 1
0.00.097.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.834 I print_info: rope_finetuned   = unknown
0.00.097.834 I print_info: ssm_d_conv       = 0
0.00.097.835 I print_info: ssm_d_inner      = 0
0.00.097.835 I print_info: ssm_d_state      = 0
0.00.097.835 I print_info: ssm_dt_rank      = 0
0.00.097.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.837 I print_info: model type       = 1.4B
0.00.097.838 I print_info: model params     = 1.41 B
0.00.097.838 I print_info: general.name     = 1.4B
0.00.097.841 I print_info: vocab type       = BPE
0.00.097.842 I print_info: n_vocab          = 50304
0.00.097.843 I print_info: n_merges         = 50009
0.00.097.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: LF token         = 187 'Ċ'
0.00.097.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: max token length = 1024
0.00.097.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.453 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.119 I llama_context: constructing llama_context
0.00.137.128 I llama_context: n_seq_max     = 1
0.00.137.128 I llama_context: n_ctx         = 128
0.00.137.128 I llama_context: n_ctx_per_seq = 128
0.00.137.129 I llama_context: n_batch       = 128
0.00.137.129 I llama_context: n_ubatch      = 128
0.00.137.130 I llama_context: causal_attn   = 1
0.00.137.130 I llama_context: flash_attn    = 0
0.00.137.133 I llama_context: freq_base     = 10000.0
0.00.137.134 I llama_context: freq_scale    = 1
0.00.137.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.174 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.637 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.325 I llama_context: graph nodes  = 1015
0.00.156.326 I llama_context: graph splits = 1
0.00.156.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.540 I 
0.00.192.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.646 I perplexity: tokenizing the input ..
0.00.201.463 I perplexity: tokenization took 8.811 ms
0.00.201.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.172 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.119 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.165 I llama_perf_context_print:        load time =     192.18 ms
0.01.996.170 I llama_perf_context_print: prompt eval time =    1791.09 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.996.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.172 I llama_perf_context_print:       total time =    1803.64 ms /   129 tokens

real	0m2.048s
user	0m14.621s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.272 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q4_K - Medium
0.00.030.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.008 I load: special tokens cache size = 25
0.00.097.938 I load: token to piece cache size = 0.2984 MB
0.00.097.961 I print_info: arch             = gptneox
0.00.097.966 I print_info: vocab_only       = 0
0.00.097.967 I print_info: n_ctx_train      = 2048
0.00.097.967 I print_info: n_embd           = 2048
0.00.097.967 I print_info: n_layer          = 24
0.00.097.987 I print_info: n_head           = 16
0.00.097.995 I print_info: n_head_kv        = 16
0.00.097.995 I print_info: n_rot            = 32
0.00.097.996 I print_info: n_swa            = 0
0.00.097.996 I print_info: n_swa_pattern    = 1
0.00.097.996 I print_info: n_embd_head_k    = 128
0.00.097.997 I print_info: n_embd_head_v    = 128
0.00.097.999 I print_info: n_gqa            = 1
0.00.098.002 I print_info: n_embd_k_gqa     = 2048
0.00.098.004 I print_info: n_embd_v_gqa     = 2048
0.00.098.007 I print_info: f_norm_eps       = 1.0e-05
0.00.098.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.010 I print_info: f_logit_scale    = 0.0e+00
0.00.098.011 I print_info: f_attn_scale     = 0.0e+00
0.00.098.012 I print_info: n_ff             = 8192
0.00.098.013 I print_info: n_expert         = 0
0.00.098.013 I print_info: n_expert_used    = 0
0.00.098.013 I print_info: causal attn      = 1
0.00.098.014 I print_info: pooling type     = 0
0.00.098.015 I print_info: rope type        = 2
0.00.098.015 I print_info: rope scaling     = linear
0.00.098.017 I print_info: freq_base_train  = 10000.0
0.00.098.018 I print_info: freq_scale_train = 1
0.00.098.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.019 I print_info: rope_finetuned   = unknown
0.00.098.019 I print_info: ssm_d_conv       = 0
0.00.098.019 I print_info: ssm_d_inner      = 0
0.00.098.020 I print_info: ssm_d_state      = 0
0.00.098.020 I print_info: ssm_dt_rank      = 0
0.00.098.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.022 I print_info: model type       = 1.4B
0.00.098.022 I print_info: model params     = 1.41 B
0.00.098.023 I print_info: general.name     = 1.4B
0.00.098.026 I print_info: vocab type       = BPE
0.00.098.027 I print_info: n_vocab          = 50304
0.00.098.027 I print_info: n_merges         = 50009
0.00.098.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: LF token         = 187 'Ċ'
0.00.098.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: max token length = 1024
0.00.098.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.341 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.999 I llama_context: constructing llama_context
0.00.147.008 I llama_context: n_seq_max     = 1
0.00.147.009 I llama_context: n_ctx         = 2048
0.00.147.009 I llama_context: n_ctx_per_seq = 2048
0.00.147.010 I llama_context: n_batch       = 2048
0.00.147.010 I llama_context: n_ubatch      = 512
0.00.147.011 I llama_context: causal_attn   = 1
0.00.147.011 I llama_context: flash_attn    = 0
0.00.147.014 I llama_context: freq_base     = 10000.0
0.00.147.014 I llama_context: freq_scale    = 1
0.00.147.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.056 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.876 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.738 I llama_context: graph nodes  = 1015
0.00.281.738 I llama_context: graph splits = 1
0.00.281.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.212 I main: llama threadpool init, n_threads = 8
0.00.331.229 I 
0.00.331.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.313 I 
0.00.331.411 I sampler seed: 1234
0.00.331.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.430 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.906.968 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.906.981 I llama_perf_context_print:        load time =     329.04 ms
0.01.906.990 I llama_perf_context_print: prompt eval time =     107.10 ms /     7 tokens (   15.30 ms per token,    65.36 tokens per second)
0.01.906.999 I llama_perf_context_print:        eval time =    1457.91 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.907.008 I llama_perf_context_print:       total time =    1577.44 ms /    70 tokens

real	0m1.991s
user	0m12.717s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.802 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.804 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.805 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q4_K - Medium
0.00.029.814 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.797 I load: special tokens cache size = 25
0.00.100.980 I load: token to piece cache size = 0.2984 MB
0.00.101.004 I print_info: arch             = gptneox
0.00.101.005 I print_info: vocab_only       = 0
0.00.101.006 I print_info: n_ctx_train      = 2048
0.00.101.006 I print_info: n_embd           = 2048
0.00.101.007 I print_info: n_layer          = 24
0.00.101.030 I print_info: n_head           = 16
0.00.101.037 I print_info: n_head_kv        = 16
0.00.101.038 I print_info: n_rot            = 32
0.00.101.038 I print_info: n_swa            = 0
0.00.101.039 I print_info: n_swa_pattern    = 1
0.00.101.039 I print_info: n_embd_head_k    = 128
0.00.101.040 I print_info: n_embd_head_v    = 128
0.00.101.042 I print_info: n_gqa            = 1
0.00.101.044 I print_info: n_embd_k_gqa     = 2048
0.00.101.046 I print_info: n_embd_v_gqa     = 2048
0.00.101.047 I print_info: f_norm_eps       = 1.0e-05
0.00.101.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.050 I print_info: f_logit_scale    = 0.0e+00
0.00.101.050 I print_info: f_attn_scale     = 0.0e+00
0.00.101.052 I print_info: n_ff             = 8192
0.00.101.052 I print_info: n_expert         = 0
0.00.101.052 I print_info: n_expert_used    = 0
0.00.101.053 I print_info: causal attn      = 1
0.00.101.053 I print_info: pooling type     = 0
0.00.101.054 I print_info: rope type        = 2
0.00.101.054 I print_info: rope scaling     = linear
0.00.101.056 I print_info: freq_base_train  = 10000.0
0.00.101.057 I print_info: freq_scale_train = 1
0.00.101.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.058 I print_info: rope_finetuned   = unknown
0.00.101.058 I print_info: ssm_d_conv       = 0
0.00.101.059 I print_info: ssm_d_inner      = 0
0.00.101.059 I print_info: ssm_d_state      = 0
0.00.101.059 I print_info: ssm_dt_rank      = 0
0.00.101.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.060 I print_info: model type       = 1.4B
0.00.101.061 I print_info: model params     = 1.41 B
0.00.101.062 I print_info: general.name     = 1.4B
0.00.101.066 I print_info: vocab type       = BPE
0.00.101.067 I print_info: n_vocab          = 50304
0.00.101.067 I print_info: n_merges         = 50009
0.00.101.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.072 I print_info: LF token         = 187 'Ċ'
0.00.101.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.073 I print_info: max token length = 1024
0.00.101.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.631 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.328 I llama_context: constructing llama_context
0.00.150.338 I llama_context: n_seq_max     = 1
0.00.150.339 I llama_context: n_ctx         = 128
0.00.150.339 I llama_context: n_ctx_per_seq = 128
0.00.150.340 I llama_context: n_batch       = 128
0.00.150.340 I llama_context: n_ubatch      = 128
0.00.150.341 I llama_context: causal_attn   = 1
0.00.150.341 I llama_context: flash_attn    = 0
0.00.150.345 I llama_context: freq_base     = 10000.0
0.00.150.345 I llama_context: freq_scale    = 1
0.00.150.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.386 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.907 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.771 I llama_context: graph nodes  = 1015
0.00.169.771 I llama_context: graph splits = 1
0.00.169.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.297 I 
0.00.209.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.404 I perplexity: tokenizing the input ..
0.00.218.257 I perplexity: tokenization took 8.848 ms
0.00.218.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.515 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.458 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.501 I llama_perf_context_print:        load time =     208.92 ms
0.02.168.503 I llama_perf_context_print: prompt eval time =    1946.66 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.168.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.506 I llama_perf_context_print:       total time =    1959.22 ms /   129 tokens

real	0m2.227s
user	0m15.903s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q5_K - Medium
0.00.030.163 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.003 I load: special tokens cache size = 25
0.00.099.756 I load: token to piece cache size = 0.2984 MB
0.00.099.780 I print_info: arch             = gptneox
0.00.099.780 I print_info: vocab_only       = 0
0.00.099.781 I print_info: n_ctx_train      = 2048
0.00.099.781 I print_info: n_embd           = 2048
0.00.099.782 I print_info: n_layer          = 24
0.00.099.803 I print_info: n_head           = 16
0.00.099.810 I print_info: n_head_kv        = 16
0.00.099.811 I print_info: n_rot            = 32
0.00.099.811 I print_info: n_swa            = 0
0.00.099.812 I print_info: n_swa_pattern    = 1
0.00.099.812 I print_info: n_embd_head_k    = 128
0.00.099.812 I print_info: n_embd_head_v    = 128
0.00.099.815 I print_info: n_gqa            = 1
0.00.099.816 I print_info: n_embd_k_gqa     = 2048
0.00.099.819 I print_info: n_embd_v_gqa     = 2048
0.00.099.821 I print_info: f_norm_eps       = 1.0e-05
0.00.099.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.823 I print_info: f_logit_scale    = 0.0e+00
0.00.099.823 I print_info: f_attn_scale     = 0.0e+00
0.00.099.824 I print_info: n_ff             = 8192
0.00.099.825 I print_info: n_expert         = 0
0.00.099.825 I print_info: n_expert_used    = 0
0.00.099.825 I print_info: causal attn      = 1
0.00.099.826 I print_info: pooling type     = 0
0.00.099.826 I print_info: rope type        = 2
0.00.099.827 I print_info: rope scaling     = linear
0.00.099.828 I print_info: freq_base_train  = 10000.0
0.00.099.829 I print_info: freq_scale_train = 1
0.00.099.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.830 I print_info: rope_finetuned   = unknown
0.00.099.831 I print_info: ssm_d_conv       = 0
0.00.099.831 I print_info: ssm_d_inner      = 0
0.00.099.831 I print_info: ssm_d_state      = 0
0.00.099.832 I print_info: ssm_dt_rank      = 0
0.00.099.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.835 I print_info: model type       = 1.4B
0.00.099.835 I print_info: model params     = 1.41 B
0.00.099.836 I print_info: general.name     = 1.4B
0.00.099.839 I print_info: vocab type       = BPE
0.00.099.840 I print_info: n_vocab          = 50304
0.00.099.840 I print_info: n_merges         = 50009
0.00.099.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: LF token         = 187 'Ċ'
0.00.099.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.846 I print_info: max token length = 1024
0.00.099.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.696 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.366 I llama_context: constructing llama_context
0.00.150.373 I llama_context: n_seq_max     = 1
0.00.150.374 I llama_context: n_ctx         = 2048
0.00.150.374 I llama_context: n_ctx_per_seq = 2048
0.00.150.375 I llama_context: n_batch       = 2048
0.00.150.375 I llama_context: n_ubatch      = 512
0.00.150.376 I llama_context: causal_attn   = 1
0.00.150.376 I llama_context: flash_attn    = 0
0.00.150.378 I llama_context: freq_base     = 10000.0
0.00.150.379 I llama_context: freq_scale    = 1
0.00.150.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.420 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.336 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.281 I llama_context: graph nodes  = 1015
0.00.286.282 I llama_context: graph splits = 1
0.00.286.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.289 I main: llama threadpool init, n_threads = 8
0.00.345.305 I 
0.00.345.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.389 I 
0.00.345.488 I sampler seed: 1234
0.00.345.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.507 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.261.829 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.261.842 I llama_perf_context_print:        load time =     343.07 ms
0.02.261.850 I llama_perf_context_print: prompt eval time =     142.99 ms /     7 tokens (   20.43 ms per token,    48.96 tokens per second)
0.02.261.859 I llama_perf_context_print:        eval time =    1762.79 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.261.873 I llama_perf_context_print:       total time =    1918.25 ms /    70 tokens

real	0m2.346s
user	0m15.494s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q5_K - Medium
0.00.030.222 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.749 I load: special tokens cache size = 25
0.00.100.458 I load: token to piece cache size = 0.2984 MB
0.00.100.483 I print_info: arch             = gptneox
0.00.100.484 I print_info: vocab_only       = 0
0.00.100.485 I print_info: n_ctx_train      = 2048
0.00.100.485 I print_info: n_embd           = 2048
0.00.100.486 I print_info: n_layer          = 24
0.00.100.507 I print_info: n_head           = 16
0.00.100.515 I print_info: n_head_kv        = 16
0.00.100.515 I print_info: n_rot            = 32
0.00.100.516 I print_info: n_swa            = 0
0.00.100.516 I print_info: n_swa_pattern    = 1
0.00.100.517 I print_info: n_embd_head_k    = 128
0.00.100.517 I print_info: n_embd_head_v    = 128
0.00.100.519 I print_info: n_gqa            = 1
0.00.100.521 I print_info: n_embd_k_gqa     = 2048
0.00.100.523 I print_info: n_embd_v_gqa     = 2048
0.00.100.525 I print_info: f_norm_eps       = 1.0e-05
0.00.100.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.527 I print_info: f_logit_scale    = 0.0e+00
0.00.100.527 I print_info: f_attn_scale     = 0.0e+00
0.00.100.529 I print_info: n_ff             = 8192
0.00.100.529 I print_info: n_expert         = 0
0.00.100.530 I print_info: n_expert_used    = 0
0.00.100.530 I print_info: causal attn      = 1
0.00.100.530 I print_info: pooling type     = 0
0.00.100.531 I print_info: rope type        = 2
0.00.100.532 I print_info: rope scaling     = linear
0.00.100.533 I print_info: freq_base_train  = 10000.0
0.00.100.534 I print_info: freq_scale_train = 1
0.00.100.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.535 I print_info: rope_finetuned   = unknown
0.00.100.535 I print_info: ssm_d_conv       = 0
0.00.100.535 I print_info: ssm_d_inner      = 0
0.00.100.536 I print_info: ssm_d_state      = 0
0.00.100.536 I print_info: ssm_dt_rank      = 0
0.00.100.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.538 I print_info: model type       = 1.4B
0.00.100.538 I print_info: model params     = 1.41 B
0.00.100.539 I print_info: general.name     = 1.4B
0.00.100.542 I print_info: vocab type       = BPE
0.00.100.544 I print_info: n_vocab          = 50304
0.00.100.544 I print_info: n_merges         = 50009
0.00.100.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: LF token         = 187 'Ċ'
0.00.100.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: max token length = 1024
0.00.100.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.095 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.788 I llama_context: constructing llama_context
0.00.151.797 I llama_context: n_seq_max     = 1
0.00.151.797 I llama_context: n_ctx         = 128
0.00.151.797 I llama_context: n_ctx_per_seq = 128
0.00.151.798 I llama_context: n_batch       = 128
0.00.151.798 I llama_context: n_ubatch      = 128
0.00.151.799 I llama_context: causal_attn   = 1
0.00.151.799 I llama_context: flash_attn    = 0
0.00.151.802 I llama_context: freq_base     = 10000.0
0.00.151.803 I llama_context: freq_scale    = 1
0.00.151.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.845 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.291 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.091 I llama_context: graph nodes  = 1015
0.00.171.091 I llama_context: graph splits = 1
0.00.171.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.796 I 
0.00.219.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.904 I perplexity: tokenizing the input ..
0.00.228.718 I perplexity: tokenization took 8.808 ms
0.00.228.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.564 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.480 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.526 I llama_perf_context_print:        load time =     219.39 ms
0.02.788.529 I llama_perf_context_print: prompt eval time =    2556.26 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.788.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.532 I llama_perf_context_print:       total time =    2568.75 ms /   129 tokens

real	0m2.847s
user	0m20.883s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q6_K
0.00.030.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.850 I load: special tokens cache size = 25
0.00.099.621 I load: token to piece cache size = 0.2984 MB
0.00.099.645 I print_info: arch             = gptneox
0.00.099.645 I print_info: vocab_only       = 0
0.00.099.646 I print_info: n_ctx_train      = 2048
0.00.099.646 I print_info: n_embd           = 2048
0.00.099.647 I print_info: n_layer          = 24
0.00.099.667 I print_info: n_head           = 16
0.00.099.670 I print_info: n_head_kv        = 16
0.00.099.671 I print_info: n_rot            = 32
0.00.099.672 I print_info: n_swa            = 0
0.00.099.672 I print_info: n_swa_pattern    = 1
0.00.099.672 I print_info: n_embd_head_k    = 128
0.00.099.673 I print_info: n_embd_head_v    = 128
0.00.099.675 I print_info: n_gqa            = 1
0.00.099.677 I print_info: n_embd_k_gqa     = 2048
0.00.099.679 I print_info: n_embd_v_gqa     = 2048
0.00.099.682 I print_info: f_norm_eps       = 1.0e-05
0.00.099.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.685 I print_info: f_logit_scale    = 0.0e+00
0.00.099.685 I print_info: f_attn_scale     = 0.0e+00
0.00.099.687 I print_info: n_ff             = 8192
0.00.099.687 I print_info: n_expert         = 0
0.00.099.688 I print_info: n_expert_used    = 0
0.00.099.688 I print_info: causal attn      = 1
0.00.099.689 I print_info: pooling type     = 0
0.00.099.689 I print_info: rope type        = 2
0.00.099.690 I print_info: rope scaling     = linear
0.00.099.692 I print_info: freq_base_train  = 10000.0
0.00.099.692 I print_info: freq_scale_train = 1
0.00.099.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.694 I print_info: rope_finetuned   = unknown
0.00.099.695 I print_info: ssm_d_conv       = 0
0.00.099.695 I print_info: ssm_d_inner      = 0
0.00.099.695 I print_info: ssm_d_state      = 0
0.00.099.696 I print_info: ssm_dt_rank      = 0
0.00.099.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.697 I print_info: model type       = 1.4B
0.00.099.697 I print_info: model params     = 1.41 B
0.00.099.698 I print_info: general.name     = 1.4B
0.00.099.701 I print_info: vocab type       = BPE
0.00.099.702 I print_info: n_vocab          = 50304
0.00.099.703 I print_info: n_merges         = 50009
0.00.099.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.705 I print_info: LF token         = 187 'Ċ'
0.00.099.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.706 I print_info: max token length = 1024
0.00.099.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.937 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.600 I llama_context: constructing llama_context
0.00.159.609 I llama_context: n_seq_max     = 1
0.00.159.609 I llama_context: n_ctx         = 2048
0.00.159.609 I llama_context: n_ctx_per_seq = 2048
0.00.159.610 I llama_context: n_batch       = 2048
0.00.159.610 I llama_context: n_ubatch      = 512
0.00.159.611 I llama_context: causal_attn   = 1
0.00.159.611 I llama_context: flash_attn    = 0
0.00.159.614 I llama_context: freq_base     = 10000.0
0.00.159.614 I llama_context: freq_scale    = 1
0.00.159.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.655 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.144 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.250 I llama_context: graph nodes  = 1015
0.00.297.251 I llama_context: graph splits = 1
0.00.297.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.882 I main: llama threadpool init, n_threads = 8
0.00.359.899 I 
0.00.359.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.987 I 
0.00.360.088 I sampler seed: 1234
0.00.360.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.112 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.404.001 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.404.014 I llama_perf_context_print:        load time =     357.63 ms
0.02.404.024 I llama_perf_context_print: prompt eval time =     149.91 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.404.032 I llama_perf_context_print:        eval time =    1883.16 ms /    63 runs   (   29.89 ms per token,    33.45 tokens per second)
0.02.404.047 I llama_perf_context_print:       total time =    2045.83 ms /    70 tokens

real	0m2.496s
user	0m16.577s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q6_K
0.00.030.207 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.698 I load: special tokens cache size = 25
0.00.098.509 I load: token to piece cache size = 0.2984 MB
0.00.098.531 I print_info: arch             = gptneox
0.00.098.536 I print_info: vocab_only       = 0
0.00.098.536 I print_info: n_ctx_train      = 2048
0.00.098.537 I print_info: n_embd           = 2048
0.00.098.537 I print_info: n_layer          = 24
0.00.098.558 I print_info: n_head           = 16
0.00.098.566 I print_info: n_head_kv        = 16
0.00.098.567 I print_info: n_rot            = 32
0.00.098.567 I print_info: n_swa            = 0
0.00.098.567 I print_info: n_swa_pattern    = 1
0.00.098.568 I print_info: n_embd_head_k    = 128
0.00.098.568 I print_info: n_embd_head_v    = 128
0.00.098.571 I print_info: n_gqa            = 1
0.00.098.572 I print_info: n_embd_k_gqa     = 2048
0.00.098.574 I print_info: n_embd_v_gqa     = 2048
0.00.098.576 I print_info: f_norm_eps       = 1.0e-05
0.00.098.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.578 I print_info: f_logit_scale    = 0.0e+00
0.00.098.578 I print_info: f_attn_scale     = 0.0e+00
0.00.098.580 I print_info: n_ff             = 8192
0.00.098.580 I print_info: n_expert         = 0
0.00.098.581 I print_info: n_expert_used    = 0
0.00.098.582 I print_info: causal attn      = 1
0.00.098.582 I print_info: pooling type     = 0
0.00.098.582 I print_info: rope type        = 2
0.00.098.583 I print_info: rope scaling     = linear
0.00.098.584 I print_info: freq_base_train  = 10000.0
0.00.098.585 I print_info: freq_scale_train = 1
0.00.098.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.586 I print_info: rope_finetuned   = unknown
0.00.098.587 I print_info: ssm_d_conv       = 0
0.00.098.587 I print_info: ssm_d_inner      = 0
0.00.098.587 I print_info: ssm_d_state      = 0
0.00.098.588 I print_info: ssm_dt_rank      = 0
0.00.098.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.589 I print_info: model type       = 1.4B
0.00.098.589 I print_info: model params     = 1.41 B
0.00.098.590 I print_info: general.name     = 1.4B
0.00.098.593 I print_info: vocab type       = BPE
0.00.098.595 I print_info: n_vocab          = 50304
0.00.098.595 I print_info: n_merges         = 50009
0.00.098.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: LF token         = 187 'Ċ'
0.00.098.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.599 I print_info: max token length = 1024
0.00.098.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.075 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.705 I llama_context: constructing llama_context
0.00.158.714 I llama_context: n_seq_max     = 1
0.00.158.714 I llama_context: n_ctx         = 128
0.00.158.715 I llama_context: n_ctx_per_seq = 128
0.00.158.715 I llama_context: n_batch       = 128
0.00.158.716 I llama_context: n_ubatch      = 128
0.00.158.716 I llama_context: causal_attn   = 1
0.00.158.717 I llama_context: flash_attn    = 0
0.00.158.719 I llama_context: freq_base     = 10000.0
0.00.158.720 I llama_context: freq_scale    = 1
0.00.158.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.762 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.167.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.211 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.921 I llama_context: graph nodes  = 1015
0.00.177.922 I llama_context: graph splits = 1
0.00.177.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.132 I 
0.00.230.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.236 I perplexity: tokenizing the input ..
0.00.239.067 I perplexity: tokenization took 8.826 ms
0.00.239.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.992.260 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.995.238 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.995.283 I llama_perf_context_print:        load time =     229.74 ms
0.02.995.285 I llama_perf_context_print: prompt eval time =    2752.61 ms /   128 tokens (   21.50 ms per token,    46.50 tokens per second)
0.02.995.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.995.288 I llama_perf_context_print:       total time =    2765.17 ms /   129 tokens

real	0m3.061s
user	0m22.407s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q4_0
0.00.030.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.486 I load: special tokens cache size = 25
0.00.101.754 I load: token to piece cache size = 0.2984 MB
0.00.101.782 I print_info: arch             = gptneox
0.00.101.783 I print_info: vocab_only       = 0
0.00.101.783 I print_info: n_ctx_train      = 2048
0.00.101.784 I print_info: n_embd           = 2048
0.00.101.784 I print_info: n_layer          = 24
0.00.101.806 I print_info: n_head           = 16
0.00.101.809 I print_info: n_head_kv        = 16
0.00.101.809 I print_info: n_rot            = 32
0.00.101.809 I print_info: n_swa            = 0
0.00.101.810 I print_info: n_swa_pattern    = 1
0.00.101.810 I print_info: n_embd_head_k    = 128
0.00.101.811 I print_info: n_embd_head_v    = 128
0.00.101.813 I print_info: n_gqa            = 1
0.00.101.815 I print_info: n_embd_k_gqa     = 2048
0.00.101.817 I print_info: n_embd_v_gqa     = 2048
0.00.101.820 I print_info: f_norm_eps       = 1.0e-05
0.00.101.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.823 I print_info: f_logit_scale    = 0.0e+00
0.00.101.824 I print_info: f_attn_scale     = 0.0e+00
0.00.101.825 I print_info: n_ff             = 8192
0.00.101.826 I print_info: n_expert         = 0
0.00.101.826 I print_info: n_expert_used    = 0
0.00.101.827 I print_info: causal attn      = 1
0.00.101.827 I print_info: pooling type     = 0
0.00.101.828 I print_info: rope type        = 2
0.00.101.829 I print_info: rope scaling     = linear
0.00.101.830 I print_info: freq_base_train  = 10000.0
0.00.101.831 I print_info: freq_scale_train = 1
0.00.101.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.833 I print_info: rope_finetuned   = unknown
0.00.101.834 I print_info: ssm_d_conv       = 0
0.00.101.834 I print_info: ssm_d_inner      = 0
0.00.101.834 I print_info: ssm_d_state      = 0
0.00.101.835 I print_info: ssm_dt_rank      = 0
0.00.101.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.836 I print_info: model type       = 1.4B
0.00.101.837 I print_info: model params     = 1.41 B
0.00.101.838 I print_info: general.name     = 1.4B
0.00.101.842 I print_info: vocab type       = BPE
0.00.101.844 I print_info: n_vocab          = 50304
0.00.101.844 I print_info: n_merges         = 50009
0.00.101.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.847 I print_info: LF token         = 187 'Ċ'
0.00.101.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.849 I print_info: max token length = 1024
0.00.101.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.959 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.973 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.238 I llama_context: constructing llama_context
0.00.531.248 I llama_context: n_seq_max     = 1
0.00.531.248 I llama_context: n_ctx         = 2048
0.00.531.249 I llama_context: n_ctx_per_seq = 2048
0.00.531.249 I llama_context: n_batch       = 2048
0.00.531.250 I llama_context: n_ubatch      = 512
0.00.531.250 I llama_context: causal_attn   = 1
0.00.531.251 I llama_context: flash_attn    = 0
0.00.531.256 I llama_context: freq_base     = 10000.0
0.00.531.257 I llama_context: freq_scale    = 1
0.00.531.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.305 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.643.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.193 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.492 I llama_context: graph nodes  = 1015
0.00.652.493 I llama_context: graph splits = 1
0.00.652.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.022.850 I llama_context: constructing llama_context
0.01.022.872 I llama_context: n_seq_max     = 1
0.01.022.872 I llama_context: n_ctx         = 2048
0.01.022.872 I llama_context: n_ctx_per_seq = 2048
0.01.022.873 I llama_context: n_batch       = 2048
0.01.022.873 I llama_context: n_ubatch      = 512
0.01.022.874 I llama_context: causal_attn   = 1
0.01.022.874 I llama_context: flash_attn    = 0
0.01.022.879 I llama_context: freq_base     = 10000.0
0.01.022.880 I llama_context: freq_scale    = 1
0.01.022.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.900 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.134.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.933 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.134 I llama_context: graph nodes  = 1015
0.01.144.134 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.915 I llama_context: constructing llama_context
0.01.466.934 I llama_context: n_seq_max     = 1
0.01.466.934 I llama_context: n_ctx         = 2048
0.01.466.935 I llama_context: n_ctx_per_seq = 2048
0.01.466.935 I llama_context: n_batch       = 2048
0.01.466.936 I llama_context: n_ubatch      = 512
0.01.466.936 I llama_context: causal_attn   = 1
0.01.466.937 I llama_context: flash_attn    = 0
0.01.466.942 I llama_context: freq_base     = 10000.0
0.01.466.943 I llama_context: freq_scale    = 1
0.01.466.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.960 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.578.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.578.680 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.587.741 I llama_context: graph nodes  = 1015
0.01.587.741 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.069s
user	0m6.796s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5347 (7474e00b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q4_0
0.00.029.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.740 I load: special tokens cache size = 25
0.00.101.339 I load: token to piece cache size = 0.2984 MB
0.00.101.364 I print_info: arch             = gptneox
0.00.101.369 I print_info: vocab_only       = 0
0.00.101.370 I print_info: n_ctx_train      = 2048
0.00.101.370 I print_info: n_embd           = 2048
0.00.101.370 I print_info: n_layer          = 24
0.00.101.392 I print_info: n_head           = 16
0.00.101.400 I print_info: n_head_kv        = 16
0.00.101.401 I print_info: n_rot            = 32
0.00.101.401 I print_info: n_swa            = 0
0.00.101.401 I print_info: n_swa_pattern    = 1
0.00.101.401 I print_info: n_embd_head_k    = 128
0.00.101.402 I print_info: n_embd_head_v    = 128
0.00.101.404 I print_info: n_gqa            = 1
0.00.101.406 I print_info: n_embd_k_gqa     = 2048
0.00.101.407 I print_info: n_embd_v_gqa     = 2048
0.00.101.409 I print_info: f_norm_eps       = 1.0e-05
0.00.101.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.411 I print_info: f_logit_scale    = 0.0e+00
0.00.101.412 I print_info: f_attn_scale     = 0.0e+00
0.00.101.413 I print_info: n_ff             = 8192
0.00.101.414 I print_info: n_expert         = 0
0.00.101.415 I print_info: n_expert_used    = 0
0.00.101.415 I print_info: causal attn      = 1
0.00.101.416 I print_info: pooling type     = 0
0.00.101.416 I print_info: rope type        = 2
0.00.101.417 I print_info: rope scaling     = linear
0.00.101.418 I print_info: freq_base_train  = 10000.0
0.00.101.419 I print_info: freq_scale_train = 1
0.00.101.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.419 I print_info: rope_finetuned   = unknown
0.00.101.420 I print_info: ssm_d_conv       = 0
0.00.101.420 I print_info: ssm_d_inner      = 0
0.00.101.420 I print_info: ssm_d_state      = 0
0.00.101.422 I print_info: ssm_dt_rank      = 0
0.00.101.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.423 I print_info: model type       = 1.4B
0.00.101.424 I print_info: model params     = 1.41 B
0.00.101.424 I print_info: general.name     = 1.4B
0.00.101.427 I print_info: vocab type       = BPE
0.00.101.429 I print_info: n_vocab          = 50304
0.00.101.429 I print_info: n_merges         = 50009
0.00.101.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.433 I print_info: LF token         = 187 'Ċ'
0.00.101.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: max token length = 1024
0.00.101.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.644 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.656 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.548 I llama_context: constructing llama_context
0.00.528.556 I llama_context: n_seq_max     = 1
0.00.528.557 I llama_context: n_ctx         = 2048
0.00.528.557 I llama_context: n_ctx_per_seq = 2048
0.00.528.557 I llama_context: n_batch       = 2048
0.00.528.558 I llama_context: n_ubatch      = 512
0.00.528.558 I llama_context: causal_attn   = 1
0.00.528.559 I llama_context: flash_attn    = 1
0.00.528.564 I llama_context: freq_base     = 10000.0
0.00.528.565 I llama_context: freq_scale    = 1
0.00.528.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.609 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.640.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.743 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.649 I llama_context: graph nodes  = 920
0.00.649.649 I llama_context: graph splits = 1
0.00.649.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.214 I llama_context: constructing llama_context
0.01.006.235 I llama_context: n_seq_max     = 1
0.01.006.235 I llama_context: n_ctx         = 2048
0.01.006.236 I llama_context: n_ctx_per_seq = 2048
0.01.006.236 I llama_context: n_batch       = 2048
0.01.006.237 I llama_context: n_ubatch      = 512
0.01.006.237 I llama_context: causal_attn   = 1
0.01.006.238 I llama_context: flash_attn    = 1
0.01.006.243 I llama_context: freq_base     = 10000.0
0.01.006.244 I llama_context: freq_scale    = 1
0.01.006.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.263 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.118.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.099 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.953 I llama_context: graph nodes  = 920
0.01.126.954 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.308 I llama_context: constructing llama_context
0.01.437.331 I llama_context: n_seq_max     = 1
0.01.437.331 I llama_context: n_ctx         = 2048
0.01.437.332 I llama_context: n_ctx_per_seq = 2048
0.01.437.332 I llama_context: n_batch       = 2048
0.01.437.333 I llama_context: n_ubatch      = 512
0.01.437.333 I llama_context: causal_attn   = 1
0.01.437.334 I llama_context: flash_attn    = 1
0.01.437.340 I llama_context: freq_base     = 10000.0
0.01.437.341 I llama_context: freq_scale    = 1
0.01.437.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.360 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.545.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.939 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.032 I llama_context: graph nodes  = 920
0.01.555.033 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.027s
user	0m6.633s
sys	0m0.677s
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
0inputs+40outputs (0major+81517minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81291minor)pagefaults 0swaps
```
