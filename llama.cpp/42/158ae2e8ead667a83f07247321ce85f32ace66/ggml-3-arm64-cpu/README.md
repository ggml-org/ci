## Summary

- status:  SUCCESS ✅
- runtime: 6:03.12
- date:    Wed May 21 13:14:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42158ae2e8ead667a83f07247321ce85f32ace66
- author:  Dorin-Andrei Geman
```
server : fix first message identification (#13634)

* server : fix first message identification

When using the OpenAI SDK (https://github.com/openai/openai-node/blob/master/src/lib/ChatCompletionStream.ts#L623-L626) we noticed that the expected assistant role is missing in the first streaming message. Fix this by correctly checking for the first message.

Co-authored-by: Piotr Stankiewicz <piotr.stankiewicz@docker.com>
Signed-off-by: Dorin Geman <dorin.geman@docker.com>

* server : Fix checks for first role message for stream=True

Co-authored-by: Piotr Stankiewicz <piotr.stankiewicz@docker.com>
Signed-off-by: Dorin Geman <dorin.geman@docker.com>

---------

Signed-off-by: Dorin Geman <dorin.geman@docker.com>
Co-authored-by: Piotr Stankiewicz <piotr.stankiewicz@docker.com>
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.31 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.08 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.48 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  69.01 sec*proc (31 tests)

Total Test time (real) =  69.03 sec

real	1m9.036s
user	1m20.922s
sys	0m1.010s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.92 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.30 sec*proc (31 tests)

Total Test time (real) =  25.31 sec

real	0m25.323s
user	0m26.304s
sys	0m0.966s
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
0.00.000.260 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.448 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.500 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.500 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.243 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.253 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.254 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.255 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.257 I llama_model_loader: - type  f32:  124 tensors
0.00.011.257 I llama_model_loader: - type  f16:   73 tensors
0.00.011.259 I print_info: file format = GGUF V3 (latest)
0.00.011.261 I print_info: file type   = F16
0.00.011.264 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.238 I load: special tokens cache size = 5
0.00.034.987 I load: token to piece cache size = 0.2032 MB
0.00.035.010 I print_info: arch             = bert
0.00.035.010 I print_info: vocab_only       = 0
0.00.035.011 I print_info: n_ctx_train      = 512
0.00.035.011 I print_info: n_embd           = 384
0.00.035.011 I print_info: n_layer          = 12
0.00.035.029 I print_info: n_head           = 12
0.00.035.031 I print_info: n_head_kv        = 12
0.00.035.031 I print_info: n_rot            = 32
0.00.035.032 I print_info: n_swa            = 0
0.00.035.033 I print_info: n_swa_pattern    = 1
0.00.035.033 I print_info: n_embd_head_k    = 32
0.00.035.033 I print_info: n_embd_head_v    = 32
0.00.035.035 I print_info: n_gqa            = 1
0.00.035.037 I print_info: n_embd_k_gqa     = 384
0.00.035.038 I print_info: n_embd_v_gqa     = 384
0.00.035.040 I print_info: f_norm_eps       = 1.0e-12
0.00.035.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.042 I print_info: f_logit_scale    = 0.0e+00
0.00.035.043 I print_info: f_attn_scale     = 0.0e+00
0.00.035.044 I print_info: n_ff             = 1536
0.00.035.045 I print_info: n_expert         = 0
0.00.035.046 I print_info: n_expert_used    = 0
0.00.035.046 I print_info: causal attn      = 0
0.00.035.046 I print_info: pooling type     = 2
0.00.035.047 I print_info: rope type        = 2
0.00.035.047 I print_info: rope scaling     = linear
0.00.035.049 I print_info: freq_base_train  = 10000.0
0.00.035.051 I print_info: freq_scale_train = 1
0.00.035.051 I print_info: n_ctx_orig_yarn  = 512
0.00.035.051 I print_info: rope_finetuned   = unknown
0.00.035.052 I print_info: ssm_d_conv       = 0
0.00.035.052 I print_info: ssm_d_inner      = 0
0.00.035.052 I print_info: ssm_d_state      = 0
0.00.035.053 I print_info: ssm_dt_rank      = 0
0.00.035.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.054 I print_info: model type       = 33M
0.00.035.055 I print_info: model params     = 33.21 M
0.00.035.055 I print_info: general.name     = Bge Small
0.00.035.059 I print_info: vocab type       = WPM
0.00.035.060 I print_info: n_vocab          = 30522
0.00.035.060 I print_info: n_merges         = 0
0.00.035.062 I print_info: BOS token        = 101 '[CLS]'
0.00.035.063 I print_info: UNK token        = 100 '[UNK]'
0.00.035.063 I print_info: SEP token        = 102 '[SEP]'
0.00.035.063 I print_info: PAD token        = 0 '[PAD]'
0.00.035.064 I print_info: MASK token       = 103 '[MASK]'
0.00.035.064 I print_info: LF token         = 0 '[PAD]'
0.00.035.065 I print_info: max token length = 21
0.00.035.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.811 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.715 I llama_context: constructing llama_context
0.00.041.725 I llama_context: n_seq_max     = 1
0.00.041.725 I llama_context: n_ctx         = 512
0.00.041.726 I llama_context: n_ctx_per_seq = 512
0.00.041.726 I llama_context: n_batch       = 2048
0.00.041.726 I llama_context: n_ubatch      = 2048
0.00.041.727 I llama_context: causal_attn   = 0
0.00.041.727 I llama_context: flash_attn    = 0
0.00.041.730 I llama_context: freq_base     = 10000.0
0.00.041.731 I llama_context: freq_scale    = 1
0.00.041.756 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.757 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.786 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.995 I 
0.00.053.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.229 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.469 I llama_perf_context_print:        load time =      52.63 ms
0.00.057.475 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3151.26 tokens per second)
0.00.057.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.477 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.074s
user	0m0.069s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.499 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.500 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.501 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.212 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.213 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.215 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.216 I llama_model_loader: - type  f32:  124 tensors
0.00.011.217 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.219 I print_info: file format = GGUF V3 (latest)
0.00.011.219 I print_info: file type   = Q8_0
0.00.011.222 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.365 I load: special tokens cache size = 5
0.00.033.940 I load: token to piece cache size = 0.2032 MB
0.00.033.959 I print_info: arch             = bert
0.00.033.965 I print_info: vocab_only       = 0
0.00.033.966 I print_info: n_ctx_train      = 512
0.00.033.966 I print_info: n_embd           = 384
0.00.033.966 I print_info: n_layer          = 12
0.00.033.984 I print_info: n_head           = 12
0.00.033.986 I print_info: n_head_kv        = 12
0.00.033.987 I print_info: n_rot            = 32
0.00.033.988 I print_info: n_swa            = 0
0.00.033.988 I print_info: n_swa_pattern    = 1
0.00.033.989 I print_info: n_embd_head_k    = 32
0.00.033.989 I print_info: n_embd_head_v    = 32
0.00.033.991 I print_info: n_gqa            = 1
0.00.033.993 I print_info: n_embd_k_gqa     = 384
0.00.033.995 I print_info: n_embd_v_gqa     = 384
0.00.033.996 I print_info: f_norm_eps       = 1.0e-12
0.00.033.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.999 I print_info: f_logit_scale    = 0.0e+00
0.00.034.001 I print_info: f_attn_scale     = 0.0e+00
0.00.034.002 I print_info: n_ff             = 1536
0.00.034.003 I print_info: n_expert         = 0
0.00.034.003 I print_info: n_expert_used    = 0
0.00.034.004 I print_info: causal attn      = 0
0.00.034.004 I print_info: pooling type     = 2
0.00.034.005 I print_info: rope type        = 2
0.00.034.005 I print_info: rope scaling     = linear
0.00.034.006 I print_info: freq_base_train  = 10000.0
0.00.034.007 I print_info: freq_scale_train = 1
0.00.034.007 I print_info: n_ctx_orig_yarn  = 512
0.00.034.008 I print_info: rope_finetuned   = unknown
0.00.034.008 I print_info: ssm_d_conv       = 0
0.00.034.009 I print_info: ssm_d_inner      = 0
0.00.034.009 I print_info: ssm_d_state      = 0
0.00.034.009 I print_info: ssm_dt_rank      = 0
0.00.034.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.010 I print_info: model type       = 33M
0.00.034.012 I print_info: model params     = 33.21 M
0.00.034.012 I print_info: general.name     = Bge Small
0.00.034.015 I print_info: vocab type       = WPM
0.00.034.016 I print_info: n_vocab          = 30522
0.00.034.017 I print_info: n_merges         = 0
0.00.034.017 I print_info: BOS token        = 101 '[CLS]'
0.00.034.018 I print_info: UNK token        = 100 '[UNK]'
0.00.034.018 I print_info: SEP token        = 102 '[SEP]'
0.00.034.019 I print_info: PAD token        = 0 '[PAD]'
0.00.034.020 I print_info: MASK token       = 103 '[MASK]'
0.00.034.020 I print_info: LF token         = 0 '[PAD]'
0.00.034.021 I print_info: max token length = 21
0.00.034.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.858 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.727 I llama_context: constructing llama_context
0.00.038.734 I llama_context: n_seq_max     = 1
0.00.038.735 I llama_context: n_ctx         = 512
0.00.038.735 I llama_context: n_ctx_per_seq = 512
0.00.038.736 I llama_context: n_batch       = 2048
0.00.038.736 I llama_context: n_ubatch      = 2048
0.00.038.737 I llama_context: causal_attn   = 0
0.00.038.737 I llama_context: flash_attn    = 0
0.00.038.739 I llama_context: freq_base     = 10000.0
0.00.038.740 I llama_context: freq_scale    = 1
0.00.038.764 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.495 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.515 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.411 I 
0.00.049.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.710 I llama_perf_context_print:        load time =      49.08 ms
0.00.053.712 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3302.75 tokens per second)
0.00.053.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.716 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.069s
user	0m0.069s
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
0.00.000.245 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.663 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.694 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.696 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.697 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.698 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.701 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.702 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.703 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.704 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.705 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.711 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.713 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.713 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.714 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.715 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.125 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.137 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.138 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.139 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.139 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.140 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.141 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.142 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.142 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.143 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.147 I llama_model_loader: - type  f32:   40 tensors
0.00.028.148 I llama_model_loader: - type  f16:   30 tensors
0.00.028.150 I print_info: file format = GGUF V3 (latest)
0.00.028.150 I print_info: file type   = F16
0.00.028.153 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.579 W load: empty token at index 5
0.00.053.883 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.567 I load: special tokens cache size = 5
0.00.762.672 I load: token to piece cache size = 1.5060 MB
0.00.762.704 I print_info: arch             = jina-bert-v2
0.00.762.704 I print_info: vocab_only       = 0
0.00.762.705 I print_info: n_ctx_train      = 8192
0.00.762.707 I print_info: n_embd           = 384
0.00.762.707 I print_info: n_layer          = 4
0.00.762.728 I print_info: n_head           = 12
0.00.762.736 I print_info: n_head_kv        = 12
0.00.762.737 I print_info: n_rot            = 32
0.00.762.738 I print_info: n_swa            = 0
0.00.762.738 I print_info: n_swa_pattern    = 1
0.00.762.739 I print_info: n_embd_head_k    = 32
0.00.762.739 I print_info: n_embd_head_v    = 32
0.00.762.741 I print_info: n_gqa            = 1
0.00.762.743 I print_info: n_embd_k_gqa     = 384
0.00.762.744 I print_info: n_embd_v_gqa     = 384
0.00.762.746 I print_info: f_norm_eps       = 1.0e-12
0.00.762.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.748 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.749 I print_info: f_logit_scale    = 0.0e+00
0.00.762.749 I print_info: f_attn_scale     = 0.0e+00
0.00.762.751 I print_info: n_ff             = 1536
0.00.762.752 I print_info: n_expert         = 0
0.00.762.752 I print_info: n_expert_used    = 0
0.00.762.753 I print_info: causal attn      = 0
0.00.762.753 I print_info: pooling type     = -1
0.00.762.753 I print_info: rope type        = -1
0.00.762.754 I print_info: rope scaling     = linear
0.00.762.755 I print_info: freq_base_train  = 10000.0
0.00.762.756 I print_info: freq_scale_train = 1
0.00.762.756 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.756 I print_info: rope_finetuned   = unknown
0.00.762.758 I print_info: ssm_d_conv       = 0
0.00.762.759 I print_info: ssm_d_inner      = 0
0.00.762.759 I print_info: ssm_d_state      = 0
0.00.762.760 I print_info: ssm_dt_rank      = 0
0.00.762.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.762 I print_info: model type       = 33M
0.00.762.763 I print_info: model params     = 32.90 M
0.00.762.764 I print_info: general.name     = Jina Bert Implementation
0.00.762.767 I print_info: vocab type       = BPE
0.00.762.768 I print_info: n_vocab          = 61056
0.00.762.768 I print_info: n_merges         = 39382
0.00.762.769 I print_info: BOS token        = 0 '<s>'
0.00.762.770 I print_info: EOS token        = 2 '</s>'
0.00.762.770 I print_info: UNK token        = 3 '<unk>'
0.00.762.771 I print_info: SEP token        = 2 '</s>'
0.00.762.771 I print_info: PAD token        = 1 '<pad>'
0.00.762.772 I print_info: MASK token       = 4 '<mask>'
0.00.762.773 I print_info: EOG token        = 2 '</s>'
0.00.762.774 I print_info: max token length = 45
0.00.762.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.015 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.955 I llama_context: constructing llama_context
0.00.767.964 I llama_context: n_seq_max     = 1
0.00.767.965 I llama_context: n_ctx         = 8192
0.00.767.965 I llama_context: n_ctx_per_seq = 8192
0.00.767.966 I llama_context: n_batch       = 2048
0.00.767.966 I llama_context: n_ubatch      = 2048
0.00.767.967 I llama_context: causal_attn   = 0
0.00.767.967 I llama_context: flash_attn    = 0
0.00.767.969 I llama_context: freq_base     = 10000.0
0.00.767.970 I llama_context: freq_scale    = 1
0.00.767.994 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.776.943 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.969 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.778.368 I 
0.00.778.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.709 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.719 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.725 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.726 I main: number of tokens in prompt = 13
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


0.00.778.730 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.731 I main: number of tokens in prompt = 40
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


0.00.778.856 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.140 I llama_perf_context_print:        load time =     778.03 ms
0.00.785.143 I llama_perf_context_print: prompt eval time =       6.24 ms /    62 tokens (    0.10 ms per token,  9939.08 tokens per second)
0.00.785.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.145 I llama_perf_context_print:       total time =       6.80 ms /    63 tokens

real	0m0.811s
user	0m0.805s
sys	0m0.056s
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
0.00.000.229 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.552 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type  f16:   98 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = all F32 (guessed)
0.00.030.057 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.066 I load: special tokens cache size = 25
0.00.100.819 I load: token to piece cache size = 0.2984 MB
0.00.100.844 I print_info: arch             = gptneox
0.00.100.845 I print_info: vocab_only       = 0
0.00.100.845 I print_info: n_ctx_train      = 2048
0.00.100.845 I print_info: n_embd           = 2048
0.00.100.846 I print_info: n_layer          = 24
0.00.100.868 I print_info: n_head           = 16
0.00.100.876 I print_info: n_head_kv        = 16
0.00.100.876 I print_info: n_rot            = 32
0.00.100.877 I print_info: n_swa            = 0
0.00.100.877 I print_info: n_swa_pattern    = 1
0.00.100.878 I print_info: n_embd_head_k    = 128
0.00.100.878 I print_info: n_embd_head_v    = 128
0.00.100.880 I print_info: n_gqa            = 1
0.00.100.882 I print_info: n_embd_k_gqa     = 2048
0.00.100.884 I print_info: n_embd_v_gqa     = 2048
0.00.100.885 I print_info: f_norm_eps       = 1.0e-05
0.00.100.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.887 I print_info: f_logit_scale    = 0.0e+00
0.00.100.887 I print_info: f_attn_scale     = 0.0e+00
0.00.100.889 I print_info: n_ff             = 8192
0.00.100.889 I print_info: n_expert         = 0
0.00.100.889 I print_info: n_expert_used    = 0
0.00.100.890 I print_info: causal attn      = 1
0.00.100.890 I print_info: pooling type     = 0
0.00.100.891 I print_info: rope type        = 2
0.00.100.891 I print_info: rope scaling     = linear
0.00.100.893 I print_info: freq_base_train  = 10000.0
0.00.100.893 I print_info: freq_scale_train = 1
0.00.100.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.894 I print_info: rope_finetuned   = unknown
0.00.100.895 I print_info: ssm_d_conv       = 0
0.00.100.897 I print_info: ssm_d_inner      = 0
0.00.100.897 I print_info: ssm_d_state      = 0
0.00.100.898 I print_info: ssm_dt_rank      = 0
0.00.100.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.899 I print_info: model type       = 1.4B
0.00.100.900 I print_info: model params     = 1.41 B
0.00.100.901 I print_info: general.name     = 1.4B
0.00.100.904 I print_info: vocab type       = BPE
0.00.100.905 I print_info: n_vocab          = 50304
0.00.100.906 I print_info: n_merges         = 50009
0.00.100.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.909 I print_info: LF token         = 187 'Ċ'
0.00.100.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.910 I print_info: max token length = 1024
0.00.100.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.112 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.757 I llama_context: constructing llama_context
0.00.271.765 I llama_context: n_seq_max     = 1
0.00.271.765 I llama_context: n_ctx         = 2048
0.00.271.766 I llama_context: n_ctx_per_seq = 2048
0.00.271.766 I llama_context: n_batch       = 2048
0.00.271.766 I llama_context: n_ubatch      = 512
0.00.271.767 I llama_context: causal_attn   = 1
0.00.271.767 I llama_context: flash_attn    = 0
0.00.271.770 I llama_context: freq_base     = 10000.0
0.00.271.771 I llama_context: freq_scale    = 1
0.00.271.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.618 I llama_context: graph nodes  = 1063
0.00.404.619 I llama_context: graph splits = 1
0.00.404.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.101 I main: llama threadpool init, n_threads = 8
0.00.463.116 I 
0.00.463.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.200 I 
0.00.463.290 I sampler seed: 1234
0.00.463.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.313 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.848.162 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.848.175 I llama_perf_context_print:        load time =     460.90 ms
0.02.848.183 I llama_perf_context_print: prompt eval time =      95.86 ms /     7 tokens (   13.69 ms per token,    73.03 tokens per second)
0.02.848.192 I llama_perf_context_print:        eval time =    2277.80 ms /    63 runs   (   36.16 ms per token,    27.66 tokens per second)
0.02.848.207 I llama_perf_context_print:       total time =    2386.79 ms /    70 tokens

real	0m3.012s
user	0m19.251s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.559 I llama_model_loader: - type  f16:   98 tensors
0.00.030.562 I print_info: file format = GGUF V3 (latest)
0.00.030.562 I print_info: file type   = all F32 (guessed)
0.00.030.566 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.355 I load: special tokens cache size = 25
0.00.097.949 I load: token to piece cache size = 0.2984 MB
0.00.097.973 I print_info: arch             = gptneox
0.00.097.974 I print_info: vocab_only       = 0
0.00.097.974 I print_info: n_ctx_train      = 2048
0.00.097.975 I print_info: n_embd           = 2048
0.00.097.975 I print_info: n_layer          = 24
0.00.097.993 I print_info: n_head           = 16
0.00.097.996 I print_info: n_head_kv        = 16
0.00.097.996 I print_info: n_rot            = 32
0.00.097.997 I print_info: n_swa            = 0
0.00.097.997 I print_info: n_swa_pattern    = 1
0.00.097.998 I print_info: n_embd_head_k    = 128
0.00.097.998 I print_info: n_embd_head_v    = 128
0.00.098.000 I print_info: n_gqa            = 1
0.00.098.002 I print_info: n_embd_k_gqa     = 2048
0.00.098.004 I print_info: n_embd_v_gqa     = 2048
0.00.098.005 I print_info: f_norm_eps       = 1.0e-05
0.00.098.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.008 I print_info: f_logit_scale    = 0.0e+00
0.00.098.009 I print_info: f_attn_scale     = 0.0e+00
0.00.098.010 I print_info: n_ff             = 8192
0.00.098.011 I print_info: n_expert         = 0
0.00.098.011 I print_info: n_expert_used    = 0
0.00.098.011 I print_info: causal attn      = 1
0.00.098.012 I print_info: pooling type     = 0
0.00.098.012 I print_info: rope type        = 2
0.00.098.012 I print_info: rope scaling     = linear
0.00.098.014 I print_info: freq_base_train  = 10000.0
0.00.098.015 I print_info: freq_scale_train = 1
0.00.098.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.016 I print_info: rope_finetuned   = unknown
0.00.098.016 I print_info: ssm_d_conv       = 0
0.00.098.017 I print_info: ssm_d_inner      = 0
0.00.098.017 I print_info: ssm_d_state      = 0
0.00.098.017 I print_info: ssm_dt_rank      = 0
0.00.098.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.019 I print_info: model type       = 1.4B
0.00.098.020 I print_info: model params     = 1.41 B
0.00.098.020 I print_info: general.name     = 1.4B
0.00.098.024 I print_info: vocab type       = BPE
0.00.098.025 I print_info: n_vocab          = 50304
0.00.098.026 I print_info: n_merges         = 50009
0.00.098.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.028 I print_info: LF token         = 187 'Ċ'
0.00.098.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: max token length = 1024
0.00.098.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.641 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.252 I llama_context: constructing llama_context
0.00.265.263 I llama_context: n_seq_max     = 1
0.00.265.264 I llama_context: n_ctx         = 128
0.00.265.264 I llama_context: n_ctx_per_seq = 128
0.00.265.264 I llama_context: n_batch       = 128
0.00.265.265 I llama_context: n_ubatch      = 128
0.00.265.265 I llama_context: causal_attn   = 1
0.00.265.265 I llama_context: flash_attn    = 0
0.00.265.268 I llama_context: freq_base     = 10000.0
0.00.265.269 I llama_context: freq_scale    = 1
0.00.265.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.828 I llama_context: graph nodes  = 1063
0.00.283.829 I llama_context: graph splits = 1
0.00.283.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.217 I 
0.00.332.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.316 I perplexity: tokenizing the input ..
0.00.341.397 I perplexity: tokenization took 9.075 ms
0.00.341.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.981 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.921 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.967 I llama_perf_context_print:        load time =     331.85 ms
0.01.487.969 I llama_perf_context_print: prompt eval time =    1143.02 ms /   128 tokens (    8.93 ms per token,   111.98 tokens per second)
0.01.487.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.972 I llama_perf_context_print:       total time =    1155.77 ms /   129 tokens

real	0m1.622s
user	0m9.574s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q8_0
0.00.029.970 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.329 I load: special tokens cache size = 25
0.00.099.043 I load: token to piece cache size = 0.2984 MB
0.00.099.068 I print_info: arch             = gptneox
0.00.099.075 I print_info: vocab_only       = 0
0.00.099.076 I print_info: n_ctx_train      = 2048
0.00.099.076 I print_info: n_embd           = 2048
0.00.099.077 I print_info: n_layer          = 24
0.00.099.098 I print_info: n_head           = 16
0.00.099.107 I print_info: n_head_kv        = 16
0.00.099.108 I print_info: n_rot            = 32
0.00.099.108 I print_info: n_swa            = 0
0.00.099.109 I print_info: n_swa_pattern    = 1
0.00.099.109 I print_info: n_embd_head_k    = 128
0.00.099.109 I print_info: n_embd_head_v    = 128
0.00.099.112 I print_info: n_gqa            = 1
0.00.099.114 I print_info: n_embd_k_gqa     = 2048
0.00.099.115 I print_info: n_embd_v_gqa     = 2048
0.00.099.117 I print_info: f_norm_eps       = 1.0e-05
0.00.099.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.120 I print_info: f_logit_scale    = 0.0e+00
0.00.099.121 I print_info: f_attn_scale     = 0.0e+00
0.00.099.123 I print_info: n_ff             = 8192
0.00.099.124 I print_info: n_expert         = 0
0.00.099.124 I print_info: n_expert_used    = 0
0.00.099.125 I print_info: causal attn      = 1
0.00.099.125 I print_info: pooling type     = 0
0.00.099.127 I print_info: rope type        = 2
0.00.099.128 I print_info: rope scaling     = linear
0.00.099.130 I print_info: freq_base_train  = 10000.0
0.00.099.132 I print_info: freq_scale_train = 1
0.00.099.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.133 I print_info: rope_finetuned   = unknown
0.00.099.133 I print_info: ssm_d_conv       = 0
0.00.099.134 I print_info: ssm_d_inner      = 0
0.00.099.135 I print_info: ssm_d_state      = 0
0.00.099.135 I print_info: ssm_dt_rank      = 0
0.00.099.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.136 I print_info: model type       = 1.4B
0.00.099.137 I print_info: model params     = 1.41 B
0.00.099.138 I print_info: general.name     = 1.4B
0.00.099.142 I print_info: vocab type       = BPE
0.00.099.143 I print_info: n_vocab          = 50304
0.00.099.143 I print_info: n_merges         = 50009
0.00.099.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: LF token         = 187 'Ċ'
0.00.099.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.148 I print_info: max token length = 1024
0.00.099.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.694 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.354 I llama_context: constructing llama_context
0.00.171.363 I llama_context: n_seq_max     = 1
0.00.171.364 I llama_context: n_ctx         = 2048
0.00.171.364 I llama_context: n_ctx_per_seq = 2048
0.00.171.365 I llama_context: n_batch       = 2048
0.00.171.365 I llama_context: n_ubatch      = 512
0.00.171.365 I llama_context: causal_attn   = 1
0.00.171.366 I llama_context: flash_attn    = 0
0.00.171.369 I llama_context: freq_base     = 10000.0
0.00.171.369 I llama_context: freq_scale    = 1
0.00.171.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.335 I llama_context: graph nodes  = 1063
0.00.304.336 I llama_context: graph splits = 1
0.00.304.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.279 I main: llama threadpool init, n_threads = 8
0.00.347.295 I 
0.00.347.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.380 I 
0.00.347.472 I sampler seed: 1234
0.00.347.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.515 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.870.191 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.870.204 I llama_perf_context_print:        load time =     345.08 ms
0.01.870.213 I llama_perf_context_print: prompt eval time =      73.45 ms /     7 tokens (   10.49 ms per token,    95.30 tokens per second)
0.01.870.222 I llama_perf_context_print:        eval time =    1438.56 ms /    63 runs   (   22.83 ms per token,    43.79 tokens per second)
0.01.870.237 I llama_perf_context_print:       total time =    1524.61 ms /    70 tokens

real	0m1.966s
user	0m12.234s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q8_0
0.00.030.470 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.399 I load: special tokens cache size = 25
0.00.103.353 I load: token to piece cache size = 0.2984 MB
0.00.103.382 I print_info: arch             = gptneox
0.00.103.383 I print_info: vocab_only       = 0
0.00.103.383 I print_info: n_ctx_train      = 2048
0.00.103.384 I print_info: n_embd           = 2048
0.00.103.384 I print_info: n_layer          = 24
0.00.103.406 I print_info: n_head           = 16
0.00.103.415 I print_info: n_head_kv        = 16
0.00.103.416 I print_info: n_rot            = 32
0.00.103.416 I print_info: n_swa            = 0
0.00.103.417 I print_info: n_swa_pattern    = 1
0.00.103.417 I print_info: n_embd_head_k    = 128
0.00.103.418 I print_info: n_embd_head_v    = 128
0.00.103.420 I print_info: n_gqa            = 1
0.00.103.422 I print_info: n_embd_k_gqa     = 2048
0.00.103.425 I print_info: n_embd_v_gqa     = 2048
0.00.103.426 I print_info: f_norm_eps       = 1.0e-05
0.00.103.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.428 I print_info: f_logit_scale    = 0.0e+00
0.00.103.428 I print_info: f_attn_scale     = 0.0e+00
0.00.103.430 I print_info: n_ff             = 8192
0.00.103.430 I print_info: n_expert         = 0
0.00.103.431 I print_info: n_expert_used    = 0
0.00.103.431 I print_info: causal attn      = 1
0.00.103.432 I print_info: pooling type     = 0
0.00.103.432 I print_info: rope type        = 2
0.00.103.433 I print_info: rope scaling     = linear
0.00.103.434 I print_info: freq_base_train  = 10000.0
0.00.103.435 I print_info: freq_scale_train = 1
0.00.103.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.436 I print_info: rope_finetuned   = unknown
0.00.103.436 I print_info: ssm_d_conv       = 0
0.00.103.437 I print_info: ssm_d_inner      = 0
0.00.103.437 I print_info: ssm_d_state      = 0
0.00.103.439 I print_info: ssm_dt_rank      = 0
0.00.103.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.441 I print_info: model type       = 1.4B
0.00.103.442 I print_info: model params     = 1.41 B
0.00.103.443 I print_info: general.name     = 1.4B
0.00.103.446 I print_info: vocab type       = BPE
0.00.103.447 I print_info: n_vocab          = 50304
0.00.103.448 I print_info: n_merges         = 50009
0.00.103.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.451 I print_info: LF token         = 187 'Ċ'
0.00.103.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.452 I print_info: max token length = 1024
0.00.103.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.347 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.057 I llama_context: constructing llama_context
0.00.176.066 I llama_context: n_seq_max     = 1
0.00.176.067 I llama_context: n_ctx         = 128
0.00.176.067 I llama_context: n_ctx_per_seq = 128
0.00.176.068 I llama_context: n_batch       = 128
0.00.176.068 I llama_context: n_ubatch      = 128
0.00.176.069 I llama_context: causal_attn   = 1
0.00.176.069 I llama_context: flash_attn    = 0
0.00.176.072 I llama_context: freq_base     = 10000.0
0.00.176.072 I llama_context: freq_scale    = 1
0.00.176.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.541 I llama_context: graph nodes  = 1063
0.00.195.542 I llama_context: graph splits = 1
0.00.195.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.667 I 
0.00.228.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.770 I perplexity: tokenizing the input ..
0.00.237.914 I perplexity: tokenization took 9.138 ms
0.00.237.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.150 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.109 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.156 I llama_perf_context_print:        load time =     228.26 ms
0.01.396.159 I llama_perf_context_print: prompt eval time =    1154.62 ms /   128 tokens (    9.02 ms per token,   110.86 tokens per second)
0.01.396.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.162 I llama_perf_context_print:       total time =    1167.51 ms /   129 tokens

real	0m1.468s
user	0m9.574s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q4_0
0.00.030.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.235 I load: special tokens cache size = 25
0.00.102.160 I load: token to piece cache size = 0.2984 MB
0.00.102.185 I print_info: arch             = gptneox
0.00.102.186 I print_info: vocab_only       = 0
0.00.102.187 I print_info: n_ctx_train      = 2048
0.00.102.187 I print_info: n_embd           = 2048
0.00.102.187 I print_info: n_layer          = 24
0.00.102.208 I print_info: n_head           = 16
0.00.102.216 I print_info: n_head_kv        = 16
0.00.102.216 I print_info: n_rot            = 32
0.00.102.217 I print_info: n_swa            = 0
0.00.102.217 I print_info: n_swa_pattern    = 1
0.00.102.217 I print_info: n_embd_head_k    = 128
0.00.102.218 I print_info: n_embd_head_v    = 128
0.00.102.220 I print_info: n_gqa            = 1
0.00.102.222 I print_info: n_embd_k_gqa     = 2048
0.00.102.224 I print_info: n_embd_v_gqa     = 2048
0.00.102.226 I print_info: f_norm_eps       = 1.0e-05
0.00.102.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.228 I print_info: f_logit_scale    = 0.0e+00
0.00.102.228 I print_info: f_attn_scale     = 0.0e+00
0.00.102.230 I print_info: n_ff             = 8192
0.00.102.230 I print_info: n_expert         = 0
0.00.102.230 I print_info: n_expert_used    = 0
0.00.102.231 I print_info: causal attn      = 1
0.00.102.231 I print_info: pooling type     = 0
0.00.102.231 I print_info: rope type        = 2
0.00.102.231 I print_info: rope scaling     = linear
0.00.102.233 I print_info: freq_base_train  = 10000.0
0.00.102.234 I print_info: freq_scale_train = 1
0.00.102.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.235 I print_info: rope_finetuned   = unknown
0.00.102.235 I print_info: ssm_d_conv       = 0
0.00.102.236 I print_info: ssm_d_inner      = 0
0.00.102.236 I print_info: ssm_d_state      = 0
0.00.102.236 I print_info: ssm_dt_rank      = 0
0.00.102.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.238 I print_info: model type       = 1.4B
0.00.102.239 I print_info: model params     = 1.41 B
0.00.102.240 I print_info: general.name     = 1.4B
0.00.102.243 I print_info: vocab type       = BPE
0.00.102.244 I print_info: n_vocab          = 50304
0.00.102.244 I print_info: n_merges         = 50009
0.00.102.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.249 I print_info: LF token         = 187 'Ċ'
0.00.102.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.250 I print_info: max token length = 1024
0.00.102.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.628 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.641 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.886 I llama_context: constructing llama_context
0.00.525.894 I llama_context: n_seq_max     = 1
0.00.525.895 I llama_context: n_ctx         = 2048
0.00.525.895 I llama_context: n_ctx_per_seq = 2048
0.00.525.896 I llama_context: n_batch       = 2048
0.00.525.896 I llama_context: n_ubatch      = 512
0.00.525.897 I llama_context: causal_attn   = 1
0.00.525.897 I llama_context: flash_attn    = 0
0.00.525.902 I llama_context: freq_base     = 10000.0
0.00.525.903 I llama_context: freq_scale    = 1
0.00.525.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.680 I llama_context: graph nodes  = 1063
0.00.643.680 I llama_context: graph splits = 1
0.00.643.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.049 I main: llama threadpool init, n_threads = 8
0.00.677.066 I 
0.00.677.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.148 I 
0.00.677.238 I sampler seed: 1234
0.00.677.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.278 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.660.988 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.661.001 I llama_perf_context_print:        load time =     674.86 ms
0.01.661.010 I llama_perf_context_print: prompt eval time =      41.63 ms /     7 tokens (    5.95 ms per token,   168.16 tokens per second)
0.01.661.025 I llama_perf_context_print:        eval time =     931.65 ms /    63 runs   (   14.79 ms per token,    67.62 tokens per second)
0.01.661.039 I llama_perf_context_print:       total time =     985.64 ms /    70 tokens

real	0m1.771s
user	0m8.034s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q4_0
0.00.029.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.884 I load: special tokens cache size = 25
0.00.099.572 I load: token to piece cache size = 0.2984 MB
0.00.099.600 I print_info: arch             = gptneox
0.00.099.601 I print_info: vocab_only       = 0
0.00.099.601 I print_info: n_ctx_train      = 2048
0.00.099.602 I print_info: n_embd           = 2048
0.00.099.602 I print_info: n_layer          = 24
0.00.099.623 I print_info: n_head           = 16
0.00.099.631 I print_info: n_head_kv        = 16
0.00.099.631 I print_info: n_rot            = 32
0.00.099.631 I print_info: n_swa            = 0
0.00.099.632 I print_info: n_swa_pattern    = 1
0.00.099.632 I print_info: n_embd_head_k    = 128
0.00.099.633 I print_info: n_embd_head_v    = 128
0.00.099.635 I print_info: n_gqa            = 1
0.00.099.637 I print_info: n_embd_k_gqa     = 2048
0.00.099.639 I print_info: n_embd_v_gqa     = 2048
0.00.099.641 I print_info: f_norm_eps       = 1.0e-05
0.00.099.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.643 I print_info: f_logit_scale    = 0.0e+00
0.00.099.643 I print_info: f_attn_scale     = 0.0e+00
0.00.099.644 I print_info: n_ff             = 8192
0.00.099.645 I print_info: n_expert         = 0
0.00.099.645 I print_info: n_expert_used    = 0
0.00.099.646 I print_info: causal attn      = 1
0.00.099.646 I print_info: pooling type     = 0
0.00.099.647 I print_info: rope type        = 2
0.00.099.648 I print_info: rope scaling     = linear
0.00.099.650 I print_info: freq_base_train  = 10000.0
0.00.099.650 I print_info: freq_scale_train = 1
0.00.099.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.653 I print_info: rope_finetuned   = unknown
0.00.099.653 I print_info: ssm_d_conv       = 0
0.00.099.654 I print_info: ssm_d_inner      = 0
0.00.099.654 I print_info: ssm_d_state      = 0
0.00.099.654 I print_info: ssm_dt_rank      = 0
0.00.099.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.656 I print_info: model type       = 1.4B
0.00.099.657 I print_info: model params     = 1.41 B
0.00.099.657 I print_info: general.name     = 1.4B
0.00.099.660 I print_info: vocab type       = BPE
0.00.099.661 I print_info: n_vocab          = 50304
0.00.099.662 I print_info: n_merges         = 50009
0.00.099.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.664 I print_info: LF token         = 187 'Ċ'
0.00.099.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.665 I print_info: max token length = 1024
0.00.099.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.057 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.073 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.149 I llama_context: constructing llama_context
0.00.521.158 I llama_context: n_seq_max     = 1
0.00.521.159 I llama_context: n_ctx         = 128
0.00.521.159 I llama_context: n_ctx_per_seq = 128
0.00.521.159 I llama_context: n_batch       = 128
0.00.521.160 I llama_context: n_ubatch      = 128
0.00.521.161 I llama_context: causal_attn   = 1
0.00.521.161 I llama_context: flash_attn    = 0
0.00.521.167 I llama_context: freq_base     = 10000.0
0.00.521.168 I llama_context: freq_scale    = 1
0.00.521.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.426 I llama_context: graph nodes  = 1063
0.00.537.426 I llama_context: graph splits = 1
0.00.537.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.252 I 
0.00.560.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.346 I perplexity: tokenizing the input ..
0.00.569.073 I perplexity: tokenization took 8.722 ms
0.00.569.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.425 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.412 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.456 I llama_perf_context_print:        load time =     559.89 ms
0.01.098.463 I llama_perf_context_print: prompt eval time =     525.75 ms /   128 tokens (    4.11 ms per token,   243.46 tokens per second)
0.01.098.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.465 I llama_perf_context_print:       total time =     538.22 ms /   129 tokens

real	0m1.192s
user	0m4.687s
sys	0m0.321s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q4_1
0.00.030.009 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.343 I load: special tokens cache size = 25
0.00.097.854 I load: token to piece cache size = 0.2984 MB
0.00.097.878 I print_info: arch             = gptneox
0.00.097.878 I print_info: vocab_only       = 0
0.00.097.879 I print_info: n_ctx_train      = 2048
0.00.097.879 I print_info: n_embd           = 2048
0.00.097.880 I print_info: n_layer          = 24
0.00.097.899 I print_info: n_head           = 16
0.00.097.908 I print_info: n_head_kv        = 16
0.00.097.908 I print_info: n_rot            = 32
0.00.097.909 I print_info: n_swa            = 0
0.00.097.909 I print_info: n_swa_pattern    = 1
0.00.097.909 I print_info: n_embd_head_k    = 128
0.00.097.910 I print_info: n_embd_head_v    = 128
0.00.097.912 I print_info: n_gqa            = 1
0.00.097.914 I print_info: n_embd_k_gqa     = 2048
0.00.097.916 I print_info: n_embd_v_gqa     = 2048
0.00.097.918 I print_info: f_norm_eps       = 1.0e-05
0.00.097.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.920 I print_info: f_logit_scale    = 0.0e+00
0.00.097.921 I print_info: f_attn_scale     = 0.0e+00
0.00.097.923 I print_info: n_ff             = 8192
0.00.097.923 I print_info: n_expert         = 0
0.00.097.924 I print_info: n_expert_used    = 0
0.00.097.924 I print_info: causal attn      = 1
0.00.097.925 I print_info: pooling type     = 0
0.00.097.926 I print_info: rope type        = 2
0.00.097.926 I print_info: rope scaling     = linear
0.00.097.928 I print_info: freq_base_train  = 10000.0
0.00.097.929 I print_info: freq_scale_train = 1
0.00.097.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.931 I print_info: rope_finetuned   = unknown
0.00.097.931 I print_info: ssm_d_conv       = 0
0.00.097.932 I print_info: ssm_d_inner      = 0
0.00.097.932 I print_info: ssm_d_state      = 0
0.00.097.932 I print_info: ssm_dt_rank      = 0
0.00.097.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.934 I print_info: model type       = 1.4B
0.00.097.935 I print_info: model params     = 1.41 B
0.00.097.935 I print_info: general.name     = 1.4B
0.00.097.939 I print_info: vocab type       = BPE
0.00.097.940 I print_info: n_vocab          = 50304
0.00.097.940 I print_info: n_merges         = 50009
0.00.097.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: LF token         = 187 'Ċ'
0.00.097.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.944 I print_info: max token length = 1024
0.00.097.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.414 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.085 I llama_context: constructing llama_context
0.00.142.095 I llama_context: n_seq_max     = 1
0.00.142.095 I llama_context: n_ctx         = 2048
0.00.142.096 I llama_context: n_ctx_per_seq = 2048
0.00.142.096 I llama_context: n_batch       = 2048
0.00.142.096 I llama_context: n_ubatch      = 512
0.00.142.097 I llama_context: causal_attn   = 1
0.00.142.097 I llama_context: flash_attn    = 0
0.00.142.100 I llama_context: freq_base     = 10000.0
0.00.142.100 I llama_context: freq_scale    = 1
0.00.142.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.616 I llama_context: graph nodes  = 1063
0.00.272.616 I llama_context: graph splits = 1
0.00.272.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.788 I main: llama threadpool init, n_threads = 8
0.00.322.804 I 
0.00.322.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.889 I 
0.00.322.978 I sampler seed: 1234
0.00.322.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.996 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.875.498 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.875.511 I llama_perf_context_print:        load time =     320.58 ms
0.01.875.520 I llama_perf_context_print: prompt eval time =     112.52 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.01.875.538 I llama_perf_context_print:        eval time =    1429.53 ms /    63 runs   (   22.69 ms per token,    44.07 tokens per second)
0.01.875.553 I llama_perf_context_print:       total time =    1554.40 ms /    70 tokens

real	0m1.953s
user	0m12.552s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q4_1
0.00.030.097 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.289 I load: special tokens cache size = 25
0.00.098.908 I load: token to piece cache size = 0.2984 MB
0.00.098.934 I print_info: arch             = gptneox
0.00.098.936 I print_info: vocab_only       = 0
0.00.098.937 I print_info: n_ctx_train      = 2048
0.00.098.937 I print_info: n_embd           = 2048
0.00.098.937 I print_info: n_layer          = 24
0.00.098.960 I print_info: n_head           = 16
0.00.098.969 I print_info: n_head_kv        = 16
0.00.098.970 I print_info: n_rot            = 32
0.00.098.970 I print_info: n_swa            = 0
0.00.098.970 I print_info: n_swa_pattern    = 1
0.00.098.971 I print_info: n_embd_head_k    = 128
0.00.098.971 I print_info: n_embd_head_v    = 128
0.00.098.976 I print_info: n_gqa            = 1
0.00.098.978 I print_info: n_embd_k_gqa     = 2048
0.00.098.980 I print_info: n_embd_v_gqa     = 2048
0.00.098.981 I print_info: f_norm_eps       = 1.0e-05
0.00.098.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.983 I print_info: f_logit_scale    = 0.0e+00
0.00.098.984 I print_info: f_attn_scale     = 0.0e+00
0.00.098.985 I print_info: n_ff             = 8192
0.00.098.986 I print_info: n_expert         = 0
0.00.098.986 I print_info: n_expert_used    = 0
0.00.098.987 I print_info: causal attn      = 1
0.00.098.987 I print_info: pooling type     = 0
0.00.098.988 I print_info: rope type        = 2
0.00.098.988 I print_info: rope scaling     = linear
0.00.098.989 I print_info: freq_base_train  = 10000.0
0.00.098.990 I print_info: freq_scale_train = 1
0.00.098.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.991 I print_info: rope_finetuned   = unknown
0.00.098.991 I print_info: ssm_d_conv       = 0
0.00.098.992 I print_info: ssm_d_inner      = 0
0.00.098.992 I print_info: ssm_d_state      = 0
0.00.098.993 I print_info: ssm_dt_rank      = 0
0.00.098.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.994 I print_info: model type       = 1.4B
0.00.098.995 I print_info: model params     = 1.41 B
0.00.098.996 I print_info: general.name     = 1.4B
0.00.099.000 I print_info: vocab type       = BPE
0.00.099.001 I print_info: n_vocab          = 50304
0.00.099.002 I print_info: n_merges         = 50009
0.00.099.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.005 I print_info: LF token         = 187 'Ċ'
0.00.099.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.007 I print_info: max token length = 1024
0.00.099.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.889 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.549 I llama_context: constructing llama_context
0.00.143.560 I llama_context: n_seq_max     = 1
0.00.143.560 I llama_context: n_ctx         = 128
0.00.143.561 I llama_context: n_ctx_per_seq = 128
0.00.143.561 I llama_context: n_batch       = 128
0.00.143.561 I llama_context: n_ubatch      = 128
0.00.143.562 I llama_context: causal_attn   = 1
0.00.143.563 I llama_context: flash_attn    = 0
0.00.143.567 I llama_context: freq_base     = 10000.0
0.00.143.567 I llama_context: freq_scale    = 1
0.00.143.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.909 I llama_context: graph nodes  = 1063
0.00.162.910 I llama_context: graph splits = 1
0.00.162.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.999 I 
0.00.203.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.102 I perplexity: tokenizing the input ..
0.00.211.904 I perplexity: tokenization took 8.797 ms
0.00.211.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.967 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.902 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.941 I llama_perf_context_print:        load time =     202.60 ms
0.02.263.948 I llama_perf_context_print: prompt eval time =    2048.45 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.263.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.950 I llama_perf_context_print:       total time =    2060.96 ms /   129 tokens

real	0m2.318s
user	0m16.750s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.847 I print_info: file type   = Q5_0
0.00.030.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.303 I load: special tokens cache size = 25
0.00.102.887 I load: token to piece cache size = 0.2984 MB
0.00.102.908 I print_info: arch             = gptneox
0.00.102.909 I print_info: vocab_only       = 0
0.00.102.910 I print_info: n_ctx_train      = 2048
0.00.102.910 I print_info: n_embd           = 2048
0.00.102.911 I print_info: n_layer          = 24
0.00.102.932 I print_info: n_head           = 16
0.00.102.934 I print_info: n_head_kv        = 16
0.00.102.935 I print_info: n_rot            = 32
0.00.102.935 I print_info: n_swa            = 0
0.00.102.936 I print_info: n_swa_pattern    = 1
0.00.102.936 I print_info: n_embd_head_k    = 128
0.00.102.936 I print_info: n_embd_head_v    = 128
0.00.102.938 I print_info: n_gqa            = 1
0.00.102.941 I print_info: n_embd_k_gqa     = 2048
0.00.102.942 I print_info: n_embd_v_gqa     = 2048
0.00.102.944 I print_info: f_norm_eps       = 1.0e-05
0.00.102.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.948 I print_info: f_logit_scale    = 0.0e+00
0.00.102.949 I print_info: f_attn_scale     = 0.0e+00
0.00.102.950 I print_info: n_ff             = 8192
0.00.102.951 I print_info: n_expert         = 0
0.00.102.951 I print_info: n_expert_used    = 0
0.00.102.952 I print_info: causal attn      = 1
0.00.102.952 I print_info: pooling type     = 0
0.00.102.953 I print_info: rope type        = 2
0.00.102.953 I print_info: rope scaling     = linear
0.00.102.955 I print_info: freq_base_train  = 10000.0
0.00.102.956 I print_info: freq_scale_train = 1
0.00.102.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.957 I print_info: rope_finetuned   = unknown
0.00.102.958 I print_info: ssm_d_conv       = 0
0.00.102.958 I print_info: ssm_d_inner      = 0
0.00.102.958 I print_info: ssm_d_state      = 0
0.00.102.959 I print_info: ssm_dt_rank      = 0
0.00.102.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.960 I print_info: model type       = 1.4B
0.00.102.961 I print_info: model params     = 1.41 B
0.00.102.962 I print_info: general.name     = 1.4B
0.00.102.965 I print_info: vocab type       = BPE
0.00.102.966 I print_info: n_vocab          = 50304
0.00.102.967 I print_info: n_merges         = 50009
0.00.102.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.970 I print_info: LF token         = 187 'Ċ'
0.00.102.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.971 I print_info: max token length = 1024
0.00.102.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.173 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.790 I llama_context: constructing llama_context
0.00.150.799 I llama_context: n_seq_max     = 1
0.00.150.799 I llama_context: n_ctx         = 2048
0.00.150.800 I llama_context: n_ctx_per_seq = 2048
0.00.150.800 I llama_context: n_batch       = 2048
0.00.150.801 I llama_context: n_ubatch      = 512
0.00.150.801 I llama_context: causal_attn   = 1
0.00.150.801 I llama_context: flash_attn    = 0
0.00.150.804 I llama_context: freq_base     = 10000.0
0.00.150.804 I llama_context: freq_scale    = 1
0.00.150.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.946 I llama_context: graph nodes  = 1063
0.00.282.946 I llama_context: graph splits = 1
0.00.282.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.257 I main: llama threadpool init, n_threads = 8
0.00.343.273 I 
0.00.343.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.356 I 
0.00.343.448 I sampler seed: 1234
0.00.343.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.484 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.712 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.278.728 I llama_perf_context_print:        load time =     341.01 ms
0.02.278.737 I llama_perf_context_print: prompt eval time =     147.27 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.278.746 I llama_perf_context_print:        eval time =    1777.38 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.278.760 I llama_perf_context_print:       total time =    1937.20 ms /    70 tokens

real	0m2.358s
user	0m15.682s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q5_0
0.00.029.984 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.542 I load: special tokens cache size = 25
0.00.098.129 I load: token to piece cache size = 0.2984 MB
0.00.098.156 I print_info: arch             = gptneox
0.00.098.158 I print_info: vocab_only       = 0
0.00.098.158 I print_info: n_ctx_train      = 2048
0.00.098.159 I print_info: n_embd           = 2048
0.00.098.159 I print_info: n_layer          = 24
0.00.098.180 I print_info: n_head           = 16
0.00.098.183 I print_info: n_head_kv        = 16
0.00.098.183 I print_info: n_rot            = 32
0.00.098.184 I print_info: n_swa            = 0
0.00.098.184 I print_info: n_swa_pattern    = 1
0.00.098.185 I print_info: n_embd_head_k    = 128
0.00.098.185 I print_info: n_embd_head_v    = 128
0.00.098.188 I print_info: n_gqa            = 1
0.00.098.189 I print_info: n_embd_k_gqa     = 2048
0.00.098.191 I print_info: n_embd_v_gqa     = 2048
0.00.098.193 I print_info: f_norm_eps       = 1.0e-05
0.00.098.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.196 I print_info: f_logit_scale    = 0.0e+00
0.00.098.197 I print_info: f_attn_scale     = 0.0e+00
0.00.098.198 I print_info: n_ff             = 8192
0.00.098.199 I print_info: n_expert         = 0
0.00.098.199 I print_info: n_expert_used    = 0
0.00.098.200 I print_info: causal attn      = 1
0.00.098.200 I print_info: pooling type     = 0
0.00.098.201 I print_info: rope type        = 2
0.00.098.202 I print_info: rope scaling     = linear
0.00.098.204 I print_info: freq_base_train  = 10000.0
0.00.098.204 I print_info: freq_scale_train = 1
0.00.098.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.205 I print_info: rope_finetuned   = unknown
0.00.098.206 I print_info: ssm_d_conv       = 0
0.00.098.206 I print_info: ssm_d_inner      = 0
0.00.098.207 I print_info: ssm_d_state      = 0
0.00.098.207 I print_info: ssm_dt_rank      = 0
0.00.098.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.208 I print_info: model type       = 1.4B
0.00.098.209 I print_info: model params     = 1.41 B
0.00.098.210 I print_info: general.name     = 1.4B
0.00.098.213 I print_info: vocab type       = BPE
0.00.098.214 I print_info: n_vocab          = 50304
0.00.098.215 I print_info: n_merges         = 50009
0.00.098.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.218 I print_info: LF token         = 187 'Ċ'
0.00.098.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.219 I print_info: max token length = 1024
0.00.098.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.729 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.344 I llama_context: constructing llama_context
0.00.146.353 I llama_context: n_seq_max     = 1
0.00.146.353 I llama_context: n_ctx         = 128
0.00.146.354 I llama_context: n_ctx_per_seq = 128
0.00.146.354 I llama_context: n_batch       = 128
0.00.146.354 I llama_context: n_ubatch      = 128
0.00.146.355 I llama_context: causal_attn   = 1
0.00.146.355 I llama_context: flash_attn    = 0
0.00.146.358 I llama_context: freq_base     = 10000.0
0.00.146.359 I llama_context: freq_scale    = 1
0.00.146.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.426 I llama_context: graph nodes  = 1063
0.00.165.426 I llama_context: graph splits = 1
0.00.165.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.062 I 
0.00.216.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.162 I perplexity: tokenizing the input ..
0.00.224.975 I perplexity: tokenization took 8.808 ms
0.00.225.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.207 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.137 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.178 I llama_perf_context_print:        load time =     215.70 ms
0.02.923.186 I llama_perf_context_print: prompt eval time =    2694.62 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.923.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.188 I llama_perf_context_print:       total time =    2707.13 ms /   129 tokens

real	0m2.979s
user	0m21.989s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.699 I print_info: file format = GGUF V3 (latest)
0.00.030.700 I print_info: file type   = Q5_1
0.00.030.704 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.786 I load: special tokens cache size = 25
0.00.100.492 I load: token to piece cache size = 0.2984 MB
0.00.100.515 I print_info: arch             = gptneox
0.00.100.516 I print_info: vocab_only       = 0
0.00.100.516 I print_info: n_ctx_train      = 2048
0.00.100.516 I print_info: n_embd           = 2048
0.00.100.517 I print_info: n_layer          = 24
0.00.100.536 I print_info: n_head           = 16
0.00.100.539 I print_info: n_head_kv        = 16
0.00.100.539 I print_info: n_rot            = 32
0.00.100.540 I print_info: n_swa            = 0
0.00.100.541 I print_info: n_swa_pattern    = 1
0.00.100.542 I print_info: n_embd_head_k    = 128
0.00.100.542 I print_info: n_embd_head_v    = 128
0.00.100.545 I print_info: n_gqa            = 1
0.00.100.547 I print_info: n_embd_k_gqa     = 2048
0.00.100.549 I print_info: n_embd_v_gqa     = 2048
0.00.100.550 I print_info: f_norm_eps       = 1.0e-05
0.00.100.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.552 I print_info: f_logit_scale    = 0.0e+00
0.00.100.553 I print_info: f_attn_scale     = 0.0e+00
0.00.100.555 I print_info: n_ff             = 8192
0.00.100.555 I print_info: n_expert         = 0
0.00.100.556 I print_info: n_expert_used    = 0
0.00.100.556 I print_info: causal attn      = 1
0.00.100.557 I print_info: pooling type     = 0
0.00.100.557 I print_info: rope type        = 2
0.00.100.558 I print_info: rope scaling     = linear
0.00.100.559 I print_info: freq_base_train  = 10000.0
0.00.100.560 I print_info: freq_scale_train = 1
0.00.100.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.561 I print_info: rope_finetuned   = unknown
0.00.100.561 I print_info: ssm_d_conv       = 0
0.00.100.562 I print_info: ssm_d_inner      = 0
0.00.100.563 I print_info: ssm_d_state      = 0
0.00.100.563 I print_info: ssm_dt_rank      = 0
0.00.100.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.564 I print_info: model type       = 1.4B
0.00.100.565 I print_info: model params     = 1.41 B
0.00.100.565 I print_info: general.name     = 1.4B
0.00.100.568 I print_info: vocab type       = BPE
0.00.100.570 I print_info: n_vocab          = 50304
0.00.100.570 I print_info: n_merges         = 50009
0.00.100.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.572 I print_info: LF token         = 187 'Ċ'
0.00.100.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.574 I print_info: max token length = 1024
0.00.100.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.895 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.531 I llama_context: constructing llama_context
0.00.151.540 I llama_context: n_seq_max     = 1
0.00.151.540 I llama_context: n_ctx         = 2048
0.00.151.541 I llama_context: n_ctx_per_seq = 2048
0.00.151.541 I llama_context: n_batch       = 2048
0.00.151.541 I llama_context: n_ubatch      = 512
0.00.151.542 I llama_context: causal_attn   = 1
0.00.151.542 I llama_context: flash_attn    = 0
0.00.151.544 I llama_context: freq_base     = 10000.0
0.00.151.545 I llama_context: freq_scale    = 1
0.00.151.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.567 I llama_context: graph nodes  = 1063
0.00.280.568 I llama_context: graph splits = 1
0.00.280.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.522 I main: llama threadpool init, n_threads = 8
0.00.346.537 I 
0.00.346.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.619 I 
0.00.346.706 I sampler seed: 1234
0.00.346.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.753 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.542.808 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.542.822 I llama_perf_context_print:        load time =     344.32 ms
0.02.542.831 I llama_perf_context_print: prompt eval time =     166.57 ms /     7 tokens (   23.80 ms per token,    42.02 tokens per second)
0.02.542.839 I llama_perf_context_print:        eval time =    2019.34 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.542.856 I llama_perf_context_print:       total time =    2197.99 ms /    70 tokens

real	0m2.622s
user	0m17.819s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.506 I llama_model_loader: - type  f32:  194 tensors
0.00.029.506 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.509 I print_info: file format = GGUF V3 (latest)
0.00.029.510 I print_info: file type   = Q5_1
0.00.029.514 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.224 I load: special tokens cache size = 25
0.00.097.772 I load: token to piece cache size = 0.2984 MB
0.00.097.799 I print_info: arch             = gptneox
0.00.097.800 I print_info: vocab_only       = 0
0.00.097.801 I print_info: n_ctx_train      = 2048
0.00.097.801 I print_info: n_embd           = 2048
0.00.097.802 I print_info: n_layer          = 24
0.00.097.823 I print_info: n_head           = 16
0.00.097.830 I print_info: n_head_kv        = 16
0.00.097.831 I print_info: n_rot            = 32
0.00.097.831 I print_info: n_swa            = 0
0.00.097.832 I print_info: n_swa_pattern    = 1
0.00.097.832 I print_info: n_embd_head_k    = 128
0.00.097.832 I print_info: n_embd_head_v    = 128
0.00.097.834 I print_info: n_gqa            = 1
0.00.097.837 I print_info: n_embd_k_gqa     = 2048
0.00.097.839 I print_info: n_embd_v_gqa     = 2048
0.00.097.841 I print_info: f_norm_eps       = 1.0e-05
0.00.097.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.843 I print_info: f_logit_scale    = 0.0e+00
0.00.097.843 I print_info: f_attn_scale     = 0.0e+00
0.00.097.845 I print_info: n_ff             = 8192
0.00.097.845 I print_info: n_expert         = 0
0.00.097.845 I print_info: n_expert_used    = 0
0.00.097.846 I print_info: causal attn      = 1
0.00.097.846 I print_info: pooling type     = 0
0.00.097.846 I print_info: rope type        = 2
0.00.097.847 I print_info: rope scaling     = linear
0.00.097.849 I print_info: freq_base_train  = 10000.0
0.00.097.850 I print_info: freq_scale_train = 1
0.00.097.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.850 I print_info: rope_finetuned   = unknown
0.00.097.851 I print_info: ssm_d_conv       = 0
0.00.097.852 I print_info: ssm_d_inner      = 0
0.00.097.852 I print_info: ssm_d_state      = 0
0.00.097.852 I print_info: ssm_dt_rank      = 0
0.00.097.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.855 I print_info: model type       = 1.4B
0.00.097.856 I print_info: model params     = 1.41 B
0.00.097.857 I print_info: general.name     = 1.4B
0.00.097.860 I print_info: vocab type       = BPE
0.00.097.861 I print_info: n_vocab          = 50304
0.00.097.862 I print_info: n_merges         = 50009
0.00.097.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.865 I print_info: LF token         = 187 'Ċ'
0.00.097.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.866 I print_info: max token length = 1024
0.00.097.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.206 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.764 I llama_context: constructing llama_context
0.00.149.773 I llama_context: n_seq_max     = 1
0.00.149.774 I llama_context: n_ctx         = 128
0.00.149.774 I llama_context: n_ctx_per_seq = 128
0.00.149.775 I llama_context: n_batch       = 128
0.00.149.775 I llama_context: n_ubatch      = 128
0.00.149.776 I llama_context: causal_attn   = 1
0.00.149.776 I llama_context: flash_attn    = 0
0.00.149.779 I llama_context: freq_base     = 10000.0
0.00.149.780 I llama_context: freq_scale    = 1
0.00.149.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.900 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.944 I llama_context: graph nodes  = 1063
0.00.168.944 I llama_context: graph splits = 1
0.00.168.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.508 I 
0.00.225.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.609 I perplexity: tokenizing the input ..
0.00.234.400 I perplexity: tokenization took 8.786 ms
0.00.234.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.646 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.530 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.575 I llama_perf_context_print:        load time =     225.13 ms
0.03.273.578 I llama_perf_context_print: prompt eval time =    3035.65 ms /   128 tokens (   23.72 ms per token,    42.17 tokens per second)
0.03.273.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.581 I llama_perf_context_print:       total time =    3048.08 ms /   129 tokens

real	0m3.332s
user	0m24.784s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.809 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q2_K - Medium
0.00.029.817 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.428 I load: special tokens cache size = 25
0.00.095.162 I load: token to piece cache size = 0.2984 MB
0.00.095.185 I print_info: arch             = gptneox
0.00.095.186 I print_info: vocab_only       = 0
0.00.095.186 I print_info: n_ctx_train      = 2048
0.00.095.186 I print_info: n_embd           = 2048
0.00.095.187 I print_info: n_layer          = 24
0.00.095.204 I print_info: n_head           = 16
0.00.095.207 I print_info: n_head_kv        = 16
0.00.095.207 I print_info: n_rot            = 32
0.00.095.208 I print_info: n_swa            = 0
0.00.095.208 I print_info: n_swa_pattern    = 1
0.00.095.209 I print_info: n_embd_head_k    = 128
0.00.095.209 I print_info: n_embd_head_v    = 128
0.00.095.211 I print_info: n_gqa            = 1
0.00.095.213 I print_info: n_embd_k_gqa     = 2048
0.00.095.215 I print_info: n_embd_v_gqa     = 2048
0.00.095.217 I print_info: f_norm_eps       = 1.0e-05
0.00.095.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.219 I print_info: f_logit_scale    = 0.0e+00
0.00.095.220 I print_info: f_attn_scale     = 0.0e+00
0.00.095.221 I print_info: n_ff             = 8192
0.00.095.222 I print_info: n_expert         = 0
0.00.095.224 I print_info: n_expert_used    = 0
0.00.095.224 I print_info: causal attn      = 1
0.00.095.225 I print_info: pooling type     = 0
0.00.095.225 I print_info: rope type        = 2
0.00.095.226 I print_info: rope scaling     = linear
0.00.095.227 I print_info: freq_base_train  = 10000.0
0.00.095.228 I print_info: freq_scale_train = 1
0.00.095.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.229 I print_info: rope_finetuned   = unknown
0.00.095.229 I print_info: ssm_d_conv       = 0
0.00.095.229 I print_info: ssm_d_inner      = 0
0.00.095.230 I print_info: ssm_d_state      = 0
0.00.095.230 I print_info: ssm_dt_rank      = 0
0.00.095.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.231 I print_info: model type       = 1.4B
0.00.095.232 I print_info: model params     = 1.41 B
0.00.095.232 I print_info: general.name     = 1.4B
0.00.095.235 I print_info: vocab type       = BPE
0.00.095.236 I print_info: n_vocab          = 50304
0.00.095.236 I print_info: n_merges         = 50009
0.00.095.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.238 I print_info: LF token         = 187 'Ċ'
0.00.095.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.240 I print_info: max token length = 1024
0.00.095.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.752 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.350 I llama_context: constructing llama_context
0.00.125.359 I llama_context: n_seq_max     = 1
0.00.125.359 I llama_context: n_ctx         = 2048
0.00.125.360 I llama_context: n_ctx_per_seq = 2048
0.00.125.360 I llama_context: n_batch       = 2048
0.00.125.360 I llama_context: n_ubatch      = 512
0.00.125.361 I llama_context: causal_attn   = 1
0.00.125.362 I llama_context: flash_attn    = 0
0.00.125.364 I llama_context: freq_base     = 10000.0
0.00.125.365 I llama_context: freq_scale    = 1
0.00.125.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.241.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.251.297 I llama_context: graph nodes  = 1063
0.00.251.297 I llama_context: graph splits = 1
0.00.251.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.060 I main: llama threadpool init, n_threads = 8
0.00.299.075 I 
0.00.299.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.157 I 
0.00.299.243 I sampler seed: 1234
0.00.299.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.261 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.759.923 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22561.17 tokens per second)
0.01.759.937 I llama_perf_context_print:        load time =     296.89 ms
0.01.759.946 I llama_perf_context_print: prompt eval time =     110.47 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.759.954 I llama_perf_context_print:        eval time =    1340.28 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.759.970 I llama_perf_context_print:       total time =    1462.56 ms /    70 tokens

real	0m1.826s
user	0m11.833s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.542 I llama_model_loader: - type  f32:  194 tensors
0.00.029.543 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.544 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.547 I print_info: file format = GGUF V3 (latest)
0.00.029.547 I print_info: file type   = Q2_K - Medium
0.00.029.551 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.879 I load: special tokens cache size = 25
0.00.095.405 I load: token to piece cache size = 0.2984 MB
0.00.095.431 I print_info: arch             = gptneox
0.00.095.431 I print_info: vocab_only       = 0
0.00.095.432 I print_info: n_ctx_train      = 2048
0.00.095.432 I print_info: n_embd           = 2048
0.00.095.433 I print_info: n_layer          = 24
0.00.095.455 I print_info: n_head           = 16
0.00.095.462 I print_info: n_head_kv        = 16
0.00.095.463 I print_info: n_rot            = 32
0.00.095.464 I print_info: n_swa            = 0
0.00.095.464 I print_info: n_swa_pattern    = 1
0.00.095.464 I print_info: n_embd_head_k    = 128
0.00.095.465 I print_info: n_embd_head_v    = 128
0.00.095.467 I print_info: n_gqa            = 1
0.00.095.469 I print_info: n_embd_k_gqa     = 2048
0.00.095.470 I print_info: n_embd_v_gqa     = 2048
0.00.095.473 I print_info: f_norm_eps       = 1.0e-05
0.00.095.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.475 I print_info: f_logit_scale    = 0.0e+00
0.00.095.475 I print_info: f_attn_scale     = 0.0e+00
0.00.095.476 I print_info: n_ff             = 8192
0.00.095.477 I print_info: n_expert         = 0
0.00.095.477 I print_info: n_expert_used    = 0
0.00.095.478 I print_info: causal attn      = 1
0.00.095.478 I print_info: pooling type     = 0
0.00.095.478 I print_info: rope type        = 2
0.00.095.479 I print_info: rope scaling     = linear
0.00.095.480 I print_info: freq_base_train  = 10000.0
0.00.095.481 I print_info: freq_scale_train = 1
0.00.095.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.482 I print_info: rope_finetuned   = unknown
0.00.095.483 I print_info: ssm_d_conv       = 0
0.00.095.484 I print_info: ssm_d_inner      = 0
0.00.095.484 I print_info: ssm_d_state      = 0
0.00.095.485 I print_info: ssm_dt_rank      = 0
0.00.095.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.486 I print_info: model type       = 1.4B
0.00.095.487 I print_info: model params     = 1.41 B
0.00.095.487 I print_info: general.name     = 1.4B
0.00.095.490 I print_info: vocab type       = BPE
0.00.095.491 I print_info: n_vocab          = 50304
0.00.095.491 I print_info: n_merges         = 50009
0.00.095.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.494 I print_info: LF token         = 187 'Ċ'
0.00.095.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.495 I print_info: max token length = 1024
0.00.095.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.040 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.658 I llama_context: constructing llama_context
0.00.125.667 I llama_context: n_seq_max     = 1
0.00.125.667 I llama_context: n_ctx         = 128
0.00.125.667 I llama_context: n_ctx_per_seq = 128
0.00.125.668 I llama_context: n_batch       = 128
0.00.125.668 I llama_context: n_ubatch      = 128
0.00.125.669 I llama_context: causal_attn   = 1
0.00.125.670 I llama_context: flash_attn    = 0
0.00.125.672 I llama_context: freq_base     = 10000.0
0.00.125.673 I llama_context: freq_scale    = 1
0.00.125.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.813 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.276 I llama_context: graph nodes  = 1063
0.00.144.277 I llama_context: graph splits = 1
0.00.144.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.534 I 
0.00.182.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.631 I perplexity: tokenizing the input ..
0.00.191.323 I perplexity: tokenization took 8.687 ms
0.00.191.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.313 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.247.259 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.304 I llama_perf_context_print:        load time =     182.17 ms
0.02.247.307 I llama_perf_context_print: prompt eval time =    2052.46 ms /   128 tokens (   16.03 ms per token,    62.36 tokens per second)
0.02.247.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.311 I llama_perf_context_print:       total time =    2064.79 ms /   129 tokens

real	0m2.291s
user	0m16.755s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q3_K - Medium
0.00.030.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.555 I load: special tokens cache size = 25
0.00.099.276 I load: token to piece cache size = 0.2984 MB
0.00.099.300 I print_info: arch             = gptneox
0.00.099.300 I print_info: vocab_only       = 0
0.00.099.301 I print_info: n_ctx_train      = 2048
0.00.099.301 I print_info: n_embd           = 2048
0.00.099.302 I print_info: n_layer          = 24
0.00.099.323 I print_info: n_head           = 16
0.00.099.332 I print_info: n_head_kv        = 16
0.00.099.333 I print_info: n_rot            = 32
0.00.099.333 I print_info: n_swa            = 0
0.00.099.334 I print_info: n_swa_pattern    = 1
0.00.099.334 I print_info: n_embd_head_k    = 128
0.00.099.335 I print_info: n_embd_head_v    = 128
0.00.099.337 I print_info: n_gqa            = 1
0.00.099.340 I print_info: n_embd_k_gqa     = 2048
0.00.099.342 I print_info: n_embd_v_gqa     = 2048
0.00.099.344 I print_info: f_norm_eps       = 1.0e-05
0.00.099.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.346 I print_info: f_logit_scale    = 0.0e+00
0.00.099.347 I print_info: f_attn_scale     = 0.0e+00
0.00.099.348 I print_info: n_ff             = 8192
0.00.099.349 I print_info: n_expert         = 0
0.00.099.349 I print_info: n_expert_used    = 0
0.00.099.350 I print_info: causal attn      = 1
0.00.099.350 I print_info: pooling type     = 0
0.00.099.351 I print_info: rope type        = 2
0.00.099.351 I print_info: rope scaling     = linear
0.00.099.353 I print_info: freq_base_train  = 10000.0
0.00.099.354 I print_info: freq_scale_train = 1
0.00.099.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.355 I print_info: rope_finetuned   = unknown
0.00.099.356 I print_info: ssm_d_conv       = 0
0.00.099.356 I print_info: ssm_d_inner      = 0
0.00.099.357 I print_info: ssm_d_state      = 0
0.00.099.357 I print_info: ssm_dt_rank      = 0
0.00.099.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.358 I print_info: model type       = 1.4B
0.00.099.359 I print_info: model params     = 1.41 B
0.00.099.359 I print_info: general.name     = 1.4B
0.00.099.363 I print_info: vocab type       = BPE
0.00.099.364 I print_info: n_vocab          = 50304
0.00.099.364 I print_info: n_merges         = 50009
0.00.099.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.367 I print_info: LF token         = 187 'Ċ'
0.00.099.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: max token length = 1024
0.00.099.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.535 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.193 I llama_context: constructing llama_context
0.00.137.206 I llama_context: n_seq_max     = 1
0.00.137.206 I llama_context: n_ctx         = 2048
0.00.137.206 I llama_context: n_ctx_per_seq = 2048
0.00.137.207 I llama_context: n_batch       = 2048
0.00.137.207 I llama_context: n_ubatch      = 512
0.00.137.208 I llama_context: causal_attn   = 1
0.00.137.208 I llama_context: flash_attn    = 0
0.00.137.210 I llama_context: freq_base     = 10000.0
0.00.137.211 I llama_context: freq_scale    = 1
0.00.137.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.646 I llama_context: graph nodes  = 1063
0.00.268.646 I llama_context: graph splits = 1
0.00.268.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.405 I main: llama threadpool init, n_threads = 8
0.00.314.422 I 
0.00.314.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.510 I 
0.00.314.599 I sampler seed: 1234
0.00.314.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.618 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.816.159 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.816.172 I llama_perf_context_print:        load time =     312.21 ms
0.01.816.181 I llama_perf_context_print: prompt eval time =      97.38 ms /     7 tokens (   13.91 ms per token,    71.88 tokens per second)
0.01.816.190 I llama_perf_context_print:        eval time =    1393.88 ms /    63 runs   (   22.13 ms per token,    45.20 tokens per second)
0.01.816.203 I llama_perf_context_print:       total time =    1503.46 ms /    70 tokens

real	0m1.889s
user	0m11.936s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.426 I llama_model_loader: - type  f32:  194 tensors
0.00.029.427 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.428 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.432 I print_info: file format = GGUF V3 (latest)
0.00.029.433 I print_info: file type   = Q3_K - Medium
0.00.029.436 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.747 I load: special tokens cache size = 25
0.00.095.359 I load: token to piece cache size = 0.2984 MB
0.00.095.381 I print_info: arch             = gptneox
0.00.095.382 I print_info: vocab_only       = 0
0.00.095.382 I print_info: n_ctx_train      = 2048
0.00.095.383 I print_info: n_embd           = 2048
0.00.095.383 I print_info: n_layer          = 24
0.00.095.403 I print_info: n_head           = 16
0.00.095.406 I print_info: n_head_kv        = 16
0.00.095.406 I print_info: n_rot            = 32
0.00.095.407 I print_info: n_swa            = 0
0.00.095.409 I print_info: n_swa_pattern    = 1
0.00.095.410 I print_info: n_embd_head_k    = 128
0.00.095.410 I print_info: n_embd_head_v    = 128
0.00.095.413 I print_info: n_gqa            = 1
0.00.095.414 I print_info: n_embd_k_gqa     = 2048
0.00.095.417 I print_info: n_embd_v_gqa     = 2048
0.00.095.418 I print_info: f_norm_eps       = 1.0e-05
0.00.095.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.420 I print_info: f_logit_scale    = 0.0e+00
0.00.095.421 I print_info: f_attn_scale     = 0.0e+00
0.00.095.422 I print_info: n_ff             = 8192
0.00.095.423 I print_info: n_expert         = 0
0.00.095.423 I print_info: n_expert_used    = 0
0.00.095.424 I print_info: causal attn      = 1
0.00.095.424 I print_info: pooling type     = 0
0.00.095.425 I print_info: rope type        = 2
0.00.095.425 I print_info: rope scaling     = linear
0.00.095.427 I print_info: freq_base_train  = 10000.0
0.00.095.427 I print_info: freq_scale_train = 1
0.00.095.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.428 I print_info: rope_finetuned   = unknown
0.00.095.428 I print_info: ssm_d_conv       = 0
0.00.095.429 I print_info: ssm_d_inner      = 0
0.00.095.429 I print_info: ssm_d_state      = 0
0.00.095.429 I print_info: ssm_dt_rank      = 0
0.00.095.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.431 I print_info: model type       = 1.4B
0.00.095.433 I print_info: model params     = 1.41 B
0.00.095.433 I print_info: general.name     = 1.4B
0.00.095.436 I print_info: vocab type       = BPE
0.00.095.437 I print_info: n_vocab          = 50304
0.00.095.437 I print_info: n_merges         = 50009
0.00.095.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.441 I print_info: LF token         = 187 'Ċ'
0.00.095.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.442 I print_info: max token length = 1024
0.00.095.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.453 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.006 I llama_context: constructing llama_context
0.00.133.016 I llama_context: n_seq_max     = 1
0.00.133.016 I llama_context: n_ctx         = 128
0.00.133.017 I llama_context: n_ctx_per_seq = 128
0.00.133.017 I llama_context: n_batch       = 128
0.00.133.018 I llama_context: n_ubatch      = 128
0.00.133.018 I llama_context: causal_attn   = 1
0.00.133.018 I llama_context: flash_attn    = 0
0.00.133.021 I llama_context: freq_base     = 10000.0
0.00.133.021 I llama_context: freq_scale    = 1
0.00.133.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.631 I llama_context: graph nodes  = 1063
0.00.151.632 I llama_context: graph splits = 1
0.00.151.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.166 I 
0.00.187.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.267 I perplexity: tokenizing the input ..
0.00.195.896 I perplexity: tokenization took 8.625 ms
0.00.195.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.045 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.984.961 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.998 I llama_perf_context_print:        load time =     186.80 ms
0.01.985.005 I llama_perf_context_print: prompt eval time =    1785.62 ms /   128 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.985.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.008 I llama_perf_context_print:       total time =    1797.85 ms /   129 tokens

real	0m2.033s
user	0m14.630s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.155 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.155 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q4_K - Medium
0.00.030.161 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.295 I load: special tokens cache size = 25
0.00.099.116 I load: token to piece cache size = 0.2984 MB
0.00.099.140 I print_info: arch             = gptneox
0.00.099.142 I print_info: vocab_only       = 0
0.00.099.143 I print_info: n_ctx_train      = 2048
0.00.099.143 I print_info: n_embd           = 2048
0.00.099.144 I print_info: n_layer          = 24
0.00.099.165 I print_info: n_head           = 16
0.00.099.168 I print_info: n_head_kv        = 16
0.00.099.169 I print_info: n_rot            = 32
0.00.099.170 I print_info: n_swa            = 0
0.00.099.170 I print_info: n_swa_pattern    = 1
0.00.099.171 I print_info: n_embd_head_k    = 128
0.00.099.171 I print_info: n_embd_head_v    = 128
0.00.099.173 I print_info: n_gqa            = 1
0.00.099.175 I print_info: n_embd_k_gqa     = 2048
0.00.099.177 I print_info: n_embd_v_gqa     = 2048
0.00.099.179 I print_info: f_norm_eps       = 1.0e-05
0.00.099.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.182 I print_info: f_logit_scale    = 0.0e+00
0.00.099.183 I print_info: f_attn_scale     = 0.0e+00
0.00.099.184 I print_info: n_ff             = 8192
0.00.099.185 I print_info: n_expert         = 0
0.00.099.185 I print_info: n_expert_used    = 0
0.00.099.186 I print_info: causal attn      = 1
0.00.099.186 I print_info: pooling type     = 0
0.00.099.186 I print_info: rope type        = 2
0.00.099.187 I print_info: rope scaling     = linear
0.00.099.189 I print_info: freq_base_train  = 10000.0
0.00.099.190 I print_info: freq_scale_train = 1
0.00.099.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.191 I print_info: rope_finetuned   = unknown
0.00.099.191 I print_info: ssm_d_conv       = 0
0.00.099.192 I print_info: ssm_d_inner      = 0
0.00.099.192 I print_info: ssm_d_state      = 0
0.00.099.192 I print_info: ssm_dt_rank      = 0
0.00.099.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.193 I print_info: model type       = 1.4B
0.00.099.194 I print_info: model params     = 1.41 B
0.00.099.195 I print_info: general.name     = 1.4B
0.00.099.198 I print_info: vocab type       = BPE
0.00.099.199 I print_info: n_vocab          = 50304
0.00.099.199 I print_info: n_merges         = 50009
0.00.099.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.202 I print_info: LF token         = 187 'Ċ'
0.00.099.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.203 I print_info: max token length = 1024
0.00.099.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.061 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.720 I llama_context: constructing llama_context
0.00.144.728 I llama_context: n_seq_max     = 1
0.00.144.729 I llama_context: n_ctx         = 2048
0.00.144.729 I llama_context: n_ctx_per_seq = 2048
0.00.144.730 I llama_context: n_batch       = 2048
0.00.144.730 I llama_context: n_ubatch      = 512
0.00.144.730 I llama_context: causal_attn   = 1
0.00.144.731 I llama_context: flash_attn    = 0
0.00.144.733 I llama_context: freq_base     = 10000.0
0.00.144.734 I llama_context: freq_scale    = 1
0.00.144.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.234 I llama_context: graph nodes  = 1063
0.00.274.234 I llama_context: graph splits = 1
0.00.274.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.165 I main: llama threadpool init, n_threads = 8
0.00.323.182 I 
0.00.323.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.268 I 
0.00.323.359 I sampler seed: 1234
0.00.323.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.377 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.870.971 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.870.985 I llama_perf_context_print:        load time =     320.98 ms
0.01.870.994 I llama_perf_context_print: prompt eval time =     108.37 ms /     7 tokens (   15.48 ms per token,    64.59 tokens per second)
0.01.871.003 I llama_perf_context_print:        eval time =    1429.22 ms /    63 runs   (   22.69 ms per token,    44.08 tokens per second)
0.01.871.017 I llama_perf_context_print:       total time =    1549.51 ms /    70 tokens

real	0m1.946s
user	0m12.438s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.825 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q4_K - Medium
0.00.029.832 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.898 I load: special tokens cache size = 25
0.00.099.384 I load: token to piece cache size = 0.2984 MB
0.00.099.414 I print_info: arch             = gptneox
0.00.099.415 I print_info: vocab_only       = 0
0.00.099.416 I print_info: n_ctx_train      = 2048
0.00.099.416 I print_info: n_embd           = 2048
0.00.099.418 I print_info: n_layer          = 24
0.00.099.439 I print_info: n_head           = 16
0.00.099.448 I print_info: n_head_kv        = 16
0.00.099.449 I print_info: n_rot            = 32
0.00.099.449 I print_info: n_swa            = 0
0.00.099.450 I print_info: n_swa_pattern    = 1
0.00.099.450 I print_info: n_embd_head_k    = 128
0.00.099.451 I print_info: n_embd_head_v    = 128
0.00.099.453 I print_info: n_gqa            = 1
0.00.099.454 I print_info: n_embd_k_gqa     = 2048
0.00.099.456 I print_info: n_embd_v_gqa     = 2048
0.00.099.458 I print_info: f_norm_eps       = 1.0e-05
0.00.099.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.460 I print_info: f_logit_scale    = 0.0e+00
0.00.099.461 I print_info: f_attn_scale     = 0.0e+00
0.00.099.462 I print_info: n_ff             = 8192
0.00.099.462 I print_info: n_expert         = 0
0.00.099.462 I print_info: n_expert_used    = 0
0.00.099.463 I print_info: causal attn      = 1
0.00.099.463 I print_info: pooling type     = 0
0.00.099.464 I print_info: rope type        = 2
0.00.099.464 I print_info: rope scaling     = linear
0.00.099.466 I print_info: freq_base_train  = 10000.0
0.00.099.466 I print_info: freq_scale_train = 1
0.00.099.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.467 I print_info: rope_finetuned   = unknown
0.00.099.468 I print_info: ssm_d_conv       = 0
0.00.099.468 I print_info: ssm_d_inner      = 0
0.00.099.469 I print_info: ssm_d_state      = 0
0.00.099.469 I print_info: ssm_dt_rank      = 0
0.00.099.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.471 I print_info: model type       = 1.4B
0.00.099.471 I print_info: model params     = 1.41 B
0.00.099.472 I print_info: general.name     = 1.4B
0.00.099.475 I print_info: vocab type       = BPE
0.00.099.476 I print_info: n_vocab          = 50304
0.00.099.477 I print_info: n_merges         = 50009
0.00.099.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.480 I print_info: LF token         = 187 'Ċ'
0.00.099.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.482 I print_info: max token length = 1024
0.00.099.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.670 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.253 I llama_context: constructing llama_context
0.00.145.261 I llama_context: n_seq_max     = 1
0.00.145.262 I llama_context: n_ctx         = 128
0.00.145.262 I llama_context: n_ctx_per_seq = 128
0.00.145.262 I llama_context: n_batch       = 128
0.00.145.263 I llama_context: n_ubatch      = 128
0.00.145.263 I llama_context: causal_attn   = 1
0.00.145.264 I llama_context: flash_attn    = 0
0.00.145.266 I llama_context: freq_base     = 10000.0
0.00.145.266 I llama_context: freq_scale    = 1
0.00.145.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.600 I llama_context: graph nodes  = 1063
0.00.164.600 I llama_context: graph splits = 1
0.00.164.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.435 I 
0.00.203.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.536 I perplexity: tokenizing the input ..
0.00.212.319 I perplexity: tokenization took 8.778 ms
0.00.212.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.490 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.406 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.453 I llama_perf_context_print:        load time =     203.08 ms
0.02.159.455 I llama_perf_context_print: prompt eval time =    1943.56 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.159.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.458 I llama_perf_context_print:       total time =    1956.03 ms /   129 tokens

real	0m2.215s
user	0m15.914s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.952 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q5_K - Medium
0.00.029.961 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.923 I load: special tokens cache size = 25
0.00.097.467 I load: token to piece cache size = 0.2984 MB
0.00.097.492 I print_info: arch             = gptneox
0.00.097.492 I print_info: vocab_only       = 0
0.00.097.493 I print_info: n_ctx_train      = 2048
0.00.097.493 I print_info: n_embd           = 2048
0.00.097.494 I print_info: n_layer          = 24
0.00.097.513 I print_info: n_head           = 16
0.00.097.515 I print_info: n_head_kv        = 16
0.00.097.516 I print_info: n_rot            = 32
0.00.097.516 I print_info: n_swa            = 0
0.00.097.517 I print_info: n_swa_pattern    = 1
0.00.097.517 I print_info: n_embd_head_k    = 128
0.00.097.518 I print_info: n_embd_head_v    = 128
0.00.097.521 I print_info: n_gqa            = 1
0.00.097.523 I print_info: n_embd_k_gqa     = 2048
0.00.097.525 I print_info: n_embd_v_gqa     = 2048
0.00.097.527 I print_info: f_norm_eps       = 1.0e-05
0.00.097.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.529 I print_info: f_logit_scale    = 0.0e+00
0.00.097.530 I print_info: f_attn_scale     = 0.0e+00
0.00.097.532 I print_info: n_ff             = 8192
0.00.097.533 I print_info: n_expert         = 0
0.00.097.533 I print_info: n_expert_used    = 0
0.00.097.534 I print_info: causal attn      = 1
0.00.097.534 I print_info: pooling type     = 0
0.00.097.535 I print_info: rope type        = 2
0.00.097.535 I print_info: rope scaling     = linear
0.00.097.537 I print_info: freq_base_train  = 10000.0
0.00.097.538 I print_info: freq_scale_train = 1
0.00.097.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.539 I print_info: rope_finetuned   = unknown
0.00.097.539 I print_info: ssm_d_conv       = 0
0.00.097.539 I print_info: ssm_d_inner      = 0
0.00.097.540 I print_info: ssm_d_state      = 0
0.00.097.540 I print_info: ssm_dt_rank      = 0
0.00.097.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.542 I print_info: model type       = 1.4B
0.00.097.543 I print_info: model params     = 1.41 B
0.00.097.543 I print_info: general.name     = 1.4B
0.00.097.546 I print_info: vocab type       = BPE
0.00.097.548 I print_info: n_vocab          = 50304
0.00.097.548 I print_info: n_merges         = 50009
0.00.097.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.551 I print_info: LF token         = 187 'Ċ'
0.00.097.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.552 I print_info: max token length = 1024
0.00.097.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.659 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.248 I llama_context: constructing llama_context
0.00.148.256 I llama_context: n_seq_max     = 1
0.00.148.256 I llama_context: n_ctx         = 2048
0.00.148.257 I llama_context: n_ctx_per_seq = 2048
0.00.148.257 I llama_context: n_batch       = 2048
0.00.148.258 I llama_context: n_ubatch      = 512
0.00.148.258 I llama_context: causal_attn   = 1
0.00.148.259 I llama_context: flash_attn    = 0
0.00.148.261 I llama_context: freq_base     = 10000.0
0.00.148.262 I llama_context: freq_scale    = 1
0.00.148.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.006 I llama_context: graph nodes  = 1063
0.00.280.007 I llama_context: graph splits = 1
0.00.280.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.402 I main: llama threadpool init, n_threads = 8
0.00.338.419 I 
0.00.338.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.503 I 
0.00.338.592 I sampler seed: 1234
0.00.338.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.634 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.468 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.202.480 I llama_perf_context_print:        load time =     336.19 ms
0.02.202.490 I llama_perf_context_print: prompt eval time =     139.55 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.202.505 I llama_perf_context_print:        eval time =    1714.02 ms /    63 runs   (   27.21 ms per token,    36.76 tokens per second)
0.02.202.513 I llama_perf_context_print:       total time =    1865.78 ms /    70 tokens

real	0m2.283s
user	0m15.122s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.573 I llama_model_loader: - type  f32:  194 tensors
0.00.029.574 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.574 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.577 I print_info: file format = GGUF V3 (latest)
0.00.029.578 I print_info: file type   = Q5_K - Medium
0.00.029.580 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.414 I load: special tokens cache size = 25
0.00.095.938 I load: token to piece cache size = 0.2984 MB
0.00.095.961 I print_info: arch             = gptneox
0.00.095.961 I print_info: vocab_only       = 0
0.00.095.962 I print_info: n_ctx_train      = 2048
0.00.095.962 I print_info: n_embd           = 2048
0.00.095.963 I print_info: n_layer          = 24
0.00.095.982 I print_info: n_head           = 16
0.00.095.985 I print_info: n_head_kv        = 16
0.00.095.986 I print_info: n_rot            = 32
0.00.095.987 I print_info: n_swa            = 0
0.00.095.987 I print_info: n_swa_pattern    = 1
0.00.095.987 I print_info: n_embd_head_k    = 128
0.00.095.988 I print_info: n_embd_head_v    = 128
0.00.095.990 I print_info: n_gqa            = 1
0.00.095.992 I print_info: n_embd_k_gqa     = 2048
0.00.095.994 I print_info: n_embd_v_gqa     = 2048
0.00.095.996 I print_info: f_norm_eps       = 1.0e-05
0.00.095.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.999 I print_info: f_logit_scale    = 0.0e+00
0.00.096.000 I print_info: f_attn_scale     = 0.0e+00
0.00.096.001 I print_info: n_ff             = 8192
0.00.096.002 I print_info: n_expert         = 0
0.00.096.002 I print_info: n_expert_used    = 0
0.00.096.003 I print_info: causal attn      = 1
0.00.096.004 I print_info: pooling type     = 0
0.00.096.004 I print_info: rope type        = 2
0.00.096.004 I print_info: rope scaling     = linear
0.00.096.006 I print_info: freq_base_train  = 10000.0
0.00.096.007 I print_info: freq_scale_train = 1
0.00.096.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.008 I print_info: rope_finetuned   = unknown
0.00.096.009 I print_info: ssm_d_conv       = 0
0.00.096.009 I print_info: ssm_d_inner      = 0
0.00.096.009 I print_info: ssm_d_state      = 0
0.00.096.010 I print_info: ssm_dt_rank      = 0
0.00.096.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.011 I print_info: model type       = 1.4B
0.00.096.012 I print_info: model params     = 1.41 B
0.00.096.013 I print_info: general.name     = 1.4B
0.00.096.016 I print_info: vocab type       = BPE
0.00.096.017 I print_info: n_vocab          = 50304
0.00.096.017 I print_info: n_merges         = 50009
0.00.096.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.022 I print_info: LF token         = 187 'Ċ'
0.00.096.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.023 I print_info: max token length = 1024
0.00.096.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.863 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.477 I llama_context: constructing llama_context
0.00.146.485 I llama_context: n_seq_max     = 1
0.00.146.486 I llama_context: n_ctx         = 128
0.00.146.486 I llama_context: n_ctx_per_seq = 128
0.00.146.487 I llama_context: n_batch       = 128
0.00.146.487 I llama_context: n_ubatch      = 128
0.00.146.487 I llama_context: causal_attn   = 1
0.00.146.488 I llama_context: flash_attn    = 0
0.00.146.490 I llama_context: freq_base     = 10000.0
0.00.146.491 I llama_context: freq_scale    = 1
0.00.146.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.988 I llama_context: graph nodes  = 1063
0.00.164.989 I llama_context: graph splits = 1
0.00.164.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.836 I 
0.00.212.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.933 I perplexity: tokenizing the input ..
0.00.221.622 I perplexity: tokenization took 8.682 ms
0.00.221.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.773.037 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.775.981 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.776.024 I llama_perf_context_print:        load time =     212.48 ms
0.02.776.027 I llama_perf_context_print: prompt eval time =    2550.86 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.776.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.776.030 I llama_perf_context_print:       total time =    2563.21 ms /   129 tokens

real	0m2.832s
user	0m20.813s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q6_K
0.00.029.997 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.758 I load: special tokens cache size = 25
0.00.098.381 I load: token to piece cache size = 0.2984 MB
0.00.098.406 I print_info: arch             = gptneox
0.00.098.407 I print_info: vocab_only       = 0
0.00.098.408 I print_info: n_ctx_train      = 2048
0.00.098.408 I print_info: n_embd           = 2048
0.00.098.409 I print_info: n_layer          = 24
0.00.098.429 I print_info: n_head           = 16
0.00.098.437 I print_info: n_head_kv        = 16
0.00.098.438 I print_info: n_rot            = 32
0.00.098.438 I print_info: n_swa            = 0
0.00.098.439 I print_info: n_swa_pattern    = 1
0.00.098.439 I print_info: n_embd_head_k    = 128
0.00.098.440 I print_info: n_embd_head_v    = 128
0.00.098.442 I print_info: n_gqa            = 1
0.00.098.444 I print_info: n_embd_k_gqa     = 2048
0.00.098.446 I print_info: n_embd_v_gqa     = 2048
0.00.098.448 I print_info: f_norm_eps       = 1.0e-05
0.00.098.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.450 I print_info: f_logit_scale    = 0.0e+00
0.00.098.450 I print_info: f_attn_scale     = 0.0e+00
0.00.098.452 I print_info: n_ff             = 8192
0.00.098.452 I print_info: n_expert         = 0
0.00.098.452 I print_info: n_expert_used    = 0
0.00.098.453 I print_info: causal attn      = 1
0.00.098.453 I print_info: pooling type     = 0
0.00.098.454 I print_info: rope type        = 2
0.00.098.455 I print_info: rope scaling     = linear
0.00.098.456 I print_info: freq_base_train  = 10000.0
0.00.098.457 I print_info: freq_scale_train = 1
0.00.098.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.458 I print_info: rope_finetuned   = unknown
0.00.098.458 I print_info: ssm_d_conv       = 0
0.00.098.459 I print_info: ssm_d_inner      = 0
0.00.098.459 I print_info: ssm_d_state      = 0
0.00.098.460 I print_info: ssm_dt_rank      = 0
0.00.098.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.461 I print_info: model type       = 1.4B
0.00.098.462 I print_info: model params     = 1.41 B
0.00.098.462 I print_info: general.name     = 1.4B
0.00.098.465 I print_info: vocab type       = BPE
0.00.098.466 I print_info: n_vocab          = 50304
0.00.098.467 I print_info: n_merges         = 50009
0.00.098.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: LF token         = 187 'Ċ'
0.00.098.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: max token length = 1024
0.00.098.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.806 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.446 I llama_context: constructing llama_context
0.00.157.454 I llama_context: n_seq_max     = 1
0.00.157.454 I llama_context: n_ctx         = 2048
0.00.157.455 I llama_context: n_ctx_per_seq = 2048
0.00.157.455 I llama_context: n_batch       = 2048
0.00.157.456 I llama_context: n_ubatch      = 512
0.00.157.456 I llama_context: causal_attn   = 1
0.00.157.457 I llama_context: flash_attn    = 0
0.00.157.459 I llama_context: freq_base     = 10000.0
0.00.157.459 I llama_context: freq_scale    = 1
0.00.157.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.184 I llama_context: graph nodes  = 1063
0.00.287.184 I llama_context: graph splits = 1
0.00.287.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.636 I main: llama threadpool init, n_threads = 8
0.00.348.652 I 
0.00.348.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.738 I 
0.00.348.829 I sampler seed: 1234
0.00.348.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.849 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.499.311 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.499.325 I llama_perf_context_print:        load time =     346.44 ms
0.02.499.334 I llama_perf_context_print: prompt eval time =     148.85 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.499.342 I llama_perf_context_print:        eval time =    1990.32 ms /    63 runs   (   31.59 ms per token,    31.65 tokens per second)
0.02.499.355 I llama_perf_context_print:       total time =    2152.37 ms /    70 tokens

real	0m2.584s
user	0m17.063s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q6_K
0.00.030.211 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.360 I load: special tokens cache size = 25
0.00.100.092 I load: token to piece cache size = 0.2984 MB
0.00.100.124 I print_info: arch             = gptneox
0.00.100.125 I print_info: vocab_only       = 0
0.00.100.125 I print_info: n_ctx_train      = 2048
0.00.100.126 I print_info: n_embd           = 2048
0.00.100.126 I print_info: n_layer          = 24
0.00.100.149 I print_info: n_head           = 16
0.00.100.158 I print_info: n_head_kv        = 16
0.00.100.159 I print_info: n_rot            = 32
0.00.100.159 I print_info: n_swa            = 0
0.00.100.159 I print_info: n_swa_pattern    = 1
0.00.100.160 I print_info: n_embd_head_k    = 128
0.00.100.160 I print_info: n_embd_head_v    = 128
0.00.100.162 I print_info: n_gqa            = 1
0.00.100.164 I print_info: n_embd_k_gqa     = 2048
0.00.100.166 I print_info: n_embd_v_gqa     = 2048
0.00.100.168 I print_info: f_norm_eps       = 1.0e-05
0.00.100.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.171 I print_info: f_logit_scale    = 0.0e+00
0.00.100.171 I print_info: f_attn_scale     = 0.0e+00
0.00.100.172 I print_info: n_ff             = 8192
0.00.100.173 I print_info: n_expert         = 0
0.00.100.173 I print_info: n_expert_used    = 0
0.00.100.174 I print_info: causal attn      = 1
0.00.100.174 I print_info: pooling type     = 0
0.00.100.174 I print_info: rope type        = 2
0.00.100.175 I print_info: rope scaling     = linear
0.00.100.176 I print_info: freq_base_train  = 10000.0
0.00.100.177 I print_info: freq_scale_train = 1
0.00.100.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.177 I print_info: rope_finetuned   = unknown
0.00.100.178 I print_info: ssm_d_conv       = 0
0.00.100.178 I print_info: ssm_d_inner      = 0
0.00.100.178 I print_info: ssm_d_state      = 0
0.00.100.179 I print_info: ssm_dt_rank      = 0
0.00.100.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.180 I print_info: model type       = 1.4B
0.00.100.182 I print_info: model params     = 1.41 B
0.00.100.183 I print_info: general.name     = 1.4B
0.00.100.186 I print_info: vocab type       = BPE
0.00.100.187 I print_info: n_vocab          = 50304
0.00.100.188 I print_info: n_merges         = 50009
0.00.100.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: LF token         = 187 'Ċ'
0.00.100.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.192 I print_info: max token length = 1024
0.00.100.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.195 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.862 I llama_context: constructing llama_context
0.00.159.874 I llama_context: n_seq_max     = 1
0.00.159.874 I llama_context: n_ctx         = 128
0.00.159.875 I llama_context: n_ctx_per_seq = 128
0.00.159.875 I llama_context: n_batch       = 128
0.00.159.875 I llama_context: n_ubatch      = 128
0.00.159.876 I llama_context: causal_attn   = 1
0.00.159.876 I llama_context: flash_attn    = 0
0.00.159.880 I llama_context: freq_base     = 10000.0
0.00.159.880 I llama_context: freq_scale    = 1
0.00.159.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.217 I llama_context: graph nodes  = 1063
0.00.179.218 I llama_context: graph splits = 1
0.00.179.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.501 I 
0.00.230.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.605 I perplexity: tokenizing the input ..
0.00.239.488 I perplexity: tokenization took 8.877 ms
0.00.239.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.035 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.961 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.006 I llama_perf_context_print:        load time =     230.13 ms
0.02.968.009 I llama_perf_context_print: prompt eval time =    2724.93 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.968.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.011 I llama_perf_context_print:       total time =    2737.53 ms /   129 tokens

real	0m3.033s
user	0m22.256s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q4_0
0.00.029.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.960 I load: special tokens cache size = 25
0.00.095.530 I load: token to piece cache size = 0.2984 MB
0.00.095.552 I print_info: arch             = gptneox
0.00.095.557 I print_info: vocab_only       = 0
0.00.095.557 I print_info: n_ctx_train      = 2048
0.00.095.558 I print_info: n_embd           = 2048
0.00.095.558 I print_info: n_layer          = 24
0.00.095.577 I print_info: n_head           = 16
0.00.095.584 I print_info: n_head_kv        = 16
0.00.095.585 I print_info: n_rot            = 32
0.00.095.585 I print_info: n_swa            = 0
0.00.095.586 I print_info: n_swa_pattern    = 1
0.00.095.586 I print_info: n_embd_head_k    = 128
0.00.095.586 I print_info: n_embd_head_v    = 128
0.00.095.589 I print_info: n_gqa            = 1
0.00.095.591 I print_info: n_embd_k_gqa     = 2048
0.00.095.592 I print_info: n_embd_v_gqa     = 2048
0.00.095.594 I print_info: f_norm_eps       = 1.0e-05
0.00.095.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.596 I print_info: f_logit_scale    = 0.0e+00
0.00.095.597 I print_info: f_attn_scale     = 0.0e+00
0.00.095.598 I print_info: n_ff             = 8192
0.00.095.598 I print_info: n_expert         = 0
0.00.095.599 I print_info: n_expert_used    = 0
0.00.095.600 I print_info: causal attn      = 1
0.00.095.601 I print_info: pooling type     = 0
0.00.095.601 I print_info: rope type        = 2
0.00.095.602 I print_info: rope scaling     = linear
0.00.095.603 I print_info: freq_base_train  = 10000.0
0.00.095.604 I print_info: freq_scale_train = 1
0.00.095.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.606 I print_info: rope_finetuned   = unknown
0.00.095.606 I print_info: ssm_d_conv       = 0
0.00.095.607 I print_info: ssm_d_inner      = 0
0.00.095.607 I print_info: ssm_d_state      = 0
0.00.095.607 I print_info: ssm_dt_rank      = 0
0.00.095.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.609 I print_info: model type       = 1.4B
0.00.095.610 I print_info: model params     = 1.41 B
0.00.095.610 I print_info: general.name     = 1.4B
0.00.095.613 I print_info: vocab type       = BPE
0.00.095.614 I print_info: n_vocab          = 50304
0.00.095.614 I print_info: n_merges         = 50009
0.00.095.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.617 I print_info: LF token         = 187 'Ċ'
0.00.095.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.618 I print_info: max token length = 1024
0.00.095.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.477 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.490 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.806 I llama_context: constructing llama_context
0.00.513.814 I llama_context: n_seq_max     = 1
0.00.513.814 I llama_context: n_ctx         = 2048
0.00.513.814 I llama_context: n_ctx_per_seq = 2048
0.00.513.815 I llama_context: n_batch       = 2048
0.00.513.815 I llama_context: n_ubatch      = 512
0.00.513.816 I llama_context: causal_attn   = 1
0.00.513.816 I llama_context: flash_attn    = 0
0.00.513.821 I llama_context: freq_base     = 10000.0
0.00.513.821 I llama_context: freq_scale    = 1
0.00.513.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.622.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.700 I llama_context: graph nodes  = 1063
0.00.631.700 I llama_context: graph splits = 1
0.00.631.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.243 I llama_context: constructing llama_context
0.00.979.266 I llama_context: n_seq_max     = 1
0.00.979.266 I llama_context: n_ctx         = 2048
0.00.979.266 I llama_context: n_ctx_per_seq = 2048
0.00.979.267 I llama_context: n_batch       = 2048
0.00.979.267 I llama_context: n_ubatch      = 512
0.00.979.268 I llama_context: causal_attn   = 1
0.00.979.269 I llama_context: flash_attn    = 0
0.00.979.273 I llama_context: freq_base     = 10000.0
0.00.979.274 I llama_context: freq_scale    = 1
0.00.979.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.087.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.499 I llama_context: graph nodes  = 1063
0.01.096.500 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.397.077 I llama_context: constructing llama_context
0.01.397.095 I llama_context: n_seq_max     = 1
0.01.397.095 I llama_context: n_ctx         = 2048
0.01.397.096 I llama_context: n_ctx_per_seq = 2048
0.01.397.096 I llama_context: n_batch       = 2048
0.01.397.097 I llama_context: n_ubatch      = 512
0.01.397.097 I llama_context: causal_attn   = 1
0.01.397.097 I llama_context: flash_attn    = 0
0.01.397.103 I llama_context: freq_base     = 10000.0
0.01.397.104 I llama_context: freq_scale    = 1
0.01.397.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.502.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.511.910 I llama_context: graph nodes  = 1063
0.01.511.910 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.973s
user	0m6.264s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5442 (42158ae2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.911 I print_info: file type   = Q4_0
0.00.029.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.980 I load: special tokens cache size = 25
0.00.098.578 I load: token to piece cache size = 0.2984 MB
0.00.098.605 I print_info: arch             = gptneox
0.00.098.606 I print_info: vocab_only       = 0
0.00.098.606 I print_info: n_ctx_train      = 2048
0.00.098.607 I print_info: n_embd           = 2048
0.00.098.608 I print_info: n_layer          = 24
0.00.098.629 I print_info: n_head           = 16
0.00.098.638 I print_info: n_head_kv        = 16
0.00.098.639 I print_info: n_rot            = 32
0.00.098.639 I print_info: n_swa            = 0
0.00.098.640 I print_info: n_swa_pattern    = 1
0.00.098.640 I print_info: n_embd_head_k    = 128
0.00.098.640 I print_info: n_embd_head_v    = 128
0.00.098.643 I print_info: n_gqa            = 1
0.00.098.645 I print_info: n_embd_k_gqa     = 2048
0.00.098.647 I print_info: n_embd_v_gqa     = 2048
0.00.098.648 I print_info: f_norm_eps       = 1.0e-05
0.00.098.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.650 I print_info: f_logit_scale    = 0.0e+00
0.00.098.651 I print_info: f_attn_scale     = 0.0e+00
0.00.098.652 I print_info: n_ff             = 8192
0.00.098.652 I print_info: n_expert         = 0
0.00.098.652 I print_info: n_expert_used    = 0
0.00.098.653 I print_info: causal attn      = 1
0.00.098.653 I print_info: pooling type     = 0
0.00.098.653 I print_info: rope type        = 2
0.00.098.654 I print_info: rope scaling     = linear
0.00.098.655 I print_info: freq_base_train  = 10000.0
0.00.098.656 I print_info: freq_scale_train = 1
0.00.098.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.657 I print_info: rope_finetuned   = unknown
0.00.098.658 I print_info: ssm_d_conv       = 0
0.00.098.658 I print_info: ssm_d_inner      = 0
0.00.098.658 I print_info: ssm_d_state      = 0
0.00.098.659 I print_info: ssm_dt_rank      = 0
0.00.098.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.660 I print_info: model type       = 1.4B
0.00.098.660 I print_info: model params     = 1.41 B
0.00.098.661 I print_info: general.name     = 1.4B
0.00.098.664 I print_info: vocab type       = BPE
0.00.098.665 I print_info: n_vocab          = 50304
0.00.098.665 I print_info: n_merges         = 50009
0.00.098.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: LF token         = 187 'Ċ'
0.00.098.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: max token length = 1024
0.00.098.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.203 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.216 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.613 I llama_context: constructing llama_context
0.00.525.624 I llama_context: n_seq_max     = 1
0.00.525.624 I llama_context: n_ctx         = 2048
0.00.525.624 I llama_context: n_ctx_per_seq = 2048
0.00.525.625 I llama_context: n_batch       = 2048
0.00.525.625 I llama_context: n_ubatch      = 512
0.00.525.626 I llama_context: causal_attn   = 1
0.00.525.626 I llama_context: flash_attn    = 1
0.00.525.631 I llama_context: freq_base     = 10000.0
0.00.525.632 I llama_context: freq_scale    = 1
0.00.525.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.230 I llama_context: graph nodes  = 968
0.00.646.231 I llama_context: graph splits = 1
0.00.646.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.984.443 I llama_context: constructing llama_context
0.00.984.462 I llama_context: n_seq_max     = 1
0.00.984.463 I llama_context: n_ctx         = 2048
0.00.984.463 I llama_context: n_ctx_per_seq = 2048
0.00.984.464 I llama_context: n_batch       = 2048
0.00.984.464 I llama_context: n_ubatch      = 512
0.00.984.465 I llama_context: causal_attn   = 1
0.00.984.465 I llama_context: flash_attn    = 1
0.00.984.470 I llama_context: freq_base     = 10000.0
0.00.984.471 I llama_context: freq_scale    = 1
0.00.984.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.794 I llama_context: graph nodes  = 968
0.01.101.795 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.400.519 I llama_context: constructing llama_context
0.01.400.542 I llama_context: n_seq_max     = 1
0.01.400.542 I llama_context: n_ctx         = 2048
0.01.400.543 I llama_context: n_ctx_per_seq = 2048
0.01.400.543 I llama_context: n_batch       = 2048
0.01.400.544 I llama_context: n_ubatch      = 512
0.01.400.544 I llama_context: causal_attn   = 1
0.01.400.544 I llama_context: flash_attn    = 1
0.01.400.550 I llama_context: freq_base     = 10000.0
0.01.400.550 I llama_context: freq_scale    = 1
0.01.400.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.400.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.506.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.515.436 I llama_context: graph nodes  = 968
0.01.515.437 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.967s
user	0m6.159s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917420maxresident)k
0inputs+40outputs (0major+81544minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81309minor)pagefaults 0swaps
```
