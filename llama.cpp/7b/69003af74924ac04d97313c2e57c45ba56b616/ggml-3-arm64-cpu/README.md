## Summary

- status:  SUCCESS ✅
- runtime: 5:48.99
- date:    Mon Mar  3 10:48:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b69003af74924ac04d97313c2e57c45ba56b616
- author:  Xuan-Son Nguyen
```
webui : add ?m=... and ?q=... params (#12148)

* webui : add ?m=... and ?q=... params

* also clear prefilledMessage variable

* better approach

* fix comment

* test: bump timeout on GITHUB_ACTION
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.33 sec*proc (29 tests)

Total Test time (real) =  69.34 sec

real	1m9.353s
user	1m21.803s
sys	0m0.981s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.52 sec*proc (29 tests)

Total Test time (real) =  25.53 sec

real	0m25.542s
user	0m26.566s
sys	0m0.950s
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
0.00.000.253 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.468 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.522 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.523 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.524 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.525 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.265 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.265 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.266 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.267 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.270 I llama_model_loader: - type  f32:  124 tensors
0.00.011.271 I llama_model_loader: - type  f16:   73 tensors
0.00.011.274 I print_info: file format = GGUF V3 (latest)
0.00.011.274 I print_info: file type   = F16
0.00.011.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.010 I load: special tokens cache size = 5
0.00.033.645 I load: token to piece cache size = 0.2032 MB
0.00.033.671 I print_info: arch             = bert
0.00.033.671 I print_info: vocab_only       = 0
0.00.033.672 I print_info: n_ctx_train      = 512
0.00.033.672 I print_info: n_embd           = 384
0.00.033.673 I print_info: n_layer          = 12
0.00.033.687 I print_info: n_head           = 12
0.00.033.690 I print_info: n_head_kv        = 12
0.00.033.690 I print_info: n_rot            = 32
0.00.033.691 I print_info: n_swa            = 0
0.00.033.691 I print_info: n_embd_head_k    = 32
0.00.033.692 I print_info: n_embd_head_v    = 32
0.00.033.694 I print_info: n_gqa            = 1
0.00.033.695 I print_info: n_embd_k_gqa     = 384
0.00.033.697 I print_info: n_embd_v_gqa     = 384
0.00.033.698 I print_info: f_norm_eps       = 1.0e-12
0.00.033.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.701 I print_info: f_logit_scale    = 0.0e+00
0.00.033.703 I print_info: n_ff             = 1536
0.00.033.703 I print_info: n_expert         = 0
0.00.033.704 I print_info: n_expert_used    = 0
0.00.033.704 I print_info: causal attn      = 0
0.00.033.705 I print_info: pooling type     = 2
0.00.033.705 I print_info: rope type        = 2
0.00.033.705 I print_info: rope scaling     = linear
0.00.033.707 I print_info: freq_base_train  = 10000.0
0.00.033.708 I print_info: freq_scale_train = 1
0.00.033.708 I print_info: n_ctx_orig_yarn  = 512
0.00.033.709 I print_info: rope_finetuned   = unknown
0.00.033.709 I print_info: ssm_d_conv       = 0
0.00.033.710 I print_info: ssm_d_inner      = 0
0.00.033.711 I print_info: ssm_d_state      = 0
0.00.033.712 I print_info: ssm_dt_rank      = 0
0.00.033.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.713 I print_info: model type       = 33M
0.00.033.715 I print_info: model params     = 33.21 M
0.00.033.715 I print_info: general.name     = Bge Small
0.00.033.718 I print_info: vocab type       = WPM
0.00.033.720 I print_info: n_vocab          = 30522
0.00.033.720 I print_info: n_merges         = 0
0.00.033.720 I print_info: BOS token        = 101 '[CLS]'
0.00.033.721 I print_info: UNK token        = 100 '[UNK]'
0.00.033.722 I print_info: SEP token        = 102 '[SEP]'
0.00.033.723 I print_info: PAD token        = 0 '[PAD]'
0.00.033.723 I print_info: MASK token       = 103 '[MASK]'
0.00.033.723 I print_info: LF token         = 0 '[PAD]'
0.00.033.724 I print_info: max token length = 21
0.00.033.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.580 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.537 I llama_init_from_model: n_seq_max     = 1
0.00.040.543 I llama_init_from_model: n_ctx         = 512
0.00.040.543 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.544 I llama_init_from_model: n_batch       = 2048
0.00.040.544 I llama_init_from_model: n_ubatch      = 2048
0.00.040.545 I llama_init_from_model: flash_attn    = 0
0.00.040.547 I llama_init_from_model: freq_base     = 10000.0
0.00.040.548 I llama_init_from_model: freq_scale    = 1
0.00.040.573 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.805 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.823 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.832 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.911 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.922 I llama_init_from_model: graph nodes  = 429
0.00.045.922 I llama_init_from_model: graph splits = 1
0.00.045.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.967 I 
0.00.048.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.370 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.654 I llama_perf_context_print:        load time =      47.65 ms
0.00.052.660 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3085.36 tokens per second)
0.00.052.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.662 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.068s
user	0m0.081s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.716 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.748 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.749 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.751 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.757 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.758 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.772 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.773 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.774 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.571 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.579 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.580 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.581 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.582 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.582 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.584 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.586 I llama_model_loader: - type  f32:  124 tensors
0.00.011.587 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.589 I print_info: file format = GGUF V3 (latest)
0.00.011.590 I print_info: file type   = Q8_0
0.00.011.594 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.448 I load: special tokens cache size = 5
0.00.033.951 I load: token to piece cache size = 0.2032 MB
0.00.033.976 I print_info: arch             = bert
0.00.033.978 I print_info: vocab_only       = 0
0.00.033.978 I print_info: n_ctx_train      = 512
0.00.033.979 I print_info: n_embd           = 384
0.00.033.979 I print_info: n_layer          = 12
0.00.033.992 I print_info: n_head           = 12
0.00.033.994 I print_info: n_head_kv        = 12
0.00.033.995 I print_info: n_rot            = 32
0.00.033.996 I print_info: n_swa            = 0
0.00.033.996 I print_info: n_embd_head_k    = 32
0.00.033.997 I print_info: n_embd_head_v    = 32
0.00.033.999 I print_info: n_gqa            = 1
0.00.034.001 I print_info: n_embd_k_gqa     = 384
0.00.034.003 I print_info: n_embd_v_gqa     = 384
0.00.034.004 I print_info: f_norm_eps       = 1.0e-12
0.00.034.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.008 I print_info: f_logit_scale    = 0.0e+00
0.00.034.010 I print_info: n_ff             = 1536
0.00.034.010 I print_info: n_expert         = 0
0.00.034.011 I print_info: n_expert_used    = 0
0.00.034.011 I print_info: causal attn      = 0
0.00.034.012 I print_info: pooling type     = 2
0.00.034.012 I print_info: rope type        = 2
0.00.034.012 I print_info: rope scaling     = linear
0.00.034.014 I print_info: freq_base_train  = 10000.0
0.00.034.015 I print_info: freq_scale_train = 1
0.00.034.015 I print_info: n_ctx_orig_yarn  = 512
0.00.034.016 I print_info: rope_finetuned   = unknown
0.00.034.016 I print_info: ssm_d_conv       = 0
0.00.034.017 I print_info: ssm_d_inner      = 0
0.00.034.017 I print_info: ssm_d_state      = 0
0.00.034.018 I print_info: ssm_dt_rank      = 0
0.00.034.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.019 I print_info: model type       = 33M
0.00.034.020 I print_info: model params     = 33.21 M
0.00.034.021 I print_info: general.name     = Bge Small
0.00.034.024 I print_info: vocab type       = WPM
0.00.034.025 I print_info: n_vocab          = 30522
0.00.034.026 I print_info: n_merges         = 0
0.00.034.027 I print_info: BOS token        = 101 '[CLS]'
0.00.034.027 I print_info: UNK token        = 100 '[UNK]'
0.00.034.027 I print_info: SEP token        = 102 '[SEP]'
0.00.034.028 I print_info: PAD token        = 0 '[PAD]'
0.00.034.028 I print_info: MASK token       = 103 '[MASK]'
0.00.034.028 I print_info: LF token         = 0 '[PAD]'
0.00.034.029 I print_info: max token length = 21
0.00.034.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.953 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.903 I llama_init_from_model: n_seq_max     = 1
0.00.038.909 I llama_init_from_model: n_ctx         = 512
0.00.038.910 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.910 I llama_init_from_model: n_batch       = 2048
0.00.038.910 I llama_init_from_model: n_ubatch      = 2048
0.00.038.911 I llama_init_from_model: flash_attn    = 0
0.00.038.913 I llama_init_from_model: freq_base     = 10000.0
0.00.038.914 I llama_init_from_model: freq_scale    = 1
0.00.038.938 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.126 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.142 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.151 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.311 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.324 I llama_init_from_model: graph nodes  = 429
0.00.044.324 I llama_init_from_model: graph splits = 1
0.00.044.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.111 I 
0.00.046.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.572 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.721 I llama_perf_context_print:        load time =      45.77 ms
0.00.050.727 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3293.08 tokens per second)
0.00.050.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.729 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.064s
user	0m0.069s
sys	0m0.024s
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
0.00.000.261 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.945 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
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
0.00.012.003 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.005 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.920 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.922 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.923 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.924 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.925 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.926 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.927 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.930 I llama_model_loader: - type  f32:   40 tensors
0.00.028.931 I llama_model_loader: - type  f16:   30 tensors
0.00.028.934 I print_info: file format = GGUF V3 (latest)
0.00.028.935 I print_info: file type   = F16
0.00.028.940 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.351 W load: empty token at index 5
0.00.054.885 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.547 I load: special tokens cache size = 5
0.00.768.356 I load: token to piece cache size = 1.5060 MB
0.00.768.382 I print_info: arch             = jina-bert-v2
0.00.768.383 I print_info: vocab_only       = 0
0.00.768.384 I print_info: n_ctx_train      = 8192
0.00.768.384 I print_info: n_embd           = 384
0.00.768.384 I print_info: n_layer          = 4
0.00.768.397 I print_info: n_head           = 12
0.00.768.399 I print_info: n_head_kv        = 12
0.00.768.400 I print_info: n_rot            = 32
0.00.768.400 I print_info: n_swa            = 0
0.00.768.401 I print_info: n_embd_head_k    = 32
0.00.768.401 I print_info: n_embd_head_v    = 32
0.00.768.403 I print_info: n_gqa            = 1
0.00.768.405 I print_info: n_embd_k_gqa     = 384
0.00.768.407 I print_info: n_embd_v_gqa     = 384
0.00.768.409 I print_info: f_norm_eps       = 1.0e-12
0.00.768.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.412 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.412 I print_info: f_logit_scale    = 0.0e+00
0.00.768.414 I print_info: n_ff             = 1536
0.00.768.415 I print_info: n_expert         = 0
0.00.768.415 I print_info: n_expert_used    = 0
0.00.768.415 I print_info: causal attn      = 0
0.00.768.416 I print_info: pooling type     = -1
0.00.768.416 I print_info: rope type        = -1
0.00.768.417 I print_info: rope scaling     = linear
0.00.768.418 I print_info: freq_base_train  = 10000.0
0.00.768.419 I print_info: freq_scale_train = 1
0.00.768.419 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.420 I print_info: rope_finetuned   = unknown
0.00.768.420 I print_info: ssm_d_conv       = 0
0.00.768.422 I print_info: ssm_d_inner      = 0
0.00.768.423 I print_info: ssm_d_state      = 0
0.00.768.423 I print_info: ssm_dt_rank      = 0
0.00.768.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.424 I print_info: model type       = 33M
0.00.768.426 I print_info: model params     = 32.90 M
0.00.768.427 I print_info: general.name     = Jina Bert Implementation
0.00.768.430 I print_info: vocab type       = BPE
0.00.768.431 I print_info: n_vocab          = 61056
0.00.768.432 I print_info: n_merges         = 39382
0.00.768.433 I print_info: BOS token        = 0 '<s>'
0.00.768.433 I print_info: EOS token        = 2 '</s>'
0.00.768.434 I print_info: UNK token        = 3 '<unk>'
0.00.768.435 I print_info: SEP token        = 2 '</s>'
0.00.768.435 I print_info: PAD token        = 1 '<pad>'
0.00.768.436 I print_info: MASK token       = 4 '<mask>'
0.00.768.436 I print_info: EOG token        = 2 '</s>'
0.00.768.437 I print_info: max token length = 45
0.00.768.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.693 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.616 I llama_init_from_model: n_seq_max     = 1
0.00.773.624 I llama_init_from_model: n_ctx         = 8192
0.00.773.624 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.773.624 I llama_init_from_model: n_batch       = 2048
0.00.773.625 I llama_init_from_model: n_ubatch      = 2048
0.00.773.625 I llama_init_from_model: flash_attn    = 0
0.00.773.628 I llama_init_from_model: freq_base     = 10000.0
0.00.773.628 I llama_init_from_model: freq_scale    = 1
0.00.773.648 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.790.673 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.790.692 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.790.705 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.792.304 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.792.314 I llama_init_from_model: graph nodes  = 154
0.00.792.315 I llama_init_from_model: graph splits = 1
0.00.792.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.630 I 
0.00.794.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.950 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.956 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.964 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.964 I main: number of tokens in prompt = 13
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


0.00.794.970 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.970 I main: number of tokens in prompt = 40
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


0.00.796.093 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.460 I llama_perf_context_print:        load time =     794.30 ms
0.00.803.471 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8534.07 tokens per second)
0.00.803.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.494 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens

real	0m0.833s
user	0m0.812s
sys	0m0.080s
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
0.00.000.257 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.014.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type  f16:   98 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = all F32 (guessed)
0.00.030.618 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.705 I load: special tokens cache size = 25
0.00.101.837 I load: token to piece cache size = 0.2984 MB
0.00.101.864 I print_info: arch             = gptneox
0.00.101.865 I print_info: vocab_only       = 0
0.00.101.865 I print_info: n_ctx_train      = 2048
0.00.101.866 I print_info: n_embd           = 2048
0.00.101.866 I print_info: n_layer          = 24
0.00.101.879 I print_info: n_head           = 16
0.00.101.882 I print_info: n_head_kv        = 16
0.00.101.882 I print_info: n_rot            = 32
0.00.101.883 I print_info: n_swa            = 0
0.00.101.884 I print_info: n_embd_head_k    = 128
0.00.101.884 I print_info: n_embd_head_v    = 128
0.00.101.886 I print_info: n_gqa            = 1
0.00.101.888 I print_info: n_embd_k_gqa     = 2048
0.00.101.890 I print_info: n_embd_v_gqa     = 2048
0.00.101.892 I print_info: f_norm_eps       = 1.0e-05
0.00.101.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.895 I print_info: f_logit_scale    = 0.0e+00
0.00.101.897 I print_info: n_ff             = 8192
0.00.101.897 I print_info: n_expert         = 0
0.00.101.898 I print_info: n_expert_used    = 0
0.00.101.898 I print_info: causal attn      = 1
0.00.101.899 I print_info: pooling type     = 0
0.00.101.899 I print_info: rope type        = 2
0.00.101.900 I print_info: rope scaling     = linear
0.00.101.902 I print_info: freq_base_train  = 10000.0
0.00.101.903 I print_info: freq_scale_train = 1
0.00.101.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.904 I print_info: rope_finetuned   = unknown
0.00.101.905 I print_info: ssm_d_conv       = 0
0.00.101.905 I print_info: ssm_d_inner      = 0
0.00.101.905 I print_info: ssm_d_state      = 0
0.00.101.906 I print_info: ssm_dt_rank      = 0
0.00.101.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.907 I print_info: model type       = 1.4B
0.00.101.908 I print_info: model params     = 1.41 B
0.00.101.909 I print_info: general.name     = 1.4B
0.00.101.912 I print_info: vocab type       = BPE
0.00.101.913 I print_info: n_vocab          = 50304
0.00.101.914 I print_info: n_merges         = 50009
0.00.101.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: LF token         = 187 'Ċ'
0.00.101.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.918 I print_info: max token length = 1024
0.00.101.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.513 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.222 I llama_init_from_model: n_seq_max     = 1
0.00.283.230 I llama_init_from_model: n_ctx         = 2048
0.00.283.230 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.283.231 I llama_init_from_model: n_batch       = 2048
0.00.283.231 I llama_init_from_model: n_ubatch      = 512
0.00.283.231 I llama_init_from_model: flash_attn    = 0
0.00.283.235 I llama_init_from_model: freq_base     = 10000.0
0.00.283.236 I llama_init_from_model: freq_scale    = 1
0.00.283.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.411.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.490 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.414.387 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.414.401 I llama_init_from_model: graph nodes  = 967
0.00.414.402 I llama_init_from_model: graph splits = 1
0.00.414.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.708 I main: llama threadpool init, n_threads = 8
0.00.476.728 I 
0.00.476.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.814 I 
0.00.476.902 I sampler seed: 1234
0.00.476.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.923 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.157.462 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18743.40 tokens per second)
0.03.157.473 I llama_perf_context_print:        load time =     474.49 ms
0.03.157.483 I llama_perf_context_print: prompt eval time =     100.83 ms /     7 tokens (   14.40 ms per token,    69.43 tokens per second)
0.03.157.491 I llama_perf_context_print:        eval time =    2568.44 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.157.499 I llama_perf_context_print:       total time =    2682.44 ms /    70 tokens

real	0m3.333s
user	0m21.664s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type  f16:   98 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = all F32 (guessed)
0.00.030.046 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.467 I load: special tokens cache size = 25
0.00.099.528 I load: token to piece cache size = 0.2984 MB
0.00.099.554 I print_info: arch             = gptneox
0.00.099.560 I print_info: vocab_only       = 0
0.00.099.560 I print_info: n_ctx_train      = 2048
0.00.099.560 I print_info: n_embd           = 2048
0.00.099.561 I print_info: n_layer          = 24
0.00.099.574 I print_info: n_head           = 16
0.00.099.576 I print_info: n_head_kv        = 16
0.00.099.577 I print_info: n_rot            = 32
0.00.099.577 I print_info: n_swa            = 0
0.00.099.578 I print_info: n_embd_head_k    = 128
0.00.099.578 I print_info: n_embd_head_v    = 128
0.00.099.581 I print_info: n_gqa            = 1
0.00.099.582 I print_info: n_embd_k_gqa     = 2048
0.00.099.584 I print_info: n_embd_v_gqa     = 2048
0.00.099.587 I print_info: f_norm_eps       = 1.0e-05
0.00.099.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.589 I print_info: f_logit_scale    = 0.0e+00
0.00.099.591 I print_info: n_ff             = 8192
0.00.099.591 I print_info: n_expert         = 0
0.00.099.592 I print_info: n_expert_used    = 0
0.00.099.592 I print_info: causal attn      = 1
0.00.099.593 I print_info: pooling type     = 0
0.00.099.593 I print_info: rope type        = 2
0.00.099.594 I print_info: rope scaling     = linear
0.00.099.596 I print_info: freq_base_train  = 10000.0
0.00.099.596 I print_info: freq_scale_train = 1
0.00.099.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.601 I print_info: rope_finetuned   = unknown
0.00.099.602 I print_info: ssm_d_conv       = 0
0.00.099.602 I print_info: ssm_d_inner      = 0
0.00.099.602 I print_info: ssm_d_state      = 0
0.00.099.603 I print_info: ssm_dt_rank      = 0
0.00.099.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.604 I print_info: model type       = 1.4B
0.00.099.605 I print_info: model params     = 1.41 B
0.00.099.605 I print_info: general.name     = 1.4B
0.00.099.609 I print_info: vocab type       = BPE
0.00.099.610 I print_info: n_vocab          = 50304
0.00.099.611 I print_info: n_merges         = 50009
0.00.099.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: LF token         = 187 'Ċ'
0.00.099.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: max token length = 1024
0.00.099.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.632 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.289 I llama_init_from_model: n_seq_max     = 1
0.00.277.296 I llama_init_from_model: n_ctx         = 128
0.00.277.296 I llama_init_from_model: n_ctx_per_seq = 128
0.00.277.296 I llama_init_from_model: n_batch       = 128
0.00.277.297 I llama_init_from_model: n_ubatch      = 128
0.00.277.297 I llama_init_from_model: flash_attn    = 0
0.00.277.300 I llama_init_from_model: freq_base     = 10000.0
0.00.277.300 I llama_init_from_model: freq_scale    = 1
0.00.277.301 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.320 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.897 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.914 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.903 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.288.917 I llama_init_from_model: graph nodes  = 967
0.00.288.917 I llama_init_from_model: graph splits = 1
0.00.288.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.910 I 
0.00.341.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.027 I perplexity: tokenizing the input ..
0.00.349.960 I perplexity: tokenization took 8.928 ms
0.00.349.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.767 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.707 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.750 I llama_perf_context_print:        load time =     340.52 ms
0.01.493.752 I llama_perf_context_print: prompt eval time =    1140.21 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.493.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.754 I llama_perf_context_print:       total time =    1152.84 ms /   129 tokens

real	0m1.640s
user	0m9.614s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.803 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.807 I print_info: file format = GGUF V3 (latest)
0.00.030.808 I print_info: file type   = Q8_0
0.00.030.813 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.099 I load: special tokens cache size = 25
0.00.098.660 I load: token to piece cache size = 0.2984 MB
0.00.098.685 I print_info: arch             = gptneox
0.00.098.692 I print_info: vocab_only       = 0
0.00.098.693 I print_info: n_ctx_train      = 2048
0.00.098.693 I print_info: n_embd           = 2048
0.00.098.693 I print_info: n_layer          = 24
0.00.098.707 I print_info: n_head           = 16
0.00.098.709 I print_info: n_head_kv        = 16
0.00.098.710 I print_info: n_rot            = 32
0.00.098.711 I print_info: n_swa            = 0
0.00.098.711 I print_info: n_embd_head_k    = 128
0.00.098.712 I print_info: n_embd_head_v    = 128
0.00.098.714 I print_info: n_gqa            = 1
0.00.098.717 I print_info: n_embd_k_gqa     = 2048
0.00.098.719 I print_info: n_embd_v_gqa     = 2048
0.00.098.721 I print_info: f_norm_eps       = 1.0e-05
0.00.098.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.724 I print_info: f_logit_scale    = 0.0e+00
0.00.098.726 I print_info: n_ff             = 8192
0.00.098.727 I print_info: n_expert         = 0
0.00.098.727 I print_info: n_expert_used    = 0
0.00.098.727 I print_info: causal attn      = 1
0.00.098.729 I print_info: pooling type     = 0
0.00.098.729 I print_info: rope type        = 2
0.00.098.730 I print_info: rope scaling     = linear
0.00.098.733 I print_info: freq_base_train  = 10000.0
0.00.098.734 I print_info: freq_scale_train = 1
0.00.098.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.735 I print_info: rope_finetuned   = unknown
0.00.098.735 I print_info: ssm_d_conv       = 0
0.00.098.736 I print_info: ssm_d_inner      = 0
0.00.098.736 I print_info: ssm_d_state      = 0
0.00.098.737 I print_info: ssm_dt_rank      = 0
0.00.098.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.738 I print_info: model type       = 1.4B
0.00.098.739 I print_info: model params     = 1.41 B
0.00.098.740 I print_info: general.name     = 1.4B
0.00.098.743 I print_info: vocab type       = BPE
0.00.098.744 I print_info: n_vocab          = 50304
0.00.098.745 I print_info: n_merges         = 50009
0.00.098.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: LF token         = 187 'Ċ'
0.00.098.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: max token length = 1024
0.00.098.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.127 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.772 I llama_init_from_model: n_seq_max     = 1
0.00.173.782 I llama_init_from_model: n_ctx         = 2048
0.00.173.783 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.173.783 I llama_init_from_model: n_batch       = 2048
0.00.173.784 I llama_init_from_model: n_ubatch      = 512
0.00.173.784 I llama_init_from_model: flash_attn    = 0
0.00.173.787 I llama_init_from_model: freq_base     = 10000.0
0.00.173.788 I llama_init_from_model: freq_scale    = 1
0.00.173.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.330 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.348 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.208 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.218 I llama_init_from_model: graph nodes  = 967
0.00.302.218 I llama_init_from_model: graph splits = 1
0.00.302.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.453 I main: llama threadpool init, n_threads = 8
0.00.345.474 I 
0.00.345.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.557 I 
0.00.345.645 I sampler seed: 1234
0.00.345.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.664 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.010.448 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19024.65 tokens per second)
0.02.010.460 I llama_perf_context_print:        load time =     343.24 ms
0.02.010.470 I llama_perf_context_print: prompt eval time =      74.90 ms /     7 tokens (   10.70 ms per token,    93.46 tokens per second)
0.02.010.478 I llama_perf_context_print:        eval time =    1578.65 ms /    63 runs   (   25.06 ms per token,    39.91 tokens per second)
0.02.010.492 I llama_perf_context_print:       total time =    1666.66 ms /    70 tokens

real	0m2.110s
user	0m13.418s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q8_0
0.00.029.941 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.303 I load: special tokens cache size = 25
0.00.098.301 I load: token to piece cache size = 0.2984 MB
0.00.098.328 I print_info: arch             = gptneox
0.00.098.334 I print_info: vocab_only       = 0
0.00.098.335 I print_info: n_ctx_train      = 2048
0.00.098.335 I print_info: n_embd           = 2048
0.00.098.336 I print_info: n_layer          = 24
0.00.098.350 I print_info: n_head           = 16
0.00.098.352 I print_info: n_head_kv        = 16
0.00.098.353 I print_info: n_rot            = 32
0.00.098.354 I print_info: n_swa            = 0
0.00.098.355 I print_info: n_embd_head_k    = 128
0.00.098.355 I print_info: n_embd_head_v    = 128
0.00.098.357 I print_info: n_gqa            = 1
0.00.098.360 I print_info: n_embd_k_gqa     = 2048
0.00.098.362 I print_info: n_embd_v_gqa     = 2048
0.00.098.364 I print_info: f_norm_eps       = 1.0e-05
0.00.098.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.366 I print_info: f_logit_scale    = 0.0e+00
0.00.098.369 I print_info: n_ff             = 8192
0.00.098.370 I print_info: n_expert         = 0
0.00.098.370 I print_info: n_expert_used    = 0
0.00.098.371 I print_info: causal attn      = 1
0.00.098.371 I print_info: pooling type     = 0
0.00.098.372 I print_info: rope type        = 2
0.00.098.372 I print_info: rope scaling     = linear
0.00.098.374 I print_info: freq_base_train  = 10000.0
0.00.098.375 I print_info: freq_scale_train = 1
0.00.098.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.376 I print_info: rope_finetuned   = unknown
0.00.098.377 I print_info: ssm_d_conv       = 0
0.00.098.377 I print_info: ssm_d_inner      = 0
0.00.098.378 I print_info: ssm_d_state      = 0
0.00.098.379 I print_info: ssm_dt_rank      = 0
0.00.098.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.380 I print_info: model type       = 1.4B
0.00.098.381 I print_info: model params     = 1.41 B
0.00.098.383 I print_info: general.name     = 1.4B
0.00.098.386 I print_info: vocab type       = BPE
0.00.098.387 I print_info: n_vocab          = 50304
0.00.098.388 I print_info: n_merges         = 50009
0.00.098.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: LF token         = 187 'Ċ'
0.00.098.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.393 I print_info: max token length = 1024
0.00.098.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.383 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.013 I llama_init_from_model: n_seq_max     = 1
0.00.174.023 I llama_init_from_model: n_ctx         = 128
0.00.174.024 I llama_init_from_model: n_ctx_per_seq = 128
0.00.174.024 I llama_init_from_model: n_batch       = 128
0.00.174.024 I llama_init_from_model: n_ubatch      = 128
0.00.174.025 I llama_init_from_model: flash_attn    = 0
0.00.174.028 I llama_init_from_model: freq_base     = 10000.0
0.00.174.029 I llama_init_from_model: freq_scale    = 1
0.00.174.030 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.049 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.577 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.601 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.662 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.185.672 I llama_init_from_model: graph nodes  = 967
0.00.185.672 I llama_init_from_model: graph splits = 1
0.00.185.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.012 I 
0.00.219.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.134 I perplexity: tokenizing the input ..
0.00.227.999 I perplexity: tokenization took 8.86 ms
0.00.228.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.926 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.087 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.131 I llama_perf_context_print:        load time =     218.62 ms
0.01.394.133 I llama_perf_context_print: prompt eval time =    1162.33 ms /   128 tokens (    9.08 ms per token,   110.12 tokens per second)
0.01.394.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.136 I llama_perf_context_print:       total time =    1175.12 ms /   129 tokens

real	0m1.469s
user	0m9.609s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q4_0
0.00.030.466 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.058 I load: special tokens cache size = 25
0.00.100.228 I load: token to piece cache size = 0.2984 MB
0.00.100.256 I print_info: arch             = gptneox
0.00.100.262 I print_info: vocab_only       = 0
0.00.100.262 I print_info: n_ctx_train      = 2048
0.00.100.263 I print_info: n_embd           = 2048
0.00.100.263 I print_info: n_layer          = 24
0.00.100.276 I print_info: n_head           = 16
0.00.100.279 I print_info: n_head_kv        = 16
0.00.100.279 I print_info: n_rot            = 32
0.00.100.280 I print_info: n_swa            = 0
0.00.100.281 I print_info: n_embd_head_k    = 128
0.00.100.281 I print_info: n_embd_head_v    = 128
0.00.100.284 I print_info: n_gqa            = 1
0.00.100.285 I print_info: n_embd_k_gqa     = 2048
0.00.100.287 I print_info: n_embd_v_gqa     = 2048
0.00.100.289 I print_info: f_norm_eps       = 1.0e-05
0.00.100.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.292 I print_info: f_logit_scale    = 0.0e+00
0.00.100.293 I print_info: n_ff             = 8192
0.00.100.294 I print_info: n_expert         = 0
0.00.100.295 I print_info: n_expert_used    = 0
0.00.100.295 I print_info: causal attn      = 1
0.00.100.296 I print_info: pooling type     = 0
0.00.100.297 I print_info: rope type        = 2
0.00.100.297 I print_info: rope scaling     = linear
0.00.100.299 I print_info: freq_base_train  = 10000.0
0.00.100.300 I print_info: freq_scale_train = 1
0.00.100.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.301 I print_info: rope_finetuned   = unknown
0.00.100.302 I print_info: ssm_d_conv       = 0
0.00.100.303 I print_info: ssm_d_inner      = 0
0.00.100.303 I print_info: ssm_d_state      = 0
0.00.100.304 I print_info: ssm_dt_rank      = 0
0.00.100.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.305 I print_info: model type       = 1.4B
0.00.100.306 I print_info: model params     = 1.41 B
0.00.100.306 I print_info: general.name     = 1.4B
0.00.100.309 I print_info: vocab type       = BPE
0.00.100.310 I print_info: n_vocab          = 50304
0.00.100.311 I print_info: n_merges         = 50009
0.00.100.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: LF token         = 187 'Ċ'
0.00.100.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: max token length = 1024
0.00.100.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.773 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.787 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.802 I llama_init_from_model: n_seq_max     = 1
0.00.541.812 I llama_init_from_model: n_ctx         = 2048
0.00.541.812 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.541.813 I llama_init_from_model: n_batch       = 2048
0.00.541.813 I llama_init_from_model: n_ubatch      = 512
0.00.541.814 I llama_init_from_model: flash_attn    = 0
0.00.541.819 I llama_init_from_model: freq_base     = 10000.0
0.00.541.820 I llama_init_from_model: freq_scale    = 1
0.00.541.841 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.662.937 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.954 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.665.902 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.665.923 I llama_init_from_model: graph nodes  = 967
0.00.665.923 I llama_init_from_model: graph splits = 1
0.00.665.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.874 I main: llama threadpool init, n_threads = 8
0.00.700.894 I 
0.00.700.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.700.975 I 
0.00.701.064 I sampler seed: 1234
0.00.701.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.085 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.767.254 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.01.767.266 I llama_perf_context_print:        load time =     698.64 ms
0.01.767.274 I llama_perf_context_print: prompt eval time =      44.20 ms /     7 tokens (    6.31 ms per token,   158.39 tokens per second)
0.01.767.285 I llama_perf_context_print:        eval time =    1011.06 ms /    63 runs   (   16.05 ms per token,    62.31 tokens per second)
0.01.767.300 I llama_perf_context_print:       total time =    1068.07 ms /    70 tokens

real	0m1.889s
user	0m8.725s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q4_0
0.00.030.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.967 I load: special tokens cache size = 25
0.00.100.206 I load: token to piece cache size = 0.2984 MB
0.00.100.233 I print_info: arch             = gptneox
0.00.100.240 I print_info: vocab_only       = 0
0.00.100.241 I print_info: n_ctx_train      = 2048
0.00.100.241 I print_info: n_embd           = 2048
0.00.100.241 I print_info: n_layer          = 24
0.00.100.256 I print_info: n_head           = 16
0.00.100.258 I print_info: n_head_kv        = 16
0.00.100.260 I print_info: n_rot            = 32
0.00.100.260 I print_info: n_swa            = 0
0.00.100.261 I print_info: n_embd_head_k    = 128
0.00.100.261 I print_info: n_embd_head_v    = 128
0.00.100.264 I print_info: n_gqa            = 1
0.00.100.266 I print_info: n_embd_k_gqa     = 2048
0.00.100.268 I print_info: n_embd_v_gqa     = 2048
0.00.100.269 I print_info: f_norm_eps       = 1.0e-05
0.00.100.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.272 I print_info: f_logit_scale    = 0.0e+00
0.00.100.273 I print_info: n_ff             = 8192
0.00.100.274 I print_info: n_expert         = 0
0.00.100.275 I print_info: n_expert_used    = 0
0.00.100.275 I print_info: causal attn      = 1
0.00.100.275 I print_info: pooling type     = 0
0.00.100.276 I print_info: rope type        = 2
0.00.100.277 I print_info: rope scaling     = linear
0.00.100.278 I print_info: freq_base_train  = 10000.0
0.00.100.279 I print_info: freq_scale_train = 1
0.00.100.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.280 I print_info: rope_finetuned   = unknown
0.00.100.280 I print_info: ssm_d_conv       = 0
0.00.100.281 I print_info: ssm_d_inner      = 0
0.00.100.281 I print_info: ssm_d_state      = 0
0.00.100.282 I print_info: ssm_dt_rank      = 0
0.00.100.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.283 I print_info: model type       = 1.4B
0.00.100.283 I print_info: model params     = 1.41 B
0.00.100.284 I print_info: general.name     = 1.4B
0.00.100.287 I print_info: vocab type       = BPE
0.00.100.289 I print_info: n_vocab          = 50304
0.00.100.289 I print_info: n_merges         = 50009
0.00.100.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.291 I print_info: LF token         = 187 'Ċ'
0.00.100.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.293 I print_info: max token length = 1024
0.00.100.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.886 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.897 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.971 I llama_init_from_model: n_seq_max     = 1
0.00.531.977 I llama_init_from_model: n_ctx         = 128
0.00.531.977 I llama_init_from_model: n_ctx_per_seq = 128
0.00.531.978 I llama_init_from_model: n_batch       = 128
0.00.531.979 I llama_init_from_model: n_ubatch      = 128
0.00.531.979 I llama_init_from_model: flash_attn    = 0
0.00.531.984 I llama_init_from_model: freq_base     = 10000.0
0.00.531.985 I llama_init_from_model: freq_scale    = 1
0.00.531.986 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.006 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.539.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.539.425 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.440 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.542.187 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.542.201 I llama_init_from_model: graph nodes  = 967
0.00.542.202 I llama_init_from_model: graph splits = 1
0.00.542.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.203 I 
0.00.566.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.321 I perplexity: tokenizing the input ..
0.00.575.109 I perplexity: tokenization took 8.783 ms
0.00.575.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.914 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.882 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.930 I llama_perf_context_print:        load time =     565.80 ms
0.01.107.933 I llama_perf_context_print: prompt eval time =     529.23 ms /   128 tokens (    4.13 ms per token,   241.86 tokens per second)
0.01.107.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.936 I llama_perf_context_print:       total time =     541.73 ms /   129 tokens

real	0m1.206s
user	0m4.714s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.664 I print_info: file format = GGUF V3 (latest)
0.00.030.665 I print_info: file type   = Q4_1
0.00.030.671 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.482 I load: special tokens cache size = 25
0.00.099.454 I load: token to piece cache size = 0.2984 MB
0.00.099.482 I print_info: arch             = gptneox
0.00.099.488 I print_info: vocab_only       = 0
0.00.099.488 I print_info: n_ctx_train      = 2048
0.00.099.489 I print_info: n_embd           = 2048
0.00.099.489 I print_info: n_layer          = 24
0.00.099.502 I print_info: n_head           = 16
0.00.099.505 I print_info: n_head_kv        = 16
0.00.099.505 I print_info: n_rot            = 32
0.00.099.506 I print_info: n_swa            = 0
0.00.099.507 I print_info: n_embd_head_k    = 128
0.00.099.507 I print_info: n_embd_head_v    = 128
0.00.099.510 I print_info: n_gqa            = 1
0.00.099.513 I print_info: n_embd_k_gqa     = 2048
0.00.099.515 I print_info: n_embd_v_gqa     = 2048
0.00.099.517 I print_info: f_norm_eps       = 1.0e-05
0.00.099.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.520 I print_info: f_logit_scale    = 0.0e+00
0.00.099.522 I print_info: n_ff             = 8192
0.00.099.522 I print_info: n_expert         = 0
0.00.099.523 I print_info: n_expert_used    = 0
0.00.099.523 I print_info: causal attn      = 1
0.00.099.524 I print_info: pooling type     = 0
0.00.099.524 I print_info: rope type        = 2
0.00.099.525 I print_info: rope scaling     = linear
0.00.099.527 I print_info: freq_base_train  = 10000.0
0.00.099.527 I print_info: freq_scale_train = 1
0.00.099.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.529 I print_info: rope_finetuned   = unknown
0.00.099.529 I print_info: ssm_d_conv       = 0
0.00.099.529 I print_info: ssm_d_inner      = 0
0.00.099.530 I print_info: ssm_d_state      = 0
0.00.099.535 I print_info: ssm_dt_rank      = 0
0.00.099.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.536 I print_info: model type       = 1.4B
0.00.099.536 I print_info: model params     = 1.41 B
0.00.099.537 I print_info: general.name     = 1.4B
0.00.099.540 I print_info: vocab type       = BPE
0.00.099.541 I print_info: n_vocab          = 50304
0.00.099.541 I print_info: n_merges         = 50009
0.00.099.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: LF token         = 187 'Ċ'
0.00.099.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.545 I print_info: max token length = 1024
0.00.099.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.958 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.629 I llama_init_from_model: n_seq_max     = 1
0.00.148.636 I llama_init_from_model: n_ctx         = 2048
0.00.148.636 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.637 I llama_init_from_model: n_batch       = 2048
0.00.148.637 I llama_init_from_model: n_ubatch      = 512
0.00.148.638 I llama_init_from_model: flash_attn    = 0
0.00.148.640 I llama_init_from_model: freq_base     = 10000.0
0.00.148.641 I llama_init_from_model: freq_scale    = 1
0.00.148.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.514 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.532 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.405 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.415 I llama_init_from_model: graph nodes  = 967
0.00.277.416 I llama_init_from_model: graph splits = 1
0.00.277.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.525 I main: llama threadpool init, n_threads = 8
0.00.327.545 I 
0.00.327.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.626 I 
0.00.327.712 I sampler seed: 1234
0.00.327.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.732 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.917.576 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.01.917.588 I llama_perf_context_print:        load time =     325.33 ms
0.01.917.598 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.01.917.607 I llama_perf_context_print:        eval time =    1465.64 ms /    63 runs   (   23.26 ms per token,    42.98 tokens per second)
0.01.917.622 I llama_perf_context_print:       total time =    1591.71 ms /    70 tokens

real	0m2.000s
user	0m12.850s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q4_1
0.00.030.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.873 I load: special tokens cache size = 25
0.00.099.609 I load: token to piece cache size = 0.2984 MB
0.00.099.634 I print_info: arch             = gptneox
0.00.099.635 I print_info: vocab_only       = 0
0.00.099.636 I print_info: n_ctx_train      = 2048
0.00.099.636 I print_info: n_embd           = 2048
0.00.099.636 I print_info: n_layer          = 24
0.00.099.650 I print_info: n_head           = 16
0.00.099.652 I print_info: n_head_kv        = 16
0.00.099.653 I print_info: n_rot            = 32
0.00.099.653 I print_info: n_swa            = 0
0.00.099.653 I print_info: n_embd_head_k    = 128
0.00.099.654 I print_info: n_embd_head_v    = 128
0.00.099.656 I print_info: n_gqa            = 1
0.00.099.658 I print_info: n_embd_k_gqa     = 2048
0.00.099.660 I print_info: n_embd_v_gqa     = 2048
0.00.099.662 I print_info: f_norm_eps       = 1.0e-05
0.00.099.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.664 I print_info: f_logit_scale    = 0.0e+00
0.00.099.666 I print_info: n_ff             = 8192
0.00.099.666 I print_info: n_expert         = 0
0.00.099.667 I print_info: n_expert_used    = 0
0.00.099.667 I print_info: causal attn      = 1
0.00.099.668 I print_info: pooling type     = 0
0.00.099.668 I print_info: rope type        = 2
0.00.099.668 I print_info: rope scaling     = linear
0.00.099.671 I print_info: freq_base_train  = 10000.0
0.00.099.671 I print_info: freq_scale_train = 1
0.00.099.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.672 I print_info: rope_finetuned   = unknown
0.00.099.673 I print_info: ssm_d_conv       = 0
0.00.099.673 I print_info: ssm_d_inner      = 0
0.00.099.673 I print_info: ssm_d_state      = 0
0.00.099.674 I print_info: ssm_dt_rank      = 0
0.00.099.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.675 I print_info: model type       = 1.4B
0.00.099.676 I print_info: model params     = 1.41 B
0.00.099.676 I print_info: general.name     = 1.4B
0.00.099.679 I print_info: vocab type       = BPE
0.00.099.680 I print_info: n_vocab          = 50304
0.00.099.680 I print_info: n_merges         = 50009
0.00.099.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.683 I print_info: LF token         = 187 'Ċ'
0.00.099.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.684 I print_info: max token length = 1024
0.00.099.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.423 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.066 I llama_init_from_model: n_seq_max     = 1
0.00.149.072 I llama_init_from_model: n_ctx         = 128
0.00.149.072 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.073 I llama_init_from_model: n_batch       = 128
0.00.149.073 I llama_init_from_model: n_ubatch      = 128
0.00.149.074 I llama_init_from_model: flash_attn    = 0
0.00.149.076 I llama_init_from_model: freq_base     = 10000.0
0.00.149.077 I llama_init_from_model: freq_scale    = 1
0.00.149.078 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.096 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.611 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.628 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.601 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.613 I llama_init_from_model: graph nodes  = 967
0.00.160.614 I llama_init_from_model: graph splits = 1
0.00.160.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.717 I 
0.00.200.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.851 I perplexity: tokenizing the input ..
0.00.209.768 I perplexity: tokenization took 8.912 ms
0.00.209.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.150 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.253 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.296 I llama_perf_context_print:        load time =     200.33 ms
0.02.279.299 I llama_perf_context_print: prompt eval time =    2065.80 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.279.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.302 I llama_perf_context_print:       total time =    2078.58 ms /   129 tokens

real	0m2.338s
user	0m16.908s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q5_0
0.00.030.140 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.197 I load: special tokens cache size = 25
0.00.097.815 I load: token to piece cache size = 0.2984 MB
0.00.097.840 I print_info: arch             = gptneox
0.00.097.841 I print_info: vocab_only       = 0
0.00.097.841 I print_info: n_ctx_train      = 2048
0.00.097.842 I print_info: n_embd           = 2048
0.00.097.842 I print_info: n_layer          = 24
0.00.097.856 I print_info: n_head           = 16
0.00.097.859 I print_info: n_head_kv        = 16
0.00.097.859 I print_info: n_rot            = 32
0.00.097.860 I print_info: n_swa            = 0
0.00.097.860 I print_info: n_embd_head_k    = 128
0.00.097.861 I print_info: n_embd_head_v    = 128
0.00.097.864 I print_info: n_gqa            = 1
0.00.097.866 I print_info: n_embd_k_gqa     = 2048
0.00.097.868 I print_info: n_embd_v_gqa     = 2048
0.00.097.869 I print_info: f_norm_eps       = 1.0e-05
0.00.097.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.871 I print_info: f_logit_scale    = 0.0e+00
0.00.097.873 I print_info: n_ff             = 8192
0.00.097.874 I print_info: n_expert         = 0
0.00.097.874 I print_info: n_expert_used    = 0
0.00.097.875 I print_info: causal attn      = 1
0.00.097.875 I print_info: pooling type     = 0
0.00.097.876 I print_info: rope type        = 2
0.00.097.877 I print_info: rope scaling     = linear
0.00.097.879 I print_info: freq_base_train  = 10000.0
0.00.097.880 I print_info: freq_scale_train = 1
0.00.097.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.881 I print_info: rope_finetuned   = unknown
0.00.097.881 I print_info: ssm_d_conv       = 0
0.00.097.882 I print_info: ssm_d_inner      = 0
0.00.097.882 I print_info: ssm_d_state      = 0
0.00.097.882 I print_info: ssm_dt_rank      = 0
0.00.097.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.884 I print_info: model type       = 1.4B
0.00.097.885 I print_info: model params     = 1.41 B
0.00.097.885 I print_info: general.name     = 1.4B
0.00.097.888 I print_info: vocab type       = BPE
0.00.097.889 I print_info: n_vocab          = 50304
0.00.097.891 I print_info: n_merges         = 50009
0.00.097.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.893 I print_info: LF token         = 187 'Ċ'
0.00.097.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.894 I print_info: max token length = 1024
0.00.097.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.583 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.242 I llama_init_from_model: n_seq_max     = 1
0.00.150.249 I llama_init_from_model: n_ctx         = 2048
0.00.150.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.250 I llama_init_from_model: n_batch       = 2048
0.00.150.250 I llama_init_from_model: n_ubatch      = 512
0.00.150.251 I llama_init_from_model: flash_attn    = 0
0.00.150.253 I llama_init_from_model: freq_base     = 10000.0
0.00.150.254 I llama_init_from_model: freq_scale    = 1
0.00.150.274 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.388 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.406 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.314 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.325 I llama_init_from_model: graph nodes  = 967
0.00.278.326 I llama_init_from_model: graph splits = 1
0.00.278.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.523 I main: llama threadpool init, n_threads = 8
0.00.338.542 I 
0.00.338.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.624 I 
0.00.338.711 I sampler seed: 1234
0.00.338.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.731 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.971 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.02.295.985 I llama_perf_context_print:        load time =     336.35 ms
0.02.295.994 I llama_perf_context_print: prompt eval time =     148.02 ms /     7 tokens (   21.15 ms per token,    47.29 tokens per second)
0.02.296.003 I llama_perf_context_print:        eval time =    1798.03 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.296.010 I llama_perf_context_print:       total time =    1959.11 ms /    70 tokens

real	0m2.381s
user	0m15.876s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.836 I llama_model_loader: - type  f32:  194 tensors
0.00.031.837 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.841 I print_info: file format = GGUF V3 (latest)
0.00.031.842 I print_info: file type   = Q5_0
0.00.031.847 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.796 I load: special tokens cache size = 25
0.00.105.903 I load: token to piece cache size = 0.2984 MB
0.00.105.933 I print_info: arch             = gptneox
0.00.105.934 I print_info: vocab_only       = 0
0.00.105.935 I print_info: n_ctx_train      = 2048
0.00.105.935 I print_info: n_embd           = 2048
0.00.105.936 I print_info: n_layer          = 24
0.00.105.949 I print_info: n_head           = 16
0.00.105.952 I print_info: n_head_kv        = 16
0.00.105.953 I print_info: n_rot            = 32
0.00.105.953 I print_info: n_swa            = 0
0.00.105.953 I print_info: n_embd_head_k    = 128
0.00.105.954 I print_info: n_embd_head_v    = 128
0.00.105.957 I print_info: n_gqa            = 1
0.00.105.959 I print_info: n_embd_k_gqa     = 2048
0.00.105.962 I print_info: n_embd_v_gqa     = 2048
0.00.105.963 I print_info: f_norm_eps       = 1.0e-05
0.00.105.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.966 I print_info: f_logit_scale    = 0.0e+00
0.00.105.968 I print_info: n_ff             = 8192
0.00.105.968 I print_info: n_expert         = 0
0.00.105.969 I print_info: n_expert_used    = 0
0.00.105.969 I print_info: causal attn      = 1
0.00.105.970 I print_info: pooling type     = 0
0.00.105.970 I print_info: rope type        = 2
0.00.105.971 I print_info: rope scaling     = linear
0.00.105.973 I print_info: freq_base_train  = 10000.0
0.00.105.974 I print_info: freq_scale_train = 1
0.00.105.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.976 I print_info: rope_finetuned   = unknown
0.00.105.976 I print_info: ssm_d_conv       = 0
0.00.105.976 I print_info: ssm_d_inner      = 0
0.00.105.977 I print_info: ssm_d_state      = 0
0.00.105.978 I print_info: ssm_dt_rank      = 0
0.00.105.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.980 I print_info: model type       = 1.4B
0.00.105.980 I print_info: model params     = 1.41 B
0.00.105.981 I print_info: general.name     = 1.4B
0.00.105.984 I print_info: vocab type       = BPE
0.00.105.985 I print_info: n_vocab          = 50304
0.00.105.986 I print_info: n_merges         = 50009
0.00.105.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.989 I print_info: LF token         = 187 'Ċ'
0.00.105.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.991 I print_info: max token length = 1024
0.00.105.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.414 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.127 I llama_init_from_model: n_seq_max     = 1
0.00.159.135 I llama_init_from_model: n_ctx         = 128
0.00.159.135 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.136 I llama_init_from_model: n_batch       = 128
0.00.159.136 I llama_init_from_model: n_ubatch      = 128
0.00.159.137 I llama_init_from_model: flash_attn    = 0
0.00.159.139 I llama_init_from_model: freq_base     = 10000.0
0.00.159.141 I llama_init_from_model: freq_scale    = 1
0.00.159.143 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.161 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.867 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.917 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.931 I llama_init_from_model: graph nodes  = 967
0.00.170.931 I llama_init_from_model: graph splits = 1
0.00.170.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.441 I 
0.00.221.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.552 I perplexity: tokenizing the input ..
0.00.230.480 I perplexity: tokenization took 8.922 ms
0.00.230.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.291 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.928.357 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.928.402 I llama_perf_context_print:        load time =     221.04 ms
0.02.928.404 I llama_perf_context_print: prompt eval time =    2694.20 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.928.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.407 I llama_perf_context_print:       total time =    2706.96 ms /   129 tokens

real	0m2.990s
user	0m22.012s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.013.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.003 I print_info: file format = GGUF V3 (latest)
0.00.031.004 I print_info: file type   = Q5_1
0.00.031.008 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.590 I load: special tokens cache size = 25
0.00.100.655 I load: token to piece cache size = 0.2984 MB
0.00.100.684 I print_info: arch             = gptneox
0.00.100.685 I print_info: vocab_only       = 0
0.00.100.686 I print_info: n_ctx_train      = 2048
0.00.100.686 I print_info: n_embd           = 2048
0.00.100.687 I print_info: n_layer          = 24
0.00.100.700 I print_info: n_head           = 16
0.00.100.702 I print_info: n_head_kv        = 16
0.00.100.703 I print_info: n_rot            = 32
0.00.100.704 I print_info: n_swa            = 0
0.00.100.704 I print_info: n_embd_head_k    = 128
0.00.100.705 I print_info: n_embd_head_v    = 128
0.00.100.707 I print_info: n_gqa            = 1
0.00.100.709 I print_info: n_embd_k_gqa     = 2048
0.00.100.711 I print_info: n_embd_v_gqa     = 2048
0.00.100.712 I print_info: f_norm_eps       = 1.0e-05
0.00.100.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.715 I print_info: f_logit_scale    = 0.0e+00
0.00.100.717 I print_info: n_ff             = 8192
0.00.100.717 I print_info: n_expert         = 0
0.00.100.718 I print_info: n_expert_used    = 0
0.00.100.719 I print_info: causal attn      = 1
0.00.100.719 I print_info: pooling type     = 0
0.00.100.720 I print_info: rope type        = 2
0.00.100.720 I print_info: rope scaling     = linear
0.00.100.722 I print_info: freq_base_train  = 10000.0
0.00.100.723 I print_info: freq_scale_train = 1
0.00.100.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.724 I print_info: rope_finetuned   = unknown
0.00.100.724 I print_info: ssm_d_conv       = 0
0.00.100.725 I print_info: ssm_d_inner      = 0
0.00.100.725 I print_info: ssm_d_state      = 0
0.00.100.726 I print_info: ssm_dt_rank      = 0
0.00.100.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.728 I print_info: model type       = 1.4B
0.00.100.729 I print_info: model params     = 1.41 B
0.00.100.729 I print_info: general.name     = 1.4B
0.00.100.733 I print_info: vocab type       = BPE
0.00.100.734 I print_info: n_vocab          = 50304
0.00.100.734 I print_info: n_merges         = 50009
0.00.100.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.737 I print_info: LF token         = 187 'Ċ'
0.00.100.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.738 I print_info: max token length = 1024
0.00.100.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.293 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.985 I llama_init_from_model: n_seq_max     = 1
0.00.152.995 I llama_init_from_model: n_ctx         = 2048
0.00.152.996 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.996 I llama_init_from_model: n_batch       = 2048
0.00.152.997 I llama_init_from_model: n_ubatch      = 512
0.00.152.997 I llama_init_from_model: flash_attn    = 0
0.00.153.000 I llama_init_from_model: freq_base     = 10000.0
0.00.153.002 I llama_init_from_model: freq_scale    = 1
0.00.153.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.966 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.985 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.861 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.875 I llama_init_from_model: graph nodes  = 967
0.00.283.876 I llama_init_from_model: graph splits = 1
0.00.283.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.068 I main: llama threadpool init, n_threads = 8
0.00.351.087 I 
0.00.351.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.162 I 
0.00.351.250 I sampler seed: 1234
0.00.351.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.274 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.531.662 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18341.51 tokens per second)
0.02.531.676 I llama_perf_context_print:        load time =     348.75 ms
0.02.531.685 I llama_perf_context_print: prompt eval time =     167.57 ms /     7 tokens (   23.94 ms per token,    41.77 tokens per second)
0.02.531.695 I llama_perf_context_print:        eval time =    2001.81 ms /    63 runs   (   31.77 ms per token,    31.47 tokens per second)
0.02.531.709 I llama_perf_context_print:       total time =    2182.28 ms /    70 tokens

real	0m2.617s
user	0m17.719s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.251 I llama_model_loader: - type  f32:  194 tensors
0.00.031.252 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.255 I print_info: file format = GGUF V3 (latest)
0.00.031.256 I print_info: file type   = Q5_1
0.00.031.260 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.564 I load: special tokens cache size = 25
0.00.103.934 I load: token to piece cache size = 0.2984 MB
0.00.103.959 I print_info: arch             = gptneox
0.00.103.964 I print_info: vocab_only       = 0
0.00.103.965 I print_info: n_ctx_train      = 2048
0.00.103.966 I print_info: n_embd           = 2048
0.00.103.966 I print_info: n_layer          = 24
0.00.103.980 I print_info: n_head           = 16
0.00.103.986 I print_info: n_head_kv        = 16
0.00.103.987 I print_info: n_rot            = 32
0.00.103.987 I print_info: n_swa            = 0
0.00.103.988 I print_info: n_embd_head_k    = 128
0.00.103.988 I print_info: n_embd_head_v    = 128
0.00.103.991 I print_info: n_gqa            = 1
0.00.103.993 I print_info: n_embd_k_gqa     = 2048
0.00.103.995 I print_info: n_embd_v_gqa     = 2048
0.00.103.996 I print_info: f_norm_eps       = 1.0e-05
0.00.103.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.999 I print_info: f_logit_scale    = 0.0e+00
0.00.104.000 I print_info: n_ff             = 8192
0.00.104.001 I print_info: n_expert         = 0
0.00.104.001 I print_info: n_expert_used    = 0
0.00.104.001 I print_info: causal attn      = 1
0.00.104.002 I print_info: pooling type     = 0
0.00.104.002 I print_info: rope type        = 2
0.00.104.003 I print_info: rope scaling     = linear
0.00.104.004 I print_info: freq_base_train  = 10000.0
0.00.104.005 I print_info: freq_scale_train = 1
0.00.104.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.006 I print_info: rope_finetuned   = unknown
0.00.104.006 I print_info: ssm_d_conv       = 0
0.00.104.007 I print_info: ssm_d_inner      = 0
0.00.104.007 I print_info: ssm_d_state      = 0
0.00.104.007 I print_info: ssm_dt_rank      = 0
0.00.104.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.008 I print_info: model type       = 1.4B
0.00.104.009 I print_info: model params     = 1.41 B
0.00.104.010 I print_info: general.name     = 1.4B
0.00.104.013 I print_info: vocab type       = BPE
0.00.104.015 I print_info: n_vocab          = 50304
0.00.104.016 I print_info: n_merges         = 50009
0.00.104.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.018 I print_info: LF token         = 187 'Ċ'
0.00.104.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.019 I print_info: max token length = 1024
0.00.104.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.498 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.115 I llama_init_from_model: n_seq_max     = 1
0.00.156.122 I llama_init_from_model: n_ctx         = 128
0.00.156.122 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.123 I llama_init_from_model: n_batch       = 128
0.00.156.123 I llama_init_from_model: n_ubatch      = 128
0.00.156.124 I llama_init_from_model: flash_attn    = 0
0.00.156.127 I llama_init_from_model: freq_base     = 10000.0
0.00.156.128 I llama_init_from_model: freq_scale    = 1
0.00.156.129 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.145 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.815 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.830 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.882 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.893 I llama_init_from_model: graph nodes  = 967
0.00.167.894 I llama_init_from_model: graph splits = 1
0.00.167.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.118 I 
0.00.224.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.228 I perplexity: tokenizing the input ..
0.00.233.394 I perplexity: tokenization took 9.161 ms
0.00.233.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.314.278 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.317.237 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.317.276 I llama_perf_context_print:        load time =     223.76 ms
0.03.317.284 I llama_perf_context_print: prompt eval time =    3080.30 ms /   128 tokens (   24.06 ms per token,    41.55 tokens per second)
0.03.317.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.317.286 I llama_perf_context_print:       total time =    3093.16 ms /   129 tokens

real	0m3.376s
user	0m25.111s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.386 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q2_K - Medium
0.00.030.395 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.975 I load: special tokens cache size = 25
0.00.099.878 I load: token to piece cache size = 0.2984 MB
0.00.099.904 I print_info: arch             = gptneox
0.00.099.905 I print_info: vocab_only       = 0
0.00.099.905 I print_info: n_ctx_train      = 2048
0.00.099.906 I print_info: n_embd           = 2048
0.00.099.906 I print_info: n_layer          = 24
0.00.099.918 I print_info: n_head           = 16
0.00.099.922 I print_info: n_head_kv        = 16
0.00.099.922 I print_info: n_rot            = 32
0.00.099.922 I print_info: n_swa            = 0
0.00.099.923 I print_info: n_embd_head_k    = 128
0.00.099.924 I print_info: n_embd_head_v    = 128
0.00.099.926 I print_info: n_gqa            = 1
0.00.099.927 I print_info: n_embd_k_gqa     = 2048
0.00.099.929 I print_info: n_embd_v_gqa     = 2048
0.00.099.931 I print_info: f_norm_eps       = 1.0e-05
0.00.099.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.933 I print_info: f_logit_scale    = 0.0e+00
0.00.099.935 I print_info: n_ff             = 8192
0.00.099.936 I print_info: n_expert         = 0
0.00.099.937 I print_info: n_expert_used    = 0
0.00.099.938 I print_info: causal attn      = 1
0.00.099.938 I print_info: pooling type     = 0
0.00.099.939 I print_info: rope type        = 2
0.00.099.939 I print_info: rope scaling     = linear
0.00.099.941 I print_info: freq_base_train  = 10000.0
0.00.099.942 I print_info: freq_scale_train = 1
0.00.099.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.943 I print_info: rope_finetuned   = unknown
0.00.099.943 I print_info: ssm_d_conv       = 0
0.00.099.944 I print_info: ssm_d_inner      = 0
0.00.099.944 I print_info: ssm_d_state      = 0
0.00.099.945 I print_info: ssm_dt_rank      = 0
0.00.099.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.946 I print_info: model type       = 1.4B
0.00.099.946 I print_info: model params     = 1.41 B
0.00.099.947 I print_info: general.name     = 1.4B
0.00.099.951 I print_info: vocab type       = BPE
0.00.099.952 I print_info: n_vocab          = 50304
0.00.099.952 I print_info: n_merges         = 50009
0.00.099.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: LF token         = 187 'Ċ'
0.00.099.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.956 I print_info: max token length = 1024
0.00.099.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.501 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.184 I llama_init_from_model: n_seq_max     = 1
0.00.132.192 I llama_init_from_model: n_ctx         = 2048
0.00.132.193 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.193 I llama_init_from_model: n_batch       = 2048
0.00.132.193 I llama_init_from_model: n_ubatch      = 512
0.00.132.194 I llama_init_from_model: flash_attn    = 0
0.00.132.197 I llama_init_from_model: freq_base     = 10000.0
0.00.132.198 I llama_init_from_model: freq_scale    = 1
0.00.132.216 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.061 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.088 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.015 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.028 I llama_init_from_model: graph nodes  = 967
0.00.260.029 I llama_init_from_model: graph splits = 1
0.00.260.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.321 I main: llama threadpool init, n_threads = 8
0.00.308.340 I 
0.00.308.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.415 I 
0.00.308.502 I sampler seed: 1234
0.00.308.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.525 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.803.338 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.01.803.351 I llama_perf_context_print:        load time =     306.08 ms
0.01.803.360 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.803.368 I llama_perf_context_print:        eval time =    1373.15 ms /    63 runs   (   21.80 ms per token,    45.88 tokens per second)
0.01.803.376 I llama_perf_context_print:       total time =    1496.68 ms /    70 tokens

real	0m1.877s
user	0m12.033s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.411 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.415 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q2_K - Medium
0.00.030.421 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.895 I load: special tokens cache size = 25
0.00.100.625 I load: token to piece cache size = 0.2984 MB
0.00.100.655 I print_info: arch             = gptneox
0.00.100.656 I print_info: vocab_only       = 0
0.00.100.657 I print_info: n_ctx_train      = 2048
0.00.100.657 I print_info: n_embd           = 2048
0.00.100.657 I print_info: n_layer          = 24
0.00.100.671 I print_info: n_head           = 16
0.00.100.673 I print_info: n_head_kv        = 16
0.00.100.674 I print_info: n_rot            = 32
0.00.100.674 I print_info: n_swa            = 0
0.00.100.674 I print_info: n_embd_head_k    = 128
0.00.100.675 I print_info: n_embd_head_v    = 128
0.00.100.677 I print_info: n_gqa            = 1
0.00.100.679 I print_info: n_embd_k_gqa     = 2048
0.00.100.682 I print_info: n_embd_v_gqa     = 2048
0.00.100.684 I print_info: f_norm_eps       = 1.0e-05
0.00.100.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.687 I print_info: f_logit_scale    = 0.0e+00
0.00.100.689 I print_info: n_ff             = 8192
0.00.100.690 I print_info: n_expert         = 0
0.00.100.690 I print_info: n_expert_used    = 0
0.00.100.691 I print_info: causal attn      = 1
0.00.100.691 I print_info: pooling type     = 0
0.00.100.693 I print_info: rope type        = 2
0.00.100.694 I print_info: rope scaling     = linear
0.00.100.695 I print_info: freq_base_train  = 10000.0
0.00.100.696 I print_info: freq_scale_train = 1
0.00.100.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.698 I print_info: rope_finetuned   = unknown
0.00.100.698 I print_info: ssm_d_conv       = 0
0.00.100.698 I print_info: ssm_d_inner      = 0
0.00.100.699 I print_info: ssm_d_state      = 0
0.00.100.699 I print_info: ssm_dt_rank      = 0
0.00.100.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.701 I print_info: model type       = 1.4B
0.00.100.702 I print_info: model params     = 1.41 B
0.00.100.702 I print_info: general.name     = 1.4B
0.00.100.705 I print_info: vocab type       = BPE
0.00.100.707 I print_info: n_vocab          = 50304
0.00.100.707 I print_info: n_merges         = 50009
0.00.100.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.711 I print_info: LF token         = 187 'Ċ'
0.00.100.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.712 I print_info: max token length = 1024
0.00.100.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.842 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.549 I llama_init_from_model: n_seq_max     = 1
0.00.133.558 I llama_init_from_model: n_ctx         = 128
0.00.133.558 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.559 I llama_init_from_model: n_batch       = 128
0.00.133.559 I llama_init_from_model: n_ubatch      = 128
0.00.133.559 I llama_init_from_model: flash_attn    = 0
0.00.133.562 I llama_init_from_model: freq_base     = 10000.0
0.00.133.563 I llama_init_from_model: freq_scale    = 1
0.00.133.564 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.583 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.381 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.397 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.514 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.525 I llama_init_from_model: graph nodes  = 967
0.00.145.526 I llama_init_from_model: graph splits = 1
0.00.145.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.889 I 
0.00.183.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.998 I perplexity: tokenizing the input ..
0.00.192.983 I perplexity: tokenization took 8.979 ms
0.00.193.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.065 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.988 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.030 I llama_perf_context_print:        load time =     183.48 ms
0.02.254.032 I llama_perf_context_print: prompt eval time =    2057.47 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.254.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.036 I llama_perf_context_print:       total time =    2070.14 ms /   129 tokens

real	0m2.302s
user	0m16.808s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q3_K - Medium
0.00.030.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.762 I load: special tokens cache size = 25
0.00.097.373 I load: token to piece cache size = 0.2984 MB
0.00.097.400 I print_info: arch             = gptneox
0.00.097.405 I print_info: vocab_only       = 0
0.00.097.406 I print_info: n_ctx_train      = 2048
0.00.097.406 I print_info: n_embd           = 2048
0.00.097.406 I print_info: n_layer          = 24
0.00.097.420 I print_info: n_head           = 16
0.00.097.426 I print_info: n_head_kv        = 16
0.00.097.427 I print_info: n_rot            = 32
0.00.097.427 I print_info: n_swa            = 0
0.00.097.427 I print_info: n_embd_head_k    = 128
0.00.097.428 I print_info: n_embd_head_v    = 128
0.00.097.430 I print_info: n_gqa            = 1
0.00.097.432 I print_info: n_embd_k_gqa     = 2048
0.00.097.435 I print_info: n_embd_v_gqa     = 2048
0.00.097.436 I print_info: f_norm_eps       = 1.0e-05
0.00.097.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.438 I print_info: f_logit_scale    = 0.0e+00
0.00.097.439 I print_info: n_ff             = 8192
0.00.097.440 I print_info: n_expert         = 0
0.00.097.440 I print_info: n_expert_used    = 0
0.00.097.441 I print_info: causal attn      = 1
0.00.097.442 I print_info: pooling type     = 0
0.00.097.442 I print_info: rope type        = 2
0.00.097.443 I print_info: rope scaling     = linear
0.00.097.444 I print_info: freq_base_train  = 10000.0
0.00.097.445 I print_info: freq_scale_train = 1
0.00.097.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.446 I print_info: rope_finetuned   = unknown
0.00.097.446 I print_info: ssm_d_conv       = 0
0.00.097.447 I print_info: ssm_d_inner      = 0
0.00.097.447 I print_info: ssm_d_state      = 0
0.00.097.448 I print_info: ssm_dt_rank      = 0
0.00.097.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.449 I print_info: model type       = 1.4B
0.00.097.449 I print_info: model params     = 1.41 B
0.00.097.450 I print_info: general.name     = 1.4B
0.00.097.452 I print_info: vocab type       = BPE
0.00.097.453 I print_info: n_vocab          = 50304
0.00.097.454 I print_info: n_merges         = 50009
0.00.097.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.456 I print_info: LF token         = 187 'Ċ'
0.00.097.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.457 I print_info: max token length = 1024
0.00.097.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.448 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.063 I llama_init_from_model: n_seq_max     = 1
0.00.135.069 I llama_init_from_model: n_ctx         = 2048
0.00.135.070 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.070 I llama_init_from_model: n_batch       = 2048
0.00.135.071 I llama_init_from_model: n_ubatch      = 512
0.00.135.071 I llama_init_from_model: flash_attn    = 0
0.00.135.075 I llama_init_from_model: freq_base     = 10000.0
0.00.135.075 I llama_init_from_model: freq_scale    = 1
0.00.135.094 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.295 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.314 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.239 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.249 I llama_init_from_model: graph nodes  = 967
0.00.265.250 I llama_init_from_model: graph splits = 1
0.00.265.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.513 I main: llama threadpool init, n_threads = 8
0.00.311.531 I 
0.00.311.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.613 I 
0.00.311.699 I sampler seed: 1234
0.00.311.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.747 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.708 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.01.786.724 I llama_perf_context_print:        load time =     309.29 ms
0.01.786.734 I llama_perf_context_print: prompt eval time =      98.34 ms /     7 tokens (   14.05 ms per token,    71.18 tokens per second)
0.01.786.742 I llama_perf_context_print:        eval time =    1365.44 ms /    63 runs   (   21.67 ms per token,    46.14 tokens per second)
0.01.786.758 I llama_perf_context_print:       total time =    1476.90 ms /    70 tokens

real	0m1.862s
user	0m11.844s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q3_K - Medium
0.00.030.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.653 I load: special tokens cache size = 25
0.00.100.402 I load: token to piece cache size = 0.2984 MB
0.00.100.429 I print_info: arch             = gptneox
0.00.100.430 I print_info: vocab_only       = 0
0.00.100.430 I print_info: n_ctx_train      = 2048
0.00.100.431 I print_info: n_embd           = 2048
0.00.100.431 I print_info: n_layer          = 24
0.00.100.445 I print_info: n_head           = 16
0.00.100.447 I print_info: n_head_kv        = 16
0.00.100.448 I print_info: n_rot            = 32
0.00.100.448 I print_info: n_swa            = 0
0.00.100.449 I print_info: n_embd_head_k    = 128
0.00.100.450 I print_info: n_embd_head_v    = 128
0.00.100.453 I print_info: n_gqa            = 1
0.00.100.455 I print_info: n_embd_k_gqa     = 2048
0.00.100.457 I print_info: n_embd_v_gqa     = 2048
0.00.100.459 I print_info: f_norm_eps       = 1.0e-05
0.00.100.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.461 I print_info: f_logit_scale    = 0.0e+00
0.00.100.462 I print_info: n_ff             = 8192
0.00.100.463 I print_info: n_expert         = 0
0.00.100.463 I print_info: n_expert_used    = 0
0.00.100.464 I print_info: causal attn      = 1
0.00.100.464 I print_info: pooling type     = 0
0.00.100.464 I print_info: rope type        = 2
0.00.100.465 I print_info: rope scaling     = linear
0.00.100.467 I print_info: freq_base_train  = 10000.0
0.00.100.467 I print_info: freq_scale_train = 1
0.00.100.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.468 I print_info: rope_finetuned   = unknown
0.00.100.469 I print_info: ssm_d_conv       = 0
0.00.100.469 I print_info: ssm_d_inner      = 0
0.00.100.470 I print_info: ssm_d_state      = 0
0.00.100.470 I print_info: ssm_dt_rank      = 0
0.00.100.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.471 I print_info: model type       = 1.4B
0.00.100.472 I print_info: model params     = 1.41 B
0.00.100.472 I print_info: general.name     = 1.4B
0.00.100.476 I print_info: vocab type       = BPE
0.00.100.477 I print_info: n_vocab          = 50304
0.00.100.478 I print_info: n_merges         = 50009
0.00.100.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: LF token         = 187 'Ċ'
0.00.100.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.484 I print_info: max token length = 1024
0.00.100.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.962 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.634 I llama_init_from_model: n_seq_max     = 1
0.00.138.642 I llama_init_from_model: n_ctx         = 128
0.00.138.642 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.642 I llama_init_from_model: n_batch       = 128
0.00.138.643 I llama_init_from_model: n_ubatch      = 128
0.00.138.643 I llama_init_from_model: flash_attn    = 0
0.00.138.647 I llama_init_from_model: freq_base     = 10000.0
0.00.138.647 I llama_init_from_model: freq_scale    = 1
0.00.138.648 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.355 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.375 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.390 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.537 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.552 I llama_init_from_model: graph nodes  = 967
0.00.150.552 I llama_init_from_model: graph splits = 1
0.00.150.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.689 I 
0.00.186.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.807 I perplexity: tokenizing the input ..
0.00.195.903 I perplexity: tokenization took 9.09 ms
0.00.195.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.268 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.229 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.274 I llama_perf_context_print:        load time =     186.33 ms
0.01.997.276 I llama_perf_context_print: prompt eval time =    1797.75 ms /   128 tokens (   14.04 ms per token,    71.20 tokens per second)
0.01.997.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.279 I llama_perf_context_print:       total time =    1810.59 ms /   129 tokens

real	0m2.047s
user	0m14.653s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.311 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.312 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q4_K - Medium
0.00.030.320 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.314 I load: special tokens cache size = 25
0.00.098.206 I load: token to piece cache size = 0.2984 MB
0.00.098.231 I print_info: arch             = gptneox
0.00.098.237 I print_info: vocab_only       = 0
0.00.098.238 I print_info: n_ctx_train      = 2048
0.00.098.238 I print_info: n_embd           = 2048
0.00.098.239 I print_info: n_layer          = 24
0.00.098.252 I print_info: n_head           = 16
0.00.098.259 I print_info: n_head_kv        = 16
0.00.098.259 I print_info: n_rot            = 32
0.00.098.259 I print_info: n_swa            = 0
0.00.098.260 I print_info: n_embd_head_k    = 128
0.00.098.261 I print_info: n_embd_head_v    = 128
0.00.098.263 I print_info: n_gqa            = 1
0.00.098.265 I print_info: n_embd_k_gqa     = 2048
0.00.098.267 I print_info: n_embd_v_gqa     = 2048
0.00.098.269 I print_info: f_norm_eps       = 1.0e-05
0.00.098.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.271 I print_info: f_logit_scale    = 0.0e+00
0.00.098.273 I print_info: n_ff             = 8192
0.00.098.273 I print_info: n_expert         = 0
0.00.098.273 I print_info: n_expert_used    = 0
0.00.098.274 I print_info: causal attn      = 1
0.00.098.274 I print_info: pooling type     = 0
0.00.098.275 I print_info: rope type        = 2
0.00.098.275 I print_info: rope scaling     = linear
0.00.098.277 I print_info: freq_base_train  = 10000.0
0.00.098.278 I print_info: freq_scale_train = 1
0.00.098.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.279 I print_info: rope_finetuned   = unknown
0.00.098.280 I print_info: ssm_d_conv       = 0
0.00.098.280 I print_info: ssm_d_inner      = 0
0.00.098.280 I print_info: ssm_d_state      = 0
0.00.098.281 I print_info: ssm_dt_rank      = 0
0.00.098.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.282 I print_info: model type       = 1.4B
0.00.098.283 I print_info: model params     = 1.41 B
0.00.098.283 I print_info: general.name     = 1.4B
0.00.098.286 I print_info: vocab type       = BPE
0.00.098.288 I print_info: n_vocab          = 50304
0.00.098.288 I print_info: n_merges         = 50009
0.00.098.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.291 I print_info: LF token         = 187 'Ċ'
0.00.098.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: max token length = 1024
0.00.098.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.551 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.246 I llama_init_from_model: n_seq_max     = 1
0.00.146.253 I llama_init_from_model: n_ctx         = 2048
0.00.146.253 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.254 I llama_init_from_model: n_batch       = 2048
0.00.146.254 I llama_init_from_model: n_ubatch      = 512
0.00.146.254 I llama_init_from_model: flash_attn    = 0
0.00.146.257 I llama_init_from_model: freq_base     = 10000.0
0.00.146.259 I llama_init_from_model: freq_scale    = 1
0.00.146.277 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.773 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.662 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.673 I llama_init_from_model: graph nodes  = 967
0.00.273.674 I llama_init_from_model: graph splits = 1
0.00.273.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.686 I main: llama threadpool init, n_threads = 8
0.00.322.704 I 
0.00.322.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.785 I 
0.00.322.870 I sampler seed: 1234
0.00.322.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.914 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.869.628 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.01.869.639 I llama_perf_context_print:        load time =     320.52 ms
0.01.869.648 I llama_perf_context_print: prompt eval time =     107.40 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.869.657 I llama_perf_context_print:        eval time =    1428.43 ms /    63 runs   (   22.67 ms per token,    44.10 tokens per second)
0.01.869.670 I llama_perf_context_print:       total time =    1548.60 ms /    70 tokens

real	0m1.951s
user	0m12.530s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.324 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.325 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q4_K - Medium
0.00.030.333 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.597 I load: special tokens cache size = 25
0.00.101.792 I load: token to piece cache size = 0.2984 MB
0.00.101.819 I print_info: arch             = gptneox
0.00.101.820 I print_info: vocab_only       = 0
0.00.101.820 I print_info: n_ctx_train      = 2048
0.00.101.821 I print_info: n_embd           = 2048
0.00.101.822 I print_info: n_layer          = 24
0.00.101.835 I print_info: n_head           = 16
0.00.101.838 I print_info: n_head_kv        = 16
0.00.101.839 I print_info: n_rot            = 32
0.00.101.839 I print_info: n_swa            = 0
0.00.101.840 I print_info: n_embd_head_k    = 128
0.00.101.840 I print_info: n_embd_head_v    = 128
0.00.101.842 I print_info: n_gqa            = 1
0.00.101.844 I print_info: n_embd_k_gqa     = 2048
0.00.101.846 I print_info: n_embd_v_gqa     = 2048
0.00.101.848 I print_info: f_norm_eps       = 1.0e-05
0.00.101.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.850 I print_info: f_logit_scale    = 0.0e+00
0.00.101.852 I print_info: n_ff             = 8192
0.00.101.852 I print_info: n_expert         = 0
0.00.101.853 I print_info: n_expert_used    = 0
0.00.101.853 I print_info: causal attn      = 1
0.00.101.854 I print_info: pooling type     = 0
0.00.101.854 I print_info: rope type        = 2
0.00.101.855 I print_info: rope scaling     = linear
0.00.101.856 I print_info: freq_base_train  = 10000.0
0.00.101.857 I print_info: freq_scale_train = 1
0.00.101.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.858 I print_info: rope_finetuned   = unknown
0.00.101.858 I print_info: ssm_d_conv       = 0
0.00.101.859 I print_info: ssm_d_inner      = 0
0.00.101.859 I print_info: ssm_d_state      = 0
0.00.101.860 I print_info: ssm_dt_rank      = 0
0.00.101.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.861 I print_info: model type       = 1.4B
0.00.101.862 I print_info: model params     = 1.41 B
0.00.101.862 I print_info: general.name     = 1.4B
0.00.101.866 I print_info: vocab type       = BPE
0.00.101.867 I print_info: n_vocab          = 50304
0.00.101.867 I print_info: n_merges         = 50009
0.00.101.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.870 I print_info: LF token         = 187 'Ċ'
0.00.101.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: max token length = 1024
0.00.101.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.772 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.464 I llama_init_from_model: n_seq_max     = 1
0.00.150.471 I llama_init_from_model: n_ctx         = 128
0.00.150.472 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.472 I llama_init_from_model: n_batch       = 128
0.00.150.473 I llama_init_from_model: n_ubatch      = 128
0.00.150.473 I llama_init_from_model: flash_attn    = 0
0.00.150.475 I llama_init_from_model: freq_base     = 10000.0
0.00.150.477 I llama_init_from_model: freq_scale    = 1
0.00.150.478 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.496 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.266 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.283 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.362 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.381 I llama_init_from_model: graph nodes  = 967
0.00.162.381 I llama_init_from_model: graph splits = 1
0.00.162.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.654 I 
0.00.201.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.770 I perplexity: tokenizing the input ..
0.00.210.719 I perplexity: tokenization took 8.944 ms
0.00.210.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.175 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.242 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.288 I llama_perf_context_print:        load time =     201.29 ms
0.02.173.291 I llama_perf_context_print: prompt eval time =    1958.83 ms /   128 tokens (   15.30 ms per token,    65.35 tokens per second)
0.02.173.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.294 I llama_perf_context_print:       total time =    1971.63 ms /   129 tokens

real	0m2.232s
user	0m16.004s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.136 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q5_K - Medium
0.00.030.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.901 I load: special tokens cache size = 25
0.00.098.150 I load: token to piece cache size = 0.2984 MB
0.00.098.178 I print_info: arch             = gptneox
0.00.098.179 I print_info: vocab_only       = 0
0.00.098.179 I print_info: n_ctx_train      = 2048
0.00.098.180 I print_info: n_embd           = 2048
0.00.098.180 I print_info: n_layer          = 24
0.00.098.193 I print_info: n_head           = 16
0.00.098.196 I print_info: n_head_kv        = 16
0.00.098.196 I print_info: n_rot            = 32
0.00.098.197 I print_info: n_swa            = 0
0.00.098.197 I print_info: n_embd_head_k    = 128
0.00.098.198 I print_info: n_embd_head_v    = 128
0.00.098.200 I print_info: n_gqa            = 1
0.00.098.202 I print_info: n_embd_k_gqa     = 2048
0.00.098.204 I print_info: n_embd_v_gqa     = 2048
0.00.098.205 I print_info: f_norm_eps       = 1.0e-05
0.00.098.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.208 I print_info: f_logit_scale    = 0.0e+00
0.00.098.210 I print_info: n_ff             = 8192
0.00.098.211 I print_info: n_expert         = 0
0.00.098.212 I print_info: n_expert_used    = 0
0.00.098.212 I print_info: causal attn      = 1
0.00.098.213 I print_info: pooling type     = 0
0.00.098.213 I print_info: rope type        = 2
0.00.098.214 I print_info: rope scaling     = linear
0.00.098.215 I print_info: freq_base_train  = 10000.0
0.00.098.216 I print_info: freq_scale_train = 1
0.00.098.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.217 I print_info: rope_finetuned   = unknown
0.00.098.218 I print_info: ssm_d_conv       = 0
0.00.098.219 I print_info: ssm_d_inner      = 0
0.00.098.220 I print_info: ssm_d_state      = 0
0.00.098.220 I print_info: ssm_dt_rank      = 0
0.00.098.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.222 I print_info: model type       = 1.4B
0.00.098.222 I print_info: model params     = 1.41 B
0.00.098.223 I print_info: general.name     = 1.4B
0.00.098.226 I print_info: vocab type       = BPE
0.00.098.228 I print_info: n_vocab          = 50304
0.00.098.228 I print_info: n_merges         = 50009
0.00.098.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.231 I print_info: LF token         = 187 'Ċ'
0.00.098.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.232 I print_info: max token length = 1024
0.00.098.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.792 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.446 I llama_init_from_model: n_seq_max     = 1
0.00.148.453 I llama_init_from_model: n_ctx         = 2048
0.00.148.453 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.454 I llama_init_from_model: n_batch       = 2048
0.00.148.454 I llama_init_from_model: n_ubatch      = 512
0.00.148.454 I llama_init_from_model: flash_attn    = 0
0.00.148.457 I llama_init_from_model: freq_base     = 10000.0
0.00.148.458 I llama_init_from_model: freq_scale    = 1
0.00.148.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.441 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.466 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.485 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.409 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.424 I llama_init_from_model: graph nodes  = 967
0.00.276.424 I llama_init_from_model: graph splits = 1
0.00.276.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.925 I main: llama threadpool init, n_threads = 8
0.00.334.944 I 
0.00.335.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.028 I 
0.00.335.113 I sampler seed: 1234
0.00.335.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.132 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.770 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.02.239.787 I llama_perf_context_print:        load time =     332.75 ms
0.02.239.795 I llama_perf_context_print: prompt eval time =     140.10 ms /     7 tokens (   20.01 ms per token,    49.96 tokens per second)
0.02.239.803 I llama_perf_context_print:        eval time =    1753.22 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.239.813 I llama_perf_context_print:       total time =    1906.52 ms /    70 tokens

real	0m2.321s
user	0m15.398s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.253 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q5_K - Medium
0.00.030.262 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.097 I load: special tokens cache size = 25
0.00.100.852 I load: token to piece cache size = 0.2984 MB
0.00.100.884 I print_info: arch             = gptneox
0.00.100.885 I print_info: vocab_only       = 0
0.00.100.885 I print_info: n_ctx_train      = 2048
0.00.100.886 I print_info: n_embd           = 2048
0.00.100.886 I print_info: n_layer          = 24
0.00.100.898 I print_info: n_head           = 16
0.00.100.900 I print_info: n_head_kv        = 16
0.00.100.901 I print_info: n_rot            = 32
0.00.100.903 I print_info: n_swa            = 0
0.00.100.903 I print_info: n_embd_head_k    = 128
0.00.100.904 I print_info: n_embd_head_v    = 128
0.00.100.906 I print_info: n_gqa            = 1
0.00.100.909 I print_info: n_embd_k_gqa     = 2048
0.00.100.910 I print_info: n_embd_v_gqa     = 2048
0.00.100.914 I print_info: f_norm_eps       = 1.0e-05
0.00.100.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.916 I print_info: f_logit_scale    = 0.0e+00
0.00.100.918 I print_info: n_ff             = 8192
0.00.100.918 I print_info: n_expert         = 0
0.00.100.919 I print_info: n_expert_used    = 0
0.00.100.919 I print_info: causal attn      = 1
0.00.100.920 I print_info: pooling type     = 0
0.00.100.920 I print_info: rope type        = 2
0.00.100.921 I print_info: rope scaling     = linear
0.00.100.922 I print_info: freq_base_train  = 10000.0
0.00.100.923 I print_info: freq_scale_train = 1
0.00.100.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.924 I print_info: rope_finetuned   = unknown
0.00.100.924 I print_info: ssm_d_conv       = 0
0.00.100.925 I print_info: ssm_d_inner      = 0
0.00.100.925 I print_info: ssm_d_state      = 0
0.00.100.926 I print_info: ssm_dt_rank      = 0
0.00.100.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.927 I print_info: model type       = 1.4B
0.00.100.928 I print_info: model params     = 1.41 B
0.00.100.928 I print_info: general.name     = 1.4B
0.00.100.932 I print_info: vocab type       = BPE
0.00.100.933 I print_info: n_vocab          = 50304
0.00.100.933 I print_info: n_merges         = 50009
0.00.100.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.936 I print_info: LF token         = 187 'Ċ'
0.00.100.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.938 I print_info: max token length = 1024
0.00.100.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.429 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.121 I llama_init_from_model: n_seq_max     = 1
0.00.152.133 I llama_init_from_model: n_ctx         = 128
0.00.152.133 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.134 I llama_init_from_model: n_batch       = 128
0.00.152.134 I llama_init_from_model: n_ubatch      = 128
0.00.152.135 I llama_init_from_model: flash_attn    = 0
0.00.152.137 I llama_init_from_model: freq_base     = 10000.0
0.00.152.138 I llama_init_from_model: freq_scale    = 1
0.00.152.140 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.159 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.835 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.851 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.890 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.902 I llama_init_from_model: graph nodes  = 967
0.00.163.902 I llama_init_from_model: graph splits = 1
0.00.163.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.459 I 
0.00.212.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.570 I perplexity: tokenizing the input ..
0.00.221.716 I perplexity: tokenization took 9.14 ms
0.00.221.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.558 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.523 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.572 I llama_perf_context_print:        load time =     212.08 ms
0.02.790.574 I llama_perf_context_print: prompt eval time =    2565.24 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.790.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.577 I llama_perf_context_print:       total time =    2578.11 ms /   129 tokens

real	0m2.850s
user	0m20.962s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q6_K
0.00.030.478 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.186 I load: special tokens cache size = 25
0.00.099.863 I load: token to piece cache size = 0.2984 MB
0.00.099.888 I print_info: arch             = gptneox
0.00.099.894 I print_info: vocab_only       = 0
0.00.099.894 I print_info: n_ctx_train      = 2048
0.00.099.895 I print_info: n_embd           = 2048
0.00.099.895 I print_info: n_layer          = 24
0.00.099.908 I print_info: n_head           = 16
0.00.099.911 I print_info: n_head_kv        = 16
0.00.099.911 I print_info: n_rot            = 32
0.00.099.913 I print_info: n_swa            = 0
0.00.099.914 I print_info: n_embd_head_k    = 128
0.00.099.914 I print_info: n_embd_head_v    = 128
0.00.099.917 I print_info: n_gqa            = 1
0.00.099.919 I print_info: n_embd_k_gqa     = 2048
0.00.099.922 I print_info: n_embd_v_gqa     = 2048
0.00.099.924 I print_info: f_norm_eps       = 1.0e-05
0.00.099.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.926 I print_info: f_logit_scale    = 0.0e+00
0.00.099.928 I print_info: n_ff             = 8192
0.00.099.928 I print_info: n_expert         = 0
0.00.099.929 I print_info: n_expert_used    = 0
0.00.099.929 I print_info: causal attn      = 1
0.00.099.930 I print_info: pooling type     = 0
0.00.099.931 I print_info: rope type        = 2
0.00.099.931 I print_info: rope scaling     = linear
0.00.099.933 I print_info: freq_base_train  = 10000.0
0.00.099.933 I print_info: freq_scale_train = 1
0.00.099.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.934 I print_info: rope_finetuned   = unknown
0.00.099.935 I print_info: ssm_d_conv       = 0
0.00.099.935 I print_info: ssm_d_inner      = 0
0.00.099.936 I print_info: ssm_d_state      = 0
0.00.099.936 I print_info: ssm_dt_rank      = 0
0.00.099.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.937 I print_info: model type       = 1.4B
0.00.099.938 I print_info: model params     = 1.41 B
0.00.099.938 I print_info: general.name     = 1.4B
0.00.099.942 I print_info: vocab type       = BPE
0.00.099.943 I print_info: n_vocab          = 50304
0.00.099.944 I print_info: n_merges         = 50009
0.00.099.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.947 I print_info: LF token         = 187 'Ċ'
0.00.099.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: max token length = 1024
0.00.099.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.885 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.593 I llama_init_from_model: n_seq_max     = 1
0.00.157.600 I llama_init_from_model: n_ctx         = 2048
0.00.157.601 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.601 I llama_init_from_model: n_batch       = 2048
0.00.157.601 I llama_init_from_model: n_ubatch      = 512
0.00.157.602 I llama_init_from_model: flash_attn    = 0
0.00.157.604 I llama_init_from_model: freq_base     = 10000.0
0.00.157.605 I llama_init_from_model: freq_scale    = 1
0.00.157.625 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.559 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.419 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.428 I llama_init_from_model: graph nodes  = 967
0.00.285.429 I llama_init_from_model: graph splits = 1
0.00.285.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.072 I main: llama threadpool init, n_threads = 8
0.00.347.092 I 
0.00.347.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.178 I 
0.00.347.263 I sampler seed: 1234
0.00.347.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.283 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.349.909 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18903.09 tokens per second)
0.02.349.920 I llama_perf_context_print:        load time =     344.88 ms
0.02.349.929 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.81 tokens per second)
0.02.349.938 I llama_perf_context_print:        eval time =    1841.83 ms /    63 runs   (   29.24 ms per token,    34.21 tokens per second)
0.02.349.946 I llama_perf_context_print:       total time =    2004.50 ms /    70 tokens

real	0m2.437s
user	0m16.269s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4802 (7b69003af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.579 I print_info: file format = GGUF V3 (latest)
0.00.030.580 I print_info: file type   = Q6_K
0.00.030.583 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.296 I load: special tokens cache size = 25
0.00.098.959 I load: token to piece cache size = 0.2984 MB
0.00.098.987 I print_info: arch             = gptneox
0.00.098.993 I print_info: vocab_only       = 0
0.00.098.993 I print_info: n_ctx_train      = 2048
0.00.098.994 I print_info: n_embd           = 2048
0.00.098.994 I print_info: n_layer          = 24
0.00.099.008 I print_info: n_head           = 16
0.00.099.010 I print_info: n_head_kv        = 16
0.00.099.010 I print_info: n_rot            = 32
0.00.099.011 I print_info: n_swa            = 0
0.00.099.011 I print_info: n_embd_head_k    = 128
0.00.099.013 I print_info: n_embd_head_v    = 128
0.00.099.016 I print_info: n_gqa            = 1
0.00.099.018 I print_info: n_embd_k_gqa     = 2048
0.00.099.020 I print_info: n_embd_v_gqa     = 2048
0.00.099.021 I print_info: f_norm_eps       = 1.0e-05
0.00.099.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.024 I print_info: f_logit_scale    = 0.0e+00
0.00.099.026 I print_info: n_ff             = 8192
0.00.099.026 I print_info: n_expert         = 0
0.00.099.027 I print_info: n_expert_used    = 0
0.00.099.027 I print_info: causal attn      = 1
0.00.099.028 I print_info: pooling type     = 0
0.00.099.028 I print_info: rope type        = 2
0.00.099.029 I print_info: rope scaling     = linear
0.00.099.031 I print_info: freq_base_train  = 10000.0
0.00.099.032 I print_info: freq_scale_train = 1
0.00.099.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.033 I print_info: rope_finetuned   = unknown
0.00.099.033 I print_info: ssm_d_conv       = 0
0.00.099.034 I print_info: ssm_d_inner      = 0
0.00.099.034 I print_info: ssm_d_state      = 0
0.00.099.035 I print_info: ssm_dt_rank      = 0
0.00.099.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.036 I print_info: model type       = 1.4B
0.00.099.037 I print_info: model params     = 1.41 B
0.00.099.038 I print_info: general.name     = 1.4B
0.00.099.040 I print_info: vocab type       = BPE
0.00.099.041 I print_info: n_vocab          = 50304
0.00.099.042 I print_info: n_merges         = 50009
0.00.099.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.045 I print_info: LF token         = 187 'Ċ'
0.00.099.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.047 I print_info: max token length = 1024
0.00.099.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.715 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.368 I llama_init_from_model: n_seq_max     = 1
0.00.157.375 I llama_init_from_model: n_ctx         = 128
0.00.157.375 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.376 I llama_init_from_model: n_batch       = 128
0.00.157.376 I llama_init_from_model: n_ubatch      = 128
0.00.157.377 I llama_init_from_model: flash_attn    = 0
0.00.157.380 I llama_init_from_model: freq_base     = 10000.0
0.00.157.385 I llama_init_from_model: freq_scale    = 1
0.00.157.386 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.404 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.976 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.992 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.073 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.083 I llama_init_from_model: graph nodes  = 967
0.00.169.084 I llama_init_from_model: graph splits = 1
0.00.169.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.599 I 
0.00.220.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.719 I perplexity: tokenizing the input ..
0.00.229.613 I perplexity: tokenization took 8.889 ms
0.00.229.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.798 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.842 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.886 I llama_perf_context_print:        load time =     220.24 ms
0.02.969.888 I llama_perf_context_print: prompt eval time =    2736.60 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.969.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.890 I llama_perf_context_print:       total time =    2749.29 ms /   129 tokens

real	0m3.032s
user	0m22.361s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4802 (7b69003af)
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
0.00.650.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.090s
user	0m6.829s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4802 (7b69003af)
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
0.00.651.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.042s
user	0m6.547s
sys	0m0.745s
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
0.41user 0.36system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893604maxresident)k
0inputs+40outputs (0major+75840minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75654minor)pagefaults 0swaps
```
