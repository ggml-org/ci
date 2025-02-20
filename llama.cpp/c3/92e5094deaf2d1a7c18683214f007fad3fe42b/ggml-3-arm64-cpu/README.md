## Summary

- status:  SUCCESS ✅
- runtime: 5:53.55
- date:    Thu Feb 20 18:49:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c392e5094deaf2d1a7c18683214f007fad3fe42b
- author:  momonga
```
server (webui): Fix Premature Submission During IME Conversion (#11971)

* fix skip ime composing

* fix npm rebuild

* fix warn

---------

Co-authored-by: momonga <115213907+mmnga@users.noreply.github.com>
Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.24 sec*proc (29 tests)

Total Test time (real) =  69.26 sec

real	1m9.266s
user	1m21.631s
sys	0m0.994s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.99 sec*proc (29 tests)

Total Test time (real) =  26.00 sec

real	0m26.009s
user	0m26.941s
sys	0m1.064s
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
0.00.000.274 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.533 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.577 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.597 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.598 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.599 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.600 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.600 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.827 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.835 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.836 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.837 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.838 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.839 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.841 I llama_model_loader: - type  f32:  124 tensors
0.00.011.842 I llama_model_loader: - type  f16:   73 tensors
0.00.011.844 I print_info: file format = GGUF V3 (latest)
0.00.011.845 I print_info: file type   = F16
0.00.011.850 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.041 I load: special tokens cache size = 5
0.00.035.698 I load: token to piece cache size = 0.2032 MB
0.00.035.722 I print_info: arch             = bert
0.00.035.727 I print_info: vocab_only       = 0
0.00.035.728 I print_info: n_ctx_train      = 512
0.00.035.728 I print_info: n_embd           = 384
0.00.035.728 I print_info: n_layer          = 12
0.00.035.742 I print_info: n_head           = 12
0.00.035.744 I print_info: n_head_kv        = 12
0.00.035.745 I print_info: n_rot            = 32
0.00.035.746 I print_info: n_swa            = 0
0.00.035.747 I print_info: n_embd_head_k    = 32
0.00.035.748 I print_info: n_embd_head_v    = 32
0.00.035.751 I print_info: n_gqa            = 1
0.00.035.752 I print_info: n_embd_k_gqa     = 384
0.00.035.755 I print_info: n_embd_v_gqa     = 384
0.00.035.757 I print_info: f_norm_eps       = 1.0e-12
0.00.035.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.760 I print_info: f_logit_scale    = 0.0e+00
0.00.035.762 I print_info: n_ff             = 1536
0.00.035.762 I print_info: n_expert         = 0
0.00.035.763 I print_info: n_expert_used    = 0
0.00.035.763 I print_info: causal attn      = 0
0.00.035.764 I print_info: pooling type     = 2
0.00.035.764 I print_info: rope type        = 2
0.00.035.765 I print_info: rope scaling     = linear
0.00.035.766 I print_info: freq_base_train  = 10000.0
0.00.035.767 I print_info: freq_scale_train = 1
0.00.035.768 I print_info: n_ctx_orig_yarn  = 512
0.00.035.768 I print_info: rope_finetuned   = unknown
0.00.035.769 I print_info: ssm_d_conv       = 0
0.00.035.770 I print_info: ssm_d_inner      = 0
0.00.035.770 I print_info: ssm_d_state      = 0
0.00.035.771 I print_info: ssm_dt_rank      = 0
0.00.035.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.772 I print_info: model type       = 33M
0.00.035.774 I print_info: model params     = 33.21 M
0.00.035.774 I print_info: general.name     = Bge Small
0.00.035.777 I print_info: vocab type       = WPM
0.00.035.778 I print_info: n_vocab          = 30522
0.00.035.779 I print_info: n_merges         = 0
0.00.035.783 I print_info: BOS token        = 101 '[CLS]'
0.00.035.784 I print_info: UNK token        = 100 '[UNK]'
0.00.035.784 I print_info: SEP token        = 102 '[SEP]'
0.00.035.785 I print_info: PAD token        = 0 '[PAD]'
0.00.035.785 I print_info: MASK token       = 103 '[MASK]'
0.00.035.785 I print_info: LF token         = 0 '[PAD]'
0.00.035.786 I print_info: max token length = 21
0.00.035.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.690 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.642 I llama_init_from_model: n_seq_max     = 1
0.00.042.649 I llama_init_from_model: n_ctx         = 512
0.00.042.649 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.650 I llama_init_from_model: n_batch       = 2048
0.00.042.650 I llama_init_from_model: n_ubatch      = 2048
0.00.042.651 I llama_init_from_model: flash_attn    = 0
0.00.042.653 I llama_init_from_model: freq_base     = 10000.0
0.00.042.653 I llama_init_from_model: freq_scale    = 1
0.00.042.678 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.958 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.977 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.987 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.048.171 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.048.185 I llama_init_from_model: graph nodes  = 429
0.00.048.185 I llama_init_from_model: graph splits = 1
0.00.048.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.228 I 
0.00.050.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.963 I llama_perf_context_print:        load time =      49.91 ms
0.00.054.966 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3097.04 tokens per second)
0.00.054.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.969 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.071s
user	0m0.068s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.577 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.608 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.612 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.613 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.614 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.615 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.616 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.630 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.631 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.632 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.632 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.633 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.634 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.635 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.636 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.637 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.639 I llama_model_loader: - type  f32:  124 tensors
0.00.011.640 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.643 I print_info: file format = GGUF V3 (latest)
0.00.011.644 I print_info: file type   = Q8_0
0.00.011.648 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.527 I load: special tokens cache size = 5
0.00.036.402 I load: token to piece cache size = 0.2032 MB
0.00.036.421 I print_info: arch             = bert
0.00.036.426 I print_info: vocab_only       = 0
0.00.036.426 I print_info: n_ctx_train      = 512
0.00.036.427 I print_info: n_embd           = 384
0.00.036.427 I print_info: n_layer          = 12
0.00.036.439 I print_info: n_head           = 12
0.00.036.441 I print_info: n_head_kv        = 12
0.00.036.442 I print_info: n_rot            = 32
0.00.036.442 I print_info: n_swa            = 0
0.00.036.443 I print_info: n_embd_head_k    = 32
0.00.036.444 I print_info: n_embd_head_v    = 32
0.00.036.446 I print_info: n_gqa            = 1
0.00.036.447 I print_info: n_embd_k_gqa     = 384
0.00.036.449 I print_info: n_embd_v_gqa     = 384
0.00.036.451 I print_info: f_norm_eps       = 1.0e-12
0.00.036.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.453 I print_info: f_logit_scale    = 0.0e+00
0.00.036.455 I print_info: n_ff             = 1536
0.00.036.455 I print_info: n_expert         = 0
0.00.036.456 I print_info: n_expert_used    = 0
0.00.036.456 I print_info: causal attn      = 0
0.00.036.457 I print_info: pooling type     = 2
0.00.036.457 I print_info: rope type        = 2
0.00.036.458 I print_info: rope scaling     = linear
0.00.036.459 I print_info: freq_base_train  = 10000.0
0.00.036.460 I print_info: freq_scale_train = 1
0.00.036.460 I print_info: n_ctx_orig_yarn  = 512
0.00.036.461 I print_info: rope_finetuned   = unknown
0.00.036.461 I print_info: ssm_d_conv       = 0
0.00.036.462 I print_info: ssm_d_inner      = 0
0.00.036.463 I print_info: ssm_d_state      = 0
0.00.036.463 I print_info: ssm_dt_rank      = 0
0.00.036.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.464 I print_info: model type       = 33M
0.00.036.466 I print_info: model params     = 33.21 M
0.00.036.466 I print_info: general.name     = Bge Small
0.00.036.469 I print_info: vocab type       = WPM
0.00.036.470 I print_info: n_vocab          = 30522
0.00.036.471 I print_info: n_merges         = 0
0.00.036.471 I print_info: BOS token        = 101 '[CLS]'
0.00.036.472 I print_info: UNK token        = 100 '[UNK]'
0.00.036.472 I print_info: SEP token        = 102 '[SEP]'
0.00.036.472 I print_info: PAD token        = 0 '[PAD]'
0.00.036.473 I print_info: MASK token       = 103 '[MASK]'
0.00.036.473 I print_info: LF token         = 0 '[PAD]'
0.00.036.474 I print_info: max token length = 21
0.00.036.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.437 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.352 I llama_init_from_model: n_seq_max     = 1
0.00.041.357 I llama_init_from_model: n_ctx         = 512
0.00.041.357 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.357 I llama_init_from_model: n_batch       = 2048
0.00.041.358 I llama_init_from_model: n_ubatch      = 2048
0.00.041.358 I llama_init_from_model: flash_attn    = 0
0.00.041.361 I llama_init_from_model: freq_base     = 10000.0
0.00.041.362 I llama_init_from_model: freq_scale    = 1
0.00.041.385 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.626 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.640 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.650 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.746 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.755 I llama_init_from_model: graph nodes  = 429
0.00.046.756 I llama_init_from_model: graph splits = 1
0.00.046.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.594 I 
0.00.048.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.011 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.172 I llama_perf_context_print:        load time =      48.27 ms
0.00.053.174 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3222.34 tokens per second)
0.00.053.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.177 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.068s
user	0m0.064s
sys	0m0.033s
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
0.00.000.278 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.457 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.462 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.465 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.467 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.468 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.485 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.493 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.473 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.474 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.475 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.476 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.477 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.479 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.482 I llama_model_loader: - type  f32:   40 tensors
0.00.029.483 I llama_model_loader: - type  f16:   30 tensors
0.00.029.485 I print_info: file format = GGUF V3 (latest)
0.00.029.486 I print_info: file type   = F16
0.00.029.492 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.011 W load: empty token at index 5
0.00.057.551 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.474 I load: special tokens cache size = 5
0.00.774.450 I load: token to piece cache size = 1.5060 MB
0.00.774.478 I print_info: arch             = jina-bert-v2
0.00.774.479 I print_info: vocab_only       = 0
0.00.774.479 I print_info: n_ctx_train      = 8192
0.00.774.480 I print_info: n_embd           = 384
0.00.774.480 I print_info: n_layer          = 4
0.00.774.492 I print_info: n_head           = 12
0.00.774.494 I print_info: n_head_kv        = 12
0.00.774.495 I print_info: n_rot            = 32
0.00.774.495 I print_info: n_swa            = 0
0.00.774.497 I print_info: n_embd_head_k    = 32
0.00.774.498 I print_info: n_embd_head_v    = 32
0.00.774.500 I print_info: n_gqa            = 1
0.00.774.501 I print_info: n_embd_k_gqa     = 384
0.00.774.503 I print_info: n_embd_v_gqa     = 384
0.00.774.505 I print_info: f_norm_eps       = 1.0e-12
0.00.774.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.508 I print_info: f_logit_scale    = 0.0e+00
0.00.774.510 I print_info: n_ff             = 1536
0.00.774.511 I print_info: n_expert         = 0
0.00.774.511 I print_info: n_expert_used    = 0
0.00.774.512 I print_info: causal attn      = 0
0.00.774.512 I print_info: pooling type     = -1
0.00.774.512 I print_info: rope type        = -1
0.00.774.513 I print_info: rope scaling     = linear
0.00.774.514 I print_info: freq_base_train  = 10000.0
0.00.774.515 I print_info: freq_scale_train = 1
0.00.774.516 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.517 I print_info: rope_finetuned   = unknown
0.00.774.517 I print_info: ssm_d_conv       = 0
0.00.774.518 I print_info: ssm_d_inner      = 0
0.00.774.518 I print_info: ssm_d_state      = 0
0.00.774.518 I print_info: ssm_dt_rank      = 0
0.00.774.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.520 I print_info: model type       = 33M
0.00.774.521 I print_info: model params     = 32.90 M
0.00.774.522 I print_info: general.name     = Jina Bert Implementation
0.00.774.525 I print_info: vocab type       = BPE
0.00.774.526 I print_info: n_vocab          = 61056
0.00.774.526 I print_info: n_merges         = 39382
0.00.774.527 I print_info: BOS token        = 0 '<s>'
0.00.774.528 I print_info: EOS token        = 2 '</s>'
0.00.774.528 I print_info: UNK token        = 3 '<unk>'
0.00.774.528 I print_info: SEP token        = 2 '</s>'
0.00.774.529 I print_info: PAD token        = 1 '<pad>'
0.00.774.530 I print_info: MASK token       = 4 '<mask>'
0.00.774.530 I print_info: EOG token        = 2 '</s>'
0.00.774.531 I print_info: max token length = 45
0.00.774.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.890 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.779.816 I llama_init_from_model: n_seq_max     = 1
0.00.779.825 I llama_init_from_model: n_ctx         = 8192
0.00.779.826 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.779.826 I llama_init_from_model: n_batch       = 2048
0.00.779.826 I llama_init_from_model: n_ubatch      = 2048
0.00.779.827 I llama_init_from_model: flash_attn    = 0
0.00.779.831 I llama_init_from_model: freq_base     = 10000.0
0.00.779.831 I llama_init_from_model: freq_scale    = 1
0.00.779.850 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.797.278 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.797.298 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.310 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.798.974 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.798.984 I llama_init_from_model: graph nodes  = 154
0.00.798.985 I llama_init_from_model: graph splits = 1
0.00.798.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.360 I 
0.00.801.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.704 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.801.711 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.717 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.801.718 I main: number of tokens in prompt = 13
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


0.00.801.725 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.726 I main: number of tokens in prompt = 40
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


0.00.802.891 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.159 I llama_perf_context_print:        load time =     801.04 ms
0.00.810.161 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8593.21 tokens per second)
0.00.810.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.166 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.842s
user	0m0.839s
sys	0m0.062s
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
0.00.000.261 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.014.005 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - type  f32:  194 tensors
0.00.030.773 I llama_model_loader: - type  f16:   98 tensors
0.00.030.777 I print_info: file format = GGUF V3 (latest)
0.00.030.778 I print_info: file type   = all F32 (guessed)
0.00.030.783 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.786 I load: special tokens cache size = 25
0.00.104.588 I load: token to piece cache size = 0.2984 MB
0.00.104.618 I print_info: arch             = gptneox
0.00.104.624 I print_info: vocab_only       = 0
0.00.104.625 I print_info: n_ctx_train      = 2048
0.00.104.625 I print_info: n_embd           = 2048
0.00.104.625 I print_info: n_layer          = 24
0.00.104.639 I print_info: n_head           = 16
0.00.104.642 I print_info: n_head_kv        = 16
0.00.104.643 I print_info: n_rot            = 32
0.00.104.643 I print_info: n_swa            = 0
0.00.104.644 I print_info: n_embd_head_k    = 128
0.00.104.644 I print_info: n_embd_head_v    = 128
0.00.104.646 I print_info: n_gqa            = 1
0.00.104.648 I print_info: n_embd_k_gqa     = 2048
0.00.104.650 I print_info: n_embd_v_gqa     = 2048
0.00.104.652 I print_info: f_norm_eps       = 1.0e-05
0.00.104.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.654 I print_info: f_logit_scale    = 0.0e+00
0.00.104.656 I print_info: n_ff             = 8192
0.00.104.657 I print_info: n_expert         = 0
0.00.104.657 I print_info: n_expert_used    = 0
0.00.104.658 I print_info: causal attn      = 1
0.00.104.658 I print_info: pooling type     = 0
0.00.104.659 I print_info: rope type        = 2
0.00.104.660 I print_info: rope scaling     = linear
0.00.104.662 I print_info: freq_base_train  = 10000.0
0.00.104.662 I print_info: freq_scale_train = 1
0.00.104.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.663 I print_info: rope_finetuned   = unknown
0.00.104.664 I print_info: ssm_d_conv       = 0
0.00.104.664 I print_info: ssm_d_inner      = 0
0.00.104.665 I print_info: ssm_d_state      = 0
0.00.104.665 I print_info: ssm_dt_rank      = 0
0.00.104.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.666 I print_info: model type       = 1.4B
0.00.104.667 I print_info: model params     = 1.41 B
0.00.104.667 I print_info: general.name     = 1.4B
0.00.104.671 I print_info: vocab type       = BPE
0.00.104.672 I print_info: n_vocab          = 50304
0.00.104.672 I print_info: n_merges         = 50009
0.00.104.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.675 I print_info: LF token         = 187 'Ċ'
0.00.104.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.677 I print_info: max token length = 1024
0.00.104.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.378 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.976 I llama_init_from_model: n_seq_max     = 1
0.00.284.983 I llama_init_from_model: n_ctx         = 2048
0.00.284.984 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.284.984 I llama_init_from_model: n_batch       = 2048
0.00.284.985 I llama_init_from_model: n_ubatch      = 512
0.00.284.985 I llama_init_from_model: flash_attn    = 0
0.00.284.988 I llama_init_from_model: freq_base     = 10000.0
0.00.284.989 I llama_init_from_model: freq_scale    = 1
0.00.285.009 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.413.309 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.327 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.416.280 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.416.293 I llama_init_from_model: graph nodes  = 967
0.00.416.293 I llama_init_from_model: graph splits = 1
0.00.416.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.869 I main: llama threadpool init, n_threads = 8
0.00.480.891 I 
0.00.480.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.982 I 
0.00.481.104 I sampler seed: 1234
0.00.481.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.124 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.300.876 I llama_perf_sampler_print:    sampling time =       4.07 ms /    71 runs   (    0.06 ms per token, 17453.29 tokens per second)
0.03.300.888 I llama_perf_context_print:        load time =     478.67 ms
0.03.300.897 I llama_perf_context_print: prompt eval time =     102.81 ms /     7 tokens (   14.69 ms per token,    68.09 tokens per second)
0.03.300.906 I llama_perf_context_print:        eval time =    2705.21 ms /    63 runs   (   42.94 ms per token,    23.29 tokens per second)
0.03.300.920 I llama_perf_context_print:       total time =    2821.68 ms /    70 tokens

real	0m3.479s
user	0m22.800s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type  f16:   98 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = all F32 (guessed)
0.00.030.341 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.960 I load: special tokens cache size = 25
0.00.102.668 I load: token to piece cache size = 0.2984 MB
0.00.102.696 I print_info: arch             = gptneox
0.00.102.698 I print_info: vocab_only       = 0
0.00.102.699 I print_info: n_ctx_train      = 2048
0.00.102.699 I print_info: n_embd           = 2048
0.00.102.699 I print_info: n_layer          = 24
0.00.102.714 I print_info: n_head           = 16
0.00.102.716 I print_info: n_head_kv        = 16
0.00.102.717 I print_info: n_rot            = 32
0.00.102.717 I print_info: n_swa            = 0
0.00.102.717 I print_info: n_embd_head_k    = 128
0.00.102.718 I print_info: n_embd_head_v    = 128
0.00.102.720 I print_info: n_gqa            = 1
0.00.102.722 I print_info: n_embd_k_gqa     = 2048
0.00.102.724 I print_info: n_embd_v_gqa     = 2048
0.00.102.726 I print_info: f_norm_eps       = 1.0e-05
0.00.102.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.729 I print_info: f_logit_scale    = 0.0e+00
0.00.102.730 I print_info: n_ff             = 8192
0.00.102.731 I print_info: n_expert         = 0
0.00.102.731 I print_info: n_expert_used    = 0
0.00.102.731 I print_info: causal attn      = 1
0.00.102.732 I print_info: pooling type     = 0
0.00.102.732 I print_info: rope type        = 2
0.00.102.733 I print_info: rope scaling     = linear
0.00.102.735 I print_info: freq_base_train  = 10000.0
0.00.102.735 I print_info: freq_scale_train = 1
0.00.102.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.736 I print_info: rope_finetuned   = unknown
0.00.102.736 I print_info: ssm_d_conv       = 0
0.00.102.737 I print_info: ssm_d_inner      = 0
0.00.102.737 I print_info: ssm_d_state      = 0
0.00.102.738 I print_info: ssm_dt_rank      = 0
0.00.102.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.739 I print_info: model type       = 1.4B
0.00.102.739 I print_info: model params     = 1.41 B
0.00.102.740 I print_info: general.name     = 1.4B
0.00.102.743 I print_info: vocab type       = BPE
0.00.102.745 I print_info: n_vocab          = 50304
0.00.102.745 I print_info: n_merges         = 50009
0.00.102.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.749 I print_info: LF token         = 187 'Ċ'
0.00.102.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.750 I print_info: max token length = 1024
0.00.102.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.514 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.234 I llama_init_from_model: n_seq_max     = 1
0.00.283.240 I llama_init_from_model: n_ctx         = 128
0.00.283.240 I llama_init_from_model: n_ctx_per_seq = 128
0.00.283.241 I llama_init_from_model: n_batch       = 128
0.00.283.241 I llama_init_from_model: n_ubatch      = 128
0.00.283.242 I llama_init_from_model: flash_attn    = 0
0.00.283.245 I llama_init_from_model: freq_base     = 10000.0
0.00.283.246 I llama_init_from_model: freq_scale    = 1
0.00.283.246 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.265 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.062 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.292.082 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.098 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.163 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.295.172 I llama_init_from_model: graph nodes  = 967
0.00.295.172 I llama_init_from_model: graph splits = 1
0.00.295.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.659 I 
0.00.349.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.784 I perplexity: tokenizing the input ..
0.00.358.771 I perplexity: tokenization took 8.98 ms
0.00.358.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.924 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.894 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.932 I llama_perf_context_print:        load time =     349.23 ms
0.01.501.940 I llama_perf_context_print: prompt eval time =    1139.51 ms /   128 tokens (    8.90 ms per token,   112.33 tokens per second)
0.01.501.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.942 I llama_perf_context_print:       total time =    1152.27 ms /   129 tokens

real	0m1.653s
user	0m9.570s
sys	0m0.393s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.734 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.739 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = Q8_0
0.00.030.745 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.723 I load: special tokens cache size = 25
0.00.103.572 I load: token to piece cache size = 0.2984 MB
0.00.103.599 I print_info: arch             = gptneox
0.00.103.600 I print_info: vocab_only       = 0
0.00.103.601 I print_info: n_ctx_train      = 2048
0.00.103.601 I print_info: n_embd           = 2048
0.00.103.602 I print_info: n_layer          = 24
0.00.103.616 I print_info: n_head           = 16
0.00.103.620 I print_info: n_head_kv        = 16
0.00.103.620 I print_info: n_rot            = 32
0.00.103.621 I print_info: n_swa            = 0
0.00.103.621 I print_info: n_embd_head_k    = 128
0.00.103.621 I print_info: n_embd_head_v    = 128
0.00.103.624 I print_info: n_gqa            = 1
0.00.103.626 I print_info: n_embd_k_gqa     = 2048
0.00.103.628 I print_info: n_embd_v_gqa     = 2048
0.00.103.629 I print_info: f_norm_eps       = 1.0e-05
0.00.103.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.631 I print_info: f_logit_scale    = 0.0e+00
0.00.103.633 I print_info: n_ff             = 8192
0.00.103.634 I print_info: n_expert         = 0
0.00.103.634 I print_info: n_expert_used    = 0
0.00.103.634 I print_info: causal attn      = 1
0.00.103.635 I print_info: pooling type     = 0
0.00.103.635 I print_info: rope type        = 2
0.00.103.636 I print_info: rope scaling     = linear
0.00.103.637 I print_info: freq_base_train  = 10000.0
0.00.103.638 I print_info: freq_scale_train = 1
0.00.103.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.640 I print_info: rope_finetuned   = unknown
0.00.103.640 I print_info: ssm_d_conv       = 0
0.00.103.641 I print_info: ssm_d_inner      = 0
0.00.103.641 I print_info: ssm_d_state      = 0
0.00.103.641 I print_info: ssm_dt_rank      = 0
0.00.103.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.643 I print_info: model type       = 1.4B
0.00.103.643 I print_info: model params     = 1.41 B
0.00.103.644 I print_info: general.name     = 1.4B
0.00.103.647 I print_info: vocab type       = BPE
0.00.103.648 I print_info: n_vocab          = 50304
0.00.103.649 I print_info: n_merges         = 50009
0.00.103.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.652 I print_info: LF token         = 187 'Ċ'
0.00.103.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.654 I print_info: max token length = 1024
0.00.103.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.688 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.380 I llama_init_from_model: n_seq_max     = 1
0.00.175.387 I llama_init_from_model: n_ctx         = 2048
0.00.175.388 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.175.388 I llama_init_from_model: n_batch       = 2048
0.00.175.389 I llama_init_from_model: n_ubatch      = 512
0.00.175.389 I llama_init_from_model: flash_attn    = 0
0.00.175.392 I llama_init_from_model: freq_base     = 10000.0
0.00.175.394 I llama_init_from_model: freq_scale    = 1
0.00.175.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.643 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.665 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.683 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.587 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.600 I llama_init_from_model: graph nodes  = 967
0.00.308.601 I llama_init_from_model: graph splits = 1
0.00.308.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.011 I main: llama threadpool init, n_threads = 8
0.00.353.032 I 
0.00.353.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.121 I 
0.00.353.212 I sampler seed: 1234
0.00.353.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.235 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.132.750 I llama_perf_sampler_print:    sampling time =       4.00 ms /    71 runs   (    0.06 ms per token, 17745.56 tokens per second)
0.02.132.763 I llama_perf_context_print:        load time =     350.79 ms
0.02.132.772 I llama_perf_context_print: prompt eval time =      75.95 ms /     7 tokens (   10.85 ms per token,    92.17 tokens per second)
0.02.132.781 I llama_perf_context_print:        eval time =    1691.88 ms /    63 runs   (   26.86 ms per token,    37.24 tokens per second)
0.02.132.788 I llama_perf_context_print:       total time =    1781.41 ms /    70 tokens

real	0m2.232s
user	0m14.307s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.675 I print_info: file format = GGUF V3 (latest)
0.00.030.676 I print_info: file type   = Q8_0
0.00.030.681 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.137 I load: special tokens cache size = 25
0.00.102.937 I load: token to piece cache size = 0.2984 MB
0.00.102.965 I print_info: arch             = gptneox
0.00.102.966 I print_info: vocab_only       = 0
0.00.102.967 I print_info: n_ctx_train      = 2048
0.00.102.967 I print_info: n_embd           = 2048
0.00.102.968 I print_info: n_layer          = 24
0.00.102.981 I print_info: n_head           = 16
0.00.102.984 I print_info: n_head_kv        = 16
0.00.102.984 I print_info: n_rot            = 32
0.00.102.985 I print_info: n_swa            = 0
0.00.102.985 I print_info: n_embd_head_k    = 128
0.00.102.986 I print_info: n_embd_head_v    = 128
0.00.102.988 I print_info: n_gqa            = 1
0.00.102.990 I print_info: n_embd_k_gqa     = 2048
0.00.102.992 I print_info: n_embd_v_gqa     = 2048
0.00.102.993 I print_info: f_norm_eps       = 1.0e-05
0.00.102.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.996 I print_info: f_logit_scale    = 0.0e+00
0.00.102.998 I print_info: n_ff             = 8192
0.00.102.998 I print_info: n_expert         = 0
0.00.102.999 I print_info: n_expert_used    = 0
0.00.102.999 I print_info: causal attn      = 1
0.00.103.000 I print_info: pooling type     = 0
0.00.103.000 I print_info: rope type        = 2
0.00.103.001 I print_info: rope scaling     = linear
0.00.103.003 I print_info: freq_base_train  = 10000.0
0.00.103.003 I print_info: freq_scale_train = 1
0.00.103.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.004 I print_info: rope_finetuned   = unknown
0.00.103.005 I print_info: ssm_d_conv       = 0
0.00.103.005 I print_info: ssm_d_inner      = 0
0.00.103.006 I print_info: ssm_d_state      = 0
0.00.103.007 I print_info: ssm_dt_rank      = 0
0.00.103.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.008 I print_info: model type       = 1.4B
0.00.103.009 I print_info: model params     = 1.41 B
0.00.103.010 I print_info: general.name     = 1.4B
0.00.103.013 I print_info: vocab type       = BPE
0.00.103.014 I print_info: n_vocab          = 50304
0.00.103.015 I print_info: n_merges         = 50009
0.00.103.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.018 I print_info: LF token         = 187 'Ċ'
0.00.103.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.019 I print_info: max token length = 1024
0.00.103.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.668 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.358 I llama_init_from_model: n_seq_max     = 1
0.00.175.365 I llama_init_from_model: n_ctx         = 128
0.00.175.366 I llama_init_from_model: n_ctx_per_seq = 128
0.00.175.366 I llama_init_from_model: n_batch       = 128
0.00.175.366 I llama_init_from_model: n_ubatch      = 128
0.00.175.367 I llama_init_from_model: flash_attn    = 0
0.00.175.370 I llama_init_from_model: freq_base     = 10000.0
0.00.175.371 I llama_init_from_model: freq_scale    = 1
0.00.175.372 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.392 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.218 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.318 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.187.329 I llama_init_from_model: graph nodes  = 967
0.00.187.330 I llama_init_from_model: graph splits = 1
0.00.187.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.471 I 
0.00.221.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.599 I perplexity: tokenizing the input ..
0.00.230.715 I perplexity: tokenization took 9.109 ms
0.00.230.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.610 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.571 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.616 I llama_perf_context_print:        load time =     221.05 ms
0.01.390.618 I llama_perf_context_print: prompt eval time =    1156.27 ms /   128 tokens (    9.03 ms per token,   110.70 tokens per second)
0.01.390.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.622 I llama_perf_context_print:       total time =    1169.15 ms /   129 tokens

real	0m1.464s
user	0m9.583s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.599 I print_info: file format = GGUF V3 (latest)
0.00.030.600 I print_info: file type   = Q4_0
0.00.030.606 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.176 I load: special tokens cache size = 25
0.00.104.387 I load: token to piece cache size = 0.2984 MB
0.00.104.415 I print_info: arch             = gptneox
0.00.104.416 I print_info: vocab_only       = 0
0.00.104.417 I print_info: n_ctx_train      = 2048
0.00.104.417 I print_info: n_embd           = 2048
0.00.104.418 I print_info: n_layer          = 24
0.00.104.432 I print_info: n_head           = 16
0.00.104.434 I print_info: n_head_kv        = 16
0.00.104.435 I print_info: n_rot            = 32
0.00.104.435 I print_info: n_swa            = 0
0.00.104.436 I print_info: n_embd_head_k    = 128
0.00.104.436 I print_info: n_embd_head_v    = 128
0.00.104.439 I print_info: n_gqa            = 1
0.00.104.441 I print_info: n_embd_k_gqa     = 2048
0.00.104.443 I print_info: n_embd_v_gqa     = 2048
0.00.104.445 I print_info: f_norm_eps       = 1.0e-05
0.00.104.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.447 I print_info: f_logit_scale    = 0.0e+00
0.00.104.449 I print_info: n_ff             = 8192
0.00.104.449 I print_info: n_expert         = 0
0.00.104.450 I print_info: n_expert_used    = 0
0.00.104.450 I print_info: causal attn      = 1
0.00.104.451 I print_info: pooling type     = 0
0.00.104.451 I print_info: rope type        = 2
0.00.104.451 I print_info: rope scaling     = linear
0.00.104.453 I print_info: freq_base_train  = 10000.0
0.00.104.454 I print_info: freq_scale_train = 1
0.00.104.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.455 I print_info: rope_finetuned   = unknown
0.00.104.455 I print_info: ssm_d_conv       = 0
0.00.104.456 I print_info: ssm_d_inner      = 0
0.00.104.457 I print_info: ssm_d_state      = 0
0.00.104.457 I print_info: ssm_dt_rank      = 0
0.00.104.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.459 I print_info: model type       = 1.4B
0.00.104.459 I print_info: model params     = 1.41 B
0.00.104.459 I print_info: general.name     = 1.4B
0.00.104.463 I print_info: vocab type       = BPE
0.00.104.464 I print_info: n_vocab          = 50304
0.00.104.465 I print_info: n_merges         = 50009
0.00.104.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.468 I print_info: LF token         = 187 'Ċ'
0.00.104.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.470 I print_info: max token length = 1024
0.00.104.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.193 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.208 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.845 I llama_init_from_model: n_seq_max     = 1
0.00.547.853 I llama_init_from_model: n_ctx         = 2048
0.00.547.853 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.547.854 I llama_init_from_model: n_batch       = 2048
0.00.547.854 I llama_init_from_model: n_ubatch      = 512
0.00.547.855 I llama_init_from_model: flash_attn    = 0
0.00.547.860 I llama_init_from_model: freq_base     = 10000.0
0.00.547.861 I llama_init_from_model: freq_scale    = 1
0.00.547.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.666.083 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.101 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.988 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.668.998 I llama_init_from_model: graph nodes  = 967
0.00.668.998 I llama_init_from_model: graph splits = 1
0.00.669.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.687 I main: llama threadpool init, n_threads = 8
0.00.704.707 I 
0.00.704.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.790 I 
0.00.704.903 I sampler seed: 1234
0.00.704.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.926 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.825.128 I llama_perf_sampler_print:    sampling time =       4.03 ms /    71 runs   (    0.06 ms per token, 17630.99 tokens per second)
0.01.825.143 I llama_perf_context_print:        load time =     702.45 ms
0.01.825.152 I llama_perf_context_print: prompt eval time =      43.18 ms /     7 tokens (    6.17 ms per token,   162.12 tokens per second)
0.01.825.160 I llama_perf_context_print:        eval time =    1065.39 ms /    63 runs   (   16.91 ms per token,    59.13 tokens per second)
0.01.825.168 I llama_perf_context_print:       total time =    1122.11 ms /    70 tokens

real	0m1.949s
user	0m9.160s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.699 I llama_model_loader: - type  f32:  194 tensors
0.00.030.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.704 I print_info: file format = GGUF V3 (latest)
0.00.030.705 I print_info: file type   = Q4_0
0.00.030.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.719 I load: special tokens cache size = 25
0.00.105.013 I load: token to piece cache size = 0.2984 MB
0.00.105.041 I print_info: arch             = gptneox
0.00.105.042 I print_info: vocab_only       = 0
0.00.105.043 I print_info: n_ctx_train      = 2048
0.00.105.044 I print_info: n_embd           = 2048
0.00.105.045 I print_info: n_layer          = 24
0.00.105.060 I print_info: n_head           = 16
0.00.105.063 I print_info: n_head_kv        = 16
0.00.105.064 I print_info: n_rot            = 32
0.00.105.065 I print_info: n_swa            = 0
0.00.105.066 I print_info: n_embd_head_k    = 128
0.00.105.066 I print_info: n_embd_head_v    = 128
0.00.105.069 I print_info: n_gqa            = 1
0.00.105.071 I print_info: n_embd_k_gqa     = 2048
0.00.105.073 I print_info: n_embd_v_gqa     = 2048
0.00.105.074 I print_info: f_norm_eps       = 1.0e-05
0.00.105.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.076 I print_info: f_logit_scale    = 0.0e+00
0.00.105.078 I print_info: n_ff             = 8192
0.00.105.078 I print_info: n_expert         = 0
0.00.105.079 I print_info: n_expert_used    = 0
0.00.105.079 I print_info: causal attn      = 1
0.00.105.080 I print_info: pooling type     = 0
0.00.105.080 I print_info: rope type        = 2
0.00.105.080 I print_info: rope scaling     = linear
0.00.105.082 I print_info: freq_base_train  = 10000.0
0.00.105.083 I print_info: freq_scale_train = 1
0.00.105.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.083 I print_info: rope_finetuned   = unknown
0.00.105.084 I print_info: ssm_d_conv       = 0
0.00.105.085 I print_info: ssm_d_inner      = 0
0.00.105.085 I print_info: ssm_d_state      = 0
0.00.105.086 I print_info: ssm_dt_rank      = 0
0.00.105.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.088 I print_info: model type       = 1.4B
0.00.105.088 I print_info: model params     = 1.41 B
0.00.105.089 I print_info: general.name     = 1.4B
0.00.105.092 I print_info: vocab type       = BPE
0.00.105.093 I print_info: n_vocab          = 50304
0.00.105.093 I print_info: n_merges         = 50009
0.00.105.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.096 I print_info: LF token         = 187 'Ċ'
0.00.105.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.098 I print_info: max token length = 1024
0.00.105.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.968 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.981 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.437 I llama_init_from_model: n_seq_max     = 1
0.00.546.445 I llama_init_from_model: n_ctx         = 128
0.00.546.445 I llama_init_from_model: n_ctx_per_seq = 128
0.00.546.445 I llama_init_from_model: n_batch       = 128
0.00.546.446 I llama_init_from_model: n_ubatch      = 128
0.00.546.446 I llama_init_from_model: flash_attn    = 0
0.00.546.452 I llama_init_from_model: freq_base     = 10000.0
0.00.546.452 I llama_init_from_model: freq_scale    = 1
0.00.546.453 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.475 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.553.965 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.981 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.556.811 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.556.826 I llama_init_from_model: graph nodes  = 967
0.00.556.826 I llama_init_from_model: graph splits = 1
0.00.556.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.698 I 
0.00.581.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.813 I perplexity: tokenizing the input ..
0.00.590.774 I perplexity: tokenization took 8.954 ms
0.00.590.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.497 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.128.456 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.128.496 I llama_perf_context_print:        load time =     581.29 ms
0.01.128.503 I llama_perf_context_print: prompt eval time =     534.11 ms /   128 tokens (    4.17 ms per token,   239.65 tokens per second)
0.01.128.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.506 I llama_perf_context_print:       total time =     546.80 ms /   129 tokens

real	0m1.231s
user	0m4.706s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.014.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.059 I llama_model_loader: - type  f32:  194 tensors
0.00.033.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.065 I print_info: file format = GGUF V3 (latest)
0.00.033.065 I print_info: file type   = Q4_1
0.00.033.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.470 I load: special tokens cache size = 25
0.00.111.522 I load: token to piece cache size = 0.2984 MB
0.00.111.552 I print_info: arch             = gptneox
0.00.111.553 I print_info: vocab_only       = 0
0.00.111.553 I print_info: n_ctx_train      = 2048
0.00.111.554 I print_info: n_embd           = 2048
0.00.111.554 I print_info: n_layer          = 24
0.00.111.568 I print_info: n_head           = 16
0.00.111.570 I print_info: n_head_kv        = 16
0.00.111.571 I print_info: n_rot            = 32
0.00.111.571 I print_info: n_swa            = 0
0.00.111.572 I print_info: n_embd_head_k    = 128
0.00.111.573 I print_info: n_embd_head_v    = 128
0.00.111.575 I print_info: n_gqa            = 1
0.00.111.577 I print_info: n_embd_k_gqa     = 2048
0.00.111.579 I print_info: n_embd_v_gqa     = 2048
0.00.111.581 I print_info: f_norm_eps       = 1.0e-05
0.00.111.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.583 I print_info: f_logit_scale    = 0.0e+00
0.00.111.585 I print_info: n_ff             = 8192
0.00.111.585 I print_info: n_expert         = 0
0.00.111.586 I print_info: n_expert_used    = 0
0.00.111.586 I print_info: causal attn      = 1
0.00.111.587 I print_info: pooling type     = 0
0.00.111.587 I print_info: rope type        = 2
0.00.111.589 I print_info: rope scaling     = linear
0.00.111.590 I print_info: freq_base_train  = 10000.0
0.00.111.591 I print_info: freq_scale_train = 1
0.00.111.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.592 I print_info: rope_finetuned   = unknown
0.00.111.592 I print_info: ssm_d_conv       = 0
0.00.111.593 I print_info: ssm_d_inner      = 0
0.00.111.593 I print_info: ssm_d_state      = 0
0.00.111.594 I print_info: ssm_dt_rank      = 0
0.00.111.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.595 I print_info: model type       = 1.4B
0.00.111.596 I print_info: model params     = 1.41 B
0.00.111.596 I print_info: general.name     = 1.4B
0.00.111.599 I print_info: vocab type       = BPE
0.00.111.601 I print_info: n_vocab          = 50304
0.00.111.601 I print_info: n_merges         = 50009
0.00.111.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.604 I print_info: LF token         = 187 'Ċ'
0.00.111.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.606 I print_info: max token length = 1024
0.00.111.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.635 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.332 I llama_init_from_model: n_seq_max     = 1
0.00.161.339 I llama_init_from_model: n_ctx         = 2048
0.00.161.340 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.340 I llama_init_from_model: n_batch       = 2048
0.00.161.341 I llama_init_from_model: n_ubatch      = 512
0.00.161.341 I llama_init_from_model: flash_attn    = 0
0.00.161.344 I llama_init_from_model: freq_base     = 10000.0
0.00.161.345 I llama_init_from_model: freq_scale    = 1
0.00.161.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.494 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.520 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.541 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.556 I llama_init_from_model: graph nodes  = 967
0.00.294.557 I llama_init_from_model: graph splits = 1
0.00.294.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.730 I main: llama threadpool init, n_threads = 8
0.00.351.745 I 
0.00.351.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.828 I 
0.00.351.920 I sampler seed: 1234
0.00.351.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.939 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.969.705 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18140.01 tokens per second)
0.01.969.717 I llama_perf_context_print:        load time =     349.47 ms
0.01.969.726 I llama_perf_context_print: prompt eval time =     114.28 ms /     7 tokens (   16.33 ms per token,    61.25 tokens per second)
0.01.969.735 I llama_perf_context_print:        eval time =    1492.41 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.969.742 I llama_perf_context_print:       total time =    1619.70 ms /    70 tokens

real	0m2.056s
user	0m13.119s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.774 I llama_model_loader: - type  f32:  194 tensors
0.00.031.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.784 I print_info: file format = GGUF V3 (latest)
0.00.031.784 I print_info: file type   = Q4_1
0.00.031.789 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.156 I load: special tokens cache size = 25
0.00.108.752 I load: token to piece cache size = 0.2984 MB
0.00.108.780 I print_info: arch             = gptneox
0.00.108.781 I print_info: vocab_only       = 0
0.00.108.782 I print_info: n_ctx_train      = 2048
0.00.108.782 I print_info: n_embd           = 2048
0.00.108.783 I print_info: n_layer          = 24
0.00.108.797 I print_info: n_head           = 16
0.00.108.799 I print_info: n_head_kv        = 16
0.00.108.800 I print_info: n_rot            = 32
0.00.108.800 I print_info: n_swa            = 0
0.00.108.800 I print_info: n_embd_head_k    = 128
0.00.108.801 I print_info: n_embd_head_v    = 128
0.00.108.803 I print_info: n_gqa            = 1
0.00.108.805 I print_info: n_embd_k_gqa     = 2048
0.00.108.808 I print_info: n_embd_v_gqa     = 2048
0.00.108.809 I print_info: f_norm_eps       = 1.0e-05
0.00.108.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.812 I print_info: f_logit_scale    = 0.0e+00
0.00.108.814 I print_info: n_ff             = 8192
0.00.108.814 I print_info: n_expert         = 0
0.00.108.814 I print_info: n_expert_used    = 0
0.00.108.815 I print_info: causal attn      = 1
0.00.108.815 I print_info: pooling type     = 0
0.00.108.816 I print_info: rope type        = 2
0.00.108.816 I print_info: rope scaling     = linear
0.00.108.818 I print_info: freq_base_train  = 10000.0
0.00.108.819 I print_info: freq_scale_train = 1
0.00.108.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.820 I print_info: rope_finetuned   = unknown
0.00.108.820 I print_info: ssm_d_conv       = 0
0.00.108.821 I print_info: ssm_d_inner      = 0
0.00.108.821 I print_info: ssm_d_state      = 0
0.00.108.821 I print_info: ssm_dt_rank      = 0
0.00.108.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.823 I print_info: model type       = 1.4B
0.00.108.824 I print_info: model params     = 1.41 B
0.00.108.824 I print_info: general.name     = 1.4B
0.00.108.827 I print_info: vocab type       = BPE
0.00.108.828 I print_info: n_vocab          = 50304
0.00.108.829 I print_info: n_merges         = 50009
0.00.108.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.831 I print_info: LF token         = 187 'Ċ'
0.00.108.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.832 I print_info: max token length = 1024
0.00.108.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.999 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.683 I llama_init_from_model: n_seq_max     = 1
0.00.158.689 I llama_init_from_model: n_ctx         = 128
0.00.158.689 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.690 I llama_init_from_model: n_batch       = 128
0.00.158.690 I llama_init_from_model: n_ubatch      = 128
0.00.158.691 I llama_init_from_model: flash_attn    = 0
0.00.158.694 I llama_init_from_model: freq_base     = 10000.0
0.00.158.694 I llama_init_from_model: freq_scale    = 1
0.00.158.695 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.714 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.441 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.458 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.529 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.539 I llama_init_from_model: graph nodes  = 967
0.00.170.539 I llama_init_from_model: graph splits = 1
0.00.170.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.554 I 
0.00.211.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.679 I perplexity: tokenizing the input ..
0.00.221.099 I perplexity: tokenization took 9.414 ms
0.00.221.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.722 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.295.684 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.295.723 I llama_perf_context_print:        load time =     211.12 ms
0.02.295.730 I llama_perf_context_print: prompt eval time =    2071.00 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.295.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.733 I llama_perf_context_print:       total time =    2084.17 ms /   129 tokens

real	0m2.356s
user	0m16.937s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q5_0
0.00.030.318 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.670 I load: special tokens cache size = 25
0.00.103.829 I load: token to piece cache size = 0.2984 MB
0.00.103.857 I print_info: arch             = gptneox
0.00.103.857 I print_info: vocab_only       = 0
0.00.103.859 I print_info: n_ctx_train      = 2048
0.00.103.860 I print_info: n_embd           = 2048
0.00.103.860 I print_info: n_layer          = 24
0.00.103.874 I print_info: n_head           = 16
0.00.103.876 I print_info: n_head_kv        = 16
0.00.103.877 I print_info: n_rot            = 32
0.00.103.878 I print_info: n_swa            = 0
0.00.103.878 I print_info: n_embd_head_k    = 128
0.00.103.879 I print_info: n_embd_head_v    = 128
0.00.103.881 I print_info: n_gqa            = 1
0.00.103.884 I print_info: n_embd_k_gqa     = 2048
0.00.103.885 I print_info: n_embd_v_gqa     = 2048
0.00.103.887 I print_info: f_norm_eps       = 1.0e-05
0.00.103.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.890 I print_info: f_logit_scale    = 0.0e+00
0.00.103.892 I print_info: n_ff             = 8192
0.00.103.892 I print_info: n_expert         = 0
0.00.103.893 I print_info: n_expert_used    = 0
0.00.103.893 I print_info: causal attn      = 1
0.00.103.895 I print_info: pooling type     = 0
0.00.103.895 I print_info: rope type        = 2
0.00.103.896 I print_info: rope scaling     = linear
0.00.103.898 I print_info: freq_base_train  = 10000.0
0.00.103.898 I print_info: freq_scale_train = 1
0.00.103.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.899 I print_info: rope_finetuned   = unknown
0.00.103.900 I print_info: ssm_d_conv       = 0
0.00.103.900 I print_info: ssm_d_inner      = 0
0.00.103.901 I print_info: ssm_d_state      = 0
0.00.103.901 I print_info: ssm_dt_rank      = 0
0.00.103.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.902 I print_info: model type       = 1.4B
0.00.103.903 I print_info: model params     = 1.41 B
0.00.103.903 I print_info: general.name     = 1.4B
0.00.103.906 I print_info: vocab type       = BPE
0.00.103.907 I print_info: n_vocab          = 50304
0.00.103.908 I print_info: n_merges         = 50009
0.00.103.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: LF token         = 187 'Ċ'
0.00.103.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.912 I print_info: max token length = 1024
0.00.103.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.613 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.329 I llama_init_from_model: n_seq_max     = 1
0.00.154.338 I llama_init_from_model: n_ctx         = 2048
0.00.154.338 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.339 I llama_init_from_model: n_batch       = 2048
0.00.154.339 I llama_init_from_model: n_ubatch      = 512
0.00.154.340 I llama_init_from_model: flash_attn    = 0
0.00.154.342 I llama_init_from_model: freq_base     = 10000.0
0.00.154.343 I llama_init_from_model: freq_scale    = 1
0.00.154.362 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.753 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.771 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.637 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.649 I llama_init_from_model: graph nodes  = 967
0.00.286.649 I llama_init_from_model: graph splits = 1
0.00.286.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.732 I main: llama threadpool init, n_threads = 8
0.00.347.752 I 
0.00.347.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.836 I 
0.00.347.926 I sampler seed: 1234
0.00.347.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.949 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.393.601 I llama_perf_sampler_print:    sampling time =       4.06 ms /    71 runs   (    0.06 ms per token, 17496.30 tokens per second)
0.02.393.613 I llama_perf_context_print:        load time =     345.51 ms
0.02.393.622 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.393.630 I llama_perf_context_print:        eval time =    1884.46 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.393.638 I llama_perf_context_print:       total time =    2047.55 ms /    70 tokens

real	0m2.480s
user	0m16.519s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q5_0
0.00.030.572 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.939 I load: special tokens cache size = 25
0.00.103.011 I load: token to piece cache size = 0.2984 MB
0.00.103.039 I print_info: arch             = gptneox
0.00.103.040 I print_info: vocab_only       = 0
0.00.103.041 I print_info: n_ctx_train      = 2048
0.00.103.041 I print_info: n_embd           = 2048
0.00.103.042 I print_info: n_layer          = 24
0.00.103.054 I print_info: n_head           = 16
0.00.103.057 I print_info: n_head_kv        = 16
0.00.103.057 I print_info: n_rot            = 32
0.00.103.058 I print_info: n_swa            = 0
0.00.103.058 I print_info: n_embd_head_k    = 128
0.00.103.059 I print_info: n_embd_head_v    = 128
0.00.103.061 I print_info: n_gqa            = 1
0.00.103.063 I print_info: n_embd_k_gqa     = 2048
0.00.103.065 I print_info: n_embd_v_gqa     = 2048
0.00.103.066 I print_info: f_norm_eps       = 1.0e-05
0.00.103.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.070 I print_info: f_logit_scale    = 0.0e+00
0.00.103.071 I print_info: n_ff             = 8192
0.00.103.071 I print_info: n_expert         = 0
0.00.103.072 I print_info: n_expert_used    = 0
0.00.103.073 I print_info: causal attn      = 1
0.00.103.073 I print_info: pooling type     = 0
0.00.103.074 I print_info: rope type        = 2
0.00.103.076 I print_info: rope scaling     = linear
0.00.103.078 I print_info: freq_base_train  = 10000.0
0.00.103.079 I print_info: freq_scale_train = 1
0.00.103.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.080 I print_info: rope_finetuned   = unknown
0.00.103.080 I print_info: ssm_d_conv       = 0
0.00.103.081 I print_info: ssm_d_inner      = 0
0.00.103.081 I print_info: ssm_d_state      = 0
0.00.103.081 I print_info: ssm_dt_rank      = 0
0.00.103.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.083 I print_info: model type       = 1.4B
0.00.103.084 I print_info: model params     = 1.41 B
0.00.103.084 I print_info: general.name     = 1.4B
0.00.103.087 I print_info: vocab type       = BPE
0.00.103.089 I print_info: n_vocab          = 50304
0.00.103.097 I print_info: n_merges         = 50009
0.00.103.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.100 I print_info: LF token         = 187 'Ċ'
0.00.103.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.101 I print_info: max token length = 1024
0.00.103.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.338 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.070 I llama_init_from_model: n_seq_max     = 1
0.00.154.077 I llama_init_from_model: n_ctx         = 128
0.00.154.078 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.078 I llama_init_from_model: n_batch       = 128
0.00.154.079 I llama_init_from_model: n_ubatch      = 128
0.00.154.079 I llama_init_from_model: flash_attn    = 0
0.00.154.083 I llama_init_from_model: freq_base     = 10000.0
0.00.154.083 I llama_init_from_model: freq_scale    = 1
0.00.154.084 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.104 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.777 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.793 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.818 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.830 I llama_init_from_model: graph nodes  = 967
0.00.165.831 I llama_init_from_model: graph splits = 1
0.00.165.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.567 I 
0.00.217.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.683 I perplexity: tokenizing the input ..
0.00.226.659 I perplexity: tokenization took 8.97 ms
0.00.226.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.884 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.928.010 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.928.056 I llama_perf_context_print:        load time =     217.18 ms
0.02.928.058 I llama_perf_context_print: prompt eval time =    2697.61 ms /   128 tokens (   21.08 ms per token,    47.45 tokens per second)
0.02.928.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.061 I llama_perf_context_print:       total time =    2710.49 ms /   129 tokens

real	0m2.989s
user	0m22.036s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.014.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.807 I llama_model_loader: - type  f32:  194 tensors
0.00.030.808 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.812 I print_info: file format = GGUF V3 (latest)
0.00.030.813 I print_info: file type   = Q5_1
0.00.030.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.433 I load: special tokens cache size = 25
0.00.105.412 I load: token to piece cache size = 0.2984 MB
0.00.105.441 I print_info: arch             = gptneox
0.00.105.442 I print_info: vocab_only       = 0
0.00.105.442 I print_info: n_ctx_train      = 2048
0.00.105.443 I print_info: n_embd           = 2048
0.00.105.443 I print_info: n_layer          = 24
0.00.105.457 I print_info: n_head           = 16
0.00.105.460 I print_info: n_head_kv        = 16
0.00.105.460 I print_info: n_rot            = 32
0.00.105.461 I print_info: n_swa            = 0
0.00.105.461 I print_info: n_embd_head_k    = 128
0.00.105.462 I print_info: n_embd_head_v    = 128
0.00.105.464 I print_info: n_gqa            = 1
0.00.105.466 I print_info: n_embd_k_gqa     = 2048
0.00.105.468 I print_info: n_embd_v_gqa     = 2048
0.00.105.470 I print_info: f_norm_eps       = 1.0e-05
0.00.105.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.472 I print_info: f_logit_scale    = 0.0e+00
0.00.105.474 I print_info: n_ff             = 8192
0.00.105.474 I print_info: n_expert         = 0
0.00.105.474 I print_info: n_expert_used    = 0
0.00.105.475 I print_info: causal attn      = 1
0.00.105.475 I print_info: pooling type     = 0
0.00.105.476 I print_info: rope type        = 2
0.00.105.477 I print_info: rope scaling     = linear
0.00.105.479 I print_info: freq_base_train  = 10000.0
0.00.105.480 I print_info: freq_scale_train = 1
0.00.105.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.481 I print_info: rope_finetuned   = unknown
0.00.105.482 I print_info: ssm_d_conv       = 0
0.00.105.482 I print_info: ssm_d_inner      = 0
0.00.105.483 I print_info: ssm_d_state      = 0
0.00.105.483 I print_info: ssm_dt_rank      = 0
0.00.105.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.485 I print_info: model type       = 1.4B
0.00.105.486 I print_info: model params     = 1.41 B
0.00.105.486 I print_info: general.name     = 1.4B
0.00.105.490 I print_info: vocab type       = BPE
0.00.105.491 I print_info: n_vocab          = 50304
0.00.105.491 I print_info: n_merges         = 50009
0.00.105.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.494 I print_info: LF token         = 187 'Ċ'
0.00.105.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.496 I print_info: max token length = 1024
0.00.105.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.284 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.012 I llama_init_from_model: n_seq_max     = 1
0.00.158.018 I llama_init_from_model: n_ctx         = 2048
0.00.158.018 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.019 I llama_init_from_model: n_batch       = 2048
0.00.158.019 I llama_init_from_model: n_ubatch      = 512
0.00.158.020 I llama_init_from_model: flash_attn    = 0
0.00.158.023 I llama_init_from_model: freq_base     = 10000.0
0.00.158.023 I llama_init_from_model: freq_scale    = 1
0.00.158.043 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.264 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.286 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.228 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.241 I llama_init_from_model: graph nodes  = 967
0.00.290.241 I llama_init_from_model: graph splits = 1
0.00.290.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.180 I main: llama threadpool init, n_threads = 8
0.00.358.199 I 
0.00.358.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.285 I 
0.00.358.376 I sampler seed: 1234
0.00.358.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.416 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.574.551 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17938.35 tokens per second)
0.02.574.567 I llama_perf_context_print:        load time =     355.91 ms
0.02.574.576 I llama_perf_context_print: prompt eval time =     167.89 ms /     7 tokens (   23.98 ms per token,    41.69 tokens per second)
0.02.574.584 I llama_perf_context_print:        eval time =    2036.63 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.574.592 I llama_perf_context_print:       total time =    2218.07 ms /    70 tokens

real	0m2.661s
user	0m18.045s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q5_1
0.00.030.501 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.311 I load: special tokens cache size = 25
0.00.103.153 I load: token to piece cache size = 0.2984 MB
0.00.103.183 I print_info: arch             = gptneox
0.00.103.183 I print_info: vocab_only       = 0
0.00.103.184 I print_info: n_ctx_train      = 2048
0.00.103.185 I print_info: n_embd           = 2048
0.00.103.186 I print_info: n_layer          = 24
0.00.103.198 I print_info: n_head           = 16
0.00.103.201 I print_info: n_head_kv        = 16
0.00.103.202 I print_info: n_rot            = 32
0.00.103.202 I print_info: n_swa            = 0
0.00.103.203 I print_info: n_embd_head_k    = 128
0.00.103.203 I print_info: n_embd_head_v    = 128
0.00.103.206 I print_info: n_gqa            = 1
0.00.103.208 I print_info: n_embd_k_gqa     = 2048
0.00.103.211 I print_info: n_embd_v_gqa     = 2048
0.00.103.212 I print_info: f_norm_eps       = 1.0e-05
0.00.103.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.216 I print_info: f_logit_scale    = 0.0e+00
0.00.103.218 I print_info: n_ff             = 8192
0.00.103.219 I print_info: n_expert         = 0
0.00.103.219 I print_info: n_expert_used    = 0
0.00.103.220 I print_info: causal attn      = 1
0.00.103.220 I print_info: pooling type     = 0
0.00.103.221 I print_info: rope type        = 2
0.00.103.222 I print_info: rope scaling     = linear
0.00.103.223 I print_info: freq_base_train  = 10000.0
0.00.103.224 I print_info: freq_scale_train = 1
0.00.103.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.225 I print_info: rope_finetuned   = unknown
0.00.103.225 I print_info: ssm_d_conv       = 0
0.00.103.226 I print_info: ssm_d_inner      = 0
0.00.103.226 I print_info: ssm_d_state      = 0
0.00.103.227 I print_info: ssm_dt_rank      = 0
0.00.103.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.228 I print_info: model type       = 1.4B
0.00.103.229 I print_info: model params     = 1.41 B
0.00.103.229 I print_info: general.name     = 1.4B
0.00.103.232 I print_info: vocab type       = BPE
0.00.103.233 I print_info: n_vocab          = 50304
0.00.103.234 I print_info: n_merges         = 50009
0.00.103.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.236 I print_info: LF token         = 187 'Ċ'
0.00.103.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.238 I print_info: max token length = 1024
0.00.103.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.475 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.175 I llama_init_from_model: n_seq_max     = 1
0.00.156.185 I llama_init_from_model: n_ctx         = 128
0.00.156.186 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.186 I llama_init_from_model: n_batch       = 128
0.00.156.187 I llama_init_from_model: n_ubatch      = 128
0.00.156.187 I llama_init_from_model: flash_attn    = 0
0.00.156.191 I llama_init_from_model: freq_base     = 10000.0
0.00.156.192 I llama_init_from_model: freq_scale    = 1
0.00.156.192 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.213 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.971 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.995 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.011 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.116 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.126 I llama_init_from_model: graph nodes  = 967
0.00.168.127 I llama_init_from_model: graph splits = 1
0.00.168.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.504 I 
0.00.225.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.628 I perplexity: tokenizing the input ..
0.00.234.613 I perplexity: tokenization took 8.979 ms
0.00.234.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.294.878 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.297.992 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.298.037 I llama_perf_context_print:        load time =     225.11 ms
0.03.298.040 I llama_perf_context_print: prompt eval time =    3059.66 ms /   128 tokens (   23.90 ms per token,    41.83 tokens per second)
0.03.298.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.298.043 I llama_perf_context_print:       total time =    3072.53 ms /   129 tokens

real	0m3.360s
user	0m25.016s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.525 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.529 I print_info: file format = GGUF V3 (latest)
0.00.030.529 I print_info: file type   = Q2_K - Medium
0.00.030.534 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.122 I load: special tokens cache size = 25
0.00.103.114 I load: token to piece cache size = 0.2984 MB
0.00.103.140 I print_info: arch             = gptneox
0.00.103.145 I print_info: vocab_only       = 0
0.00.103.146 I print_info: n_ctx_train      = 2048
0.00.103.146 I print_info: n_embd           = 2048
0.00.103.147 I print_info: n_layer          = 24
0.00.103.160 I print_info: n_head           = 16
0.00.103.162 I print_info: n_head_kv        = 16
0.00.103.163 I print_info: n_rot            = 32
0.00.103.164 I print_info: n_swa            = 0
0.00.103.165 I print_info: n_embd_head_k    = 128
0.00.103.185 I print_info: n_embd_head_v    = 128
0.00.103.194 I print_info: n_gqa            = 1
0.00.103.196 I print_info: n_embd_k_gqa     = 2048
0.00.103.199 I print_info: n_embd_v_gqa     = 2048
0.00.103.200 I print_info: f_norm_eps       = 1.0e-05
0.00.103.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.202 I print_info: f_logit_scale    = 0.0e+00
0.00.103.204 I print_info: n_ff             = 8192
0.00.103.204 I print_info: n_expert         = 0
0.00.103.205 I print_info: n_expert_used    = 0
0.00.103.206 I print_info: causal attn      = 1
0.00.103.206 I print_info: pooling type     = 0
0.00.103.207 I print_info: rope type        = 2
0.00.103.208 I print_info: rope scaling     = linear
0.00.103.209 I print_info: freq_base_train  = 10000.0
0.00.103.210 I print_info: freq_scale_train = 1
0.00.103.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.211 I print_info: rope_finetuned   = unknown
0.00.103.211 I print_info: ssm_d_conv       = 0
0.00.103.212 I print_info: ssm_d_inner      = 0
0.00.103.212 I print_info: ssm_d_state      = 0
0.00.103.212 I print_info: ssm_dt_rank      = 0
0.00.103.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.214 I print_info: model type       = 1.4B
0.00.103.214 I print_info: model params     = 1.41 B
0.00.103.215 I print_info: general.name     = 1.4B
0.00.103.218 I print_info: vocab type       = BPE
0.00.103.219 I print_info: n_vocab          = 50304
0.00.103.219 I print_info: n_merges         = 50009
0.00.103.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.223 I print_info: LF token         = 187 'Ċ'
0.00.103.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.224 I print_info: max token length = 1024
0.00.103.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.560 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.223 I llama_init_from_model: n_seq_max     = 1
0.00.135.231 I llama_init_from_model: n_ctx         = 2048
0.00.135.232 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.232 I llama_init_from_model: n_batch       = 2048
0.00.135.232 I llama_init_from_model: n_ubatch      = 512
0.00.135.233 I llama_init_from_model: flash_attn    = 0
0.00.135.237 I llama_init_from_model: freq_base     = 10000.0
0.00.135.238 I llama_init_from_model: freq_scale    = 1
0.00.135.257 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.099 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.117 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.125 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.133 I llama_init_from_model: graph nodes  = 967
0.00.268.133 I llama_init_from_model: graph splits = 1
0.00.268.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.768 I main: llama threadpool init, n_threads = 8
0.00.316.788 I 
0.00.316.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.874 I 
0.00.316.962 I sampler seed: 1234
0.00.316.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.980 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.796.142 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18346.25 tokens per second)
0.01.796.155 I llama_perf_context_print:        load time =     314.55 ms
0.01.796.164 I llama_perf_context_print: prompt eval time =     111.17 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.01.796.172 I llama_perf_context_print:        eval time =    1356.68 ms /    63 runs   (   21.53 ms per token,    46.44 tokens per second)
0.01.796.180 I llama_perf_context_print:       total time =    1481.05 ms /    70 tokens

real	0m1.870s
user	0m11.961s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.497 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q2_K - Medium
0.00.030.508 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.813 I load: special tokens cache size = 25
0.00.106.031 I load: token to piece cache size = 0.2984 MB
0.00.106.061 I print_info: arch             = gptneox
0.00.106.067 I print_info: vocab_only       = 0
0.00.106.068 I print_info: n_ctx_train      = 2048
0.00.106.069 I print_info: n_embd           = 2048
0.00.106.069 I print_info: n_layer          = 24
0.00.106.083 I print_info: n_head           = 16
0.00.106.091 I print_info: n_head_kv        = 16
0.00.106.092 I print_info: n_rot            = 32
0.00.106.092 I print_info: n_swa            = 0
0.00.106.093 I print_info: n_embd_head_k    = 128
0.00.106.093 I print_info: n_embd_head_v    = 128
0.00.106.095 I print_info: n_gqa            = 1
0.00.106.097 I print_info: n_embd_k_gqa     = 2048
0.00.106.099 I print_info: n_embd_v_gqa     = 2048
0.00.106.100 I print_info: f_norm_eps       = 1.0e-05
0.00.106.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.103 I print_info: f_logit_scale    = 0.0e+00
0.00.106.105 I print_info: n_ff             = 8192
0.00.106.106 I print_info: n_expert         = 0
0.00.106.106 I print_info: n_expert_used    = 0
0.00.106.107 I print_info: causal attn      = 1
0.00.106.108 I print_info: pooling type     = 0
0.00.106.109 I print_info: rope type        = 2
0.00.106.109 I print_info: rope scaling     = linear
0.00.106.111 I print_info: freq_base_train  = 10000.0
0.00.106.112 I print_info: freq_scale_train = 1
0.00.106.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.114 I print_info: rope_finetuned   = unknown
0.00.106.114 I print_info: ssm_d_conv       = 0
0.00.106.115 I print_info: ssm_d_inner      = 0
0.00.106.115 I print_info: ssm_d_state      = 0
0.00.106.116 I print_info: ssm_dt_rank      = 0
0.00.106.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.117 I print_info: model type       = 1.4B
0.00.106.118 I print_info: model params     = 1.41 B
0.00.106.119 I print_info: general.name     = 1.4B
0.00.106.122 I print_info: vocab type       = BPE
0.00.106.123 I print_info: n_vocab          = 50304
0.00.106.123 I print_info: n_merges         = 50009
0.00.106.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.127 I print_info: LF token         = 187 'Ċ'
0.00.106.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.128 I print_info: max token length = 1024
0.00.106.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.936 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.621 I llama_init_from_model: n_seq_max     = 1
0.00.138.628 I llama_init_from_model: n_ctx         = 128
0.00.138.629 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.629 I llama_init_from_model: n_batch       = 128
0.00.138.630 I llama_init_from_model: n_ubatch      = 128
0.00.138.630 I llama_init_from_model: flash_attn    = 0
0.00.138.633 I llama_init_from_model: freq_base     = 10000.0
0.00.138.634 I llama_init_from_model: freq_scale    = 1
0.00.138.635 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.655 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.461 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.546 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.561 I llama_init_from_model: graph nodes  = 967
0.00.150.561 I llama_init_from_model: graph splits = 1
0.00.150.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.975 I 
0.00.189.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.100 I perplexity: tokenizing the input ..
0.00.198.124 I perplexity: tokenization took 9.017 ms
0.00.198.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.689 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.743 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.789 I llama_perf_context_print:        load time =     188.54 ms
0.02.259.794 I llama_perf_context_print: prompt eval time =    2057.94 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.259.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.797 I llama_perf_context_print:       total time =    2070.81 ms /   129 tokens

real	0m2.307s
user	0m16.774s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.357 I llama_model_loader: - type  f32:  194 tensors
0.00.031.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.358 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.362 I print_info: file format = GGUF V3 (latest)
0.00.031.363 I print_info: file type   = Q3_K - Medium
0.00.031.368 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.413 I load: special tokens cache size = 25
0.00.107.832 I load: token to piece cache size = 0.2984 MB
0.00.107.860 I print_info: arch             = gptneox
0.00.107.861 I print_info: vocab_only       = 0
0.00.107.862 I print_info: n_ctx_train      = 2048
0.00.107.862 I print_info: n_embd           = 2048
0.00.107.862 I print_info: n_layer          = 24
0.00.107.876 I print_info: n_head           = 16
0.00.107.878 I print_info: n_head_kv        = 16
0.00.107.879 I print_info: n_rot            = 32
0.00.107.879 I print_info: n_swa            = 0
0.00.107.880 I print_info: n_embd_head_k    = 128
0.00.107.880 I print_info: n_embd_head_v    = 128
0.00.107.883 I print_info: n_gqa            = 1
0.00.107.885 I print_info: n_embd_k_gqa     = 2048
0.00.107.887 I print_info: n_embd_v_gqa     = 2048
0.00.107.888 I print_info: f_norm_eps       = 1.0e-05
0.00.107.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.890 I print_info: f_logit_scale    = 0.0e+00
0.00.107.892 I print_info: n_ff             = 8192
0.00.107.892 I print_info: n_expert         = 0
0.00.107.893 I print_info: n_expert_used    = 0
0.00.107.893 I print_info: causal attn      = 1
0.00.107.893 I print_info: pooling type     = 0
0.00.107.894 I print_info: rope type        = 2
0.00.107.894 I print_info: rope scaling     = linear
0.00.107.896 I print_info: freq_base_train  = 10000.0
0.00.107.896 I print_info: freq_scale_train = 1
0.00.107.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.897 I print_info: rope_finetuned   = unknown
0.00.107.898 I print_info: ssm_d_conv       = 0
0.00.107.898 I print_info: ssm_d_inner      = 0
0.00.107.898 I print_info: ssm_d_state      = 0
0.00.107.898 I print_info: ssm_dt_rank      = 0
0.00.107.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.900 I print_info: model type       = 1.4B
0.00.107.900 I print_info: model params     = 1.41 B
0.00.107.901 I print_info: general.name     = 1.4B
0.00.107.904 I print_info: vocab type       = BPE
0.00.107.905 I print_info: n_vocab          = 50304
0.00.107.906 I print_info: n_merges         = 50009
0.00.107.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.909 I print_info: LF token         = 187 'Ċ'
0.00.107.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.910 I print_info: max token length = 1024
0.00.107.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.970 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.638 I llama_init_from_model: n_seq_max     = 1
0.00.145.645 I llama_init_from_model: n_ctx         = 2048
0.00.145.645 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.645 I llama_init_from_model: n_batch       = 2048
0.00.145.646 I llama_init_from_model: n_ubatch      = 512
0.00.145.646 I llama_init_from_model: flash_attn    = 0
0.00.145.649 I llama_init_from_model: freq_base     = 10000.0
0.00.145.650 I llama_init_from_model: freq_scale    = 1
0.00.145.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.415 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.436 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.454 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.409 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.420 I llama_init_from_model: graph nodes  = 967
0.00.277.421 I llama_init_from_model: graph splits = 1
0.00.277.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.623 I main: llama threadpool init, n_threads = 8
0.00.323.642 I 
0.00.323.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.728 I 
0.00.323.816 I sampler seed: 1234
0.00.323.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.862 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.785.958 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18708.83 tokens per second)
0.01.785.969 I llama_perf_context_print:        load time =     321.40 ms
0.01.785.978 I llama_perf_context_print: prompt eval time =      98.53 ms /     7 tokens (   14.08 ms per token,    71.04 tokens per second)
0.01.785.987 I llama_perf_context_print:        eval time =    1352.13 ms /    63 runs   (   21.46 ms per token,    46.59 tokens per second)
0.01.786.001 I llama_perf_context_print:       total time =    1464.02 ms /    70 tokens

real	0m1.863s
user	0m11.800s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.834 I llama_model_loader: - type  f32:  194 tensors
0.00.031.835 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.835 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.836 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.839 I print_info: file format = GGUF V3 (latest)
0.00.031.841 I print_info: file type   = Q3_K - Medium
0.00.031.846 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.005 I load: special tokens cache size = 25
0.00.108.043 I load: token to piece cache size = 0.2984 MB
0.00.108.075 I print_info: arch             = gptneox
0.00.108.076 I print_info: vocab_only       = 0
0.00.108.076 I print_info: n_ctx_train      = 2048
0.00.108.077 I print_info: n_embd           = 2048
0.00.108.077 I print_info: n_layer          = 24
0.00.108.091 I print_info: n_head           = 16
0.00.108.094 I print_info: n_head_kv        = 16
0.00.108.094 I print_info: n_rot            = 32
0.00.108.095 I print_info: n_swa            = 0
0.00.108.095 I print_info: n_embd_head_k    = 128
0.00.108.096 I print_info: n_embd_head_v    = 128
0.00.108.098 I print_info: n_gqa            = 1
0.00.108.100 I print_info: n_embd_k_gqa     = 2048
0.00.108.102 I print_info: n_embd_v_gqa     = 2048
0.00.108.104 I print_info: f_norm_eps       = 1.0e-05
0.00.108.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.106 I print_info: f_logit_scale    = 0.0e+00
0.00.108.108 I print_info: n_ff             = 8192
0.00.108.108 I print_info: n_expert         = 0
0.00.108.109 I print_info: n_expert_used    = 0
0.00.108.109 I print_info: causal attn      = 1
0.00.108.110 I print_info: pooling type     = 0
0.00.108.110 I print_info: rope type        = 2
0.00.108.110 I print_info: rope scaling     = linear
0.00.108.112 I print_info: freq_base_train  = 10000.0
0.00.108.113 I print_info: freq_scale_train = 1
0.00.108.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.114 I print_info: rope_finetuned   = unknown
0.00.108.114 I print_info: ssm_d_conv       = 0
0.00.108.115 I print_info: ssm_d_inner      = 0
0.00.108.116 I print_info: ssm_d_state      = 0
0.00.108.116 I print_info: ssm_dt_rank      = 0
0.00.108.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.118 I print_info: model type       = 1.4B
0.00.108.119 I print_info: model params     = 1.41 B
0.00.108.119 I print_info: general.name     = 1.4B
0.00.108.123 I print_info: vocab type       = BPE
0.00.108.124 I print_info: n_vocab          = 50304
0.00.108.124 I print_info: n_merges         = 50009
0.00.108.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.128 I print_info: LF token         = 187 'Ċ'
0.00.108.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.130 I print_info: max token length = 1024
0.00.108.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.578 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.264 I llama_init_from_model: n_seq_max     = 1
0.00.146.272 I llama_init_from_model: n_ctx         = 128
0.00.146.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.272 I llama_init_from_model: n_batch       = 128
0.00.146.273 I llama_init_from_model: n_ubatch      = 128
0.00.146.273 I llama_init_from_model: flash_attn    = 0
0.00.146.276 I llama_init_from_model: freq_base     = 10000.0
0.00.146.278 I llama_init_from_model: freq_scale    = 1
0.00.146.278 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.298 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.013 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.028 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.076 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.090 I llama_init_from_model: graph nodes  = 967
0.00.158.091 I llama_init_from_model: graph splits = 1
0.00.158.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.073 I 
0.00.194.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.197 I perplexity: tokenizing the input ..
0.00.203.652 I perplexity: tokenization took 9.449 ms
0.00.203.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.633 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.712 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.755 I llama_perf_context_print:        load time =     193.66 ms
0.02.008.757 I llama_perf_context_print: prompt eval time =    1801.37 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.008.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.760 I llama_perf_context_print:       total time =    1814.68 ms /   129 tokens

real	0m2.060s
user	0m14.768s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q4_K - Medium
0.00.030.355 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.711 I load: special tokens cache size = 25
0.00.103.474 I load: token to piece cache size = 0.2984 MB
0.00.103.500 I print_info: arch             = gptneox
0.00.103.501 I print_info: vocab_only       = 0
0.00.103.502 I print_info: n_ctx_train      = 2048
0.00.103.503 I print_info: n_embd           = 2048
0.00.103.503 I print_info: n_layer          = 24
0.00.103.518 I print_info: n_head           = 16
0.00.103.520 I print_info: n_head_kv        = 16
0.00.103.521 I print_info: n_rot            = 32
0.00.103.521 I print_info: n_swa            = 0
0.00.103.522 I print_info: n_embd_head_k    = 128
0.00.103.522 I print_info: n_embd_head_v    = 128
0.00.103.525 I print_info: n_gqa            = 1
0.00.103.528 I print_info: n_embd_k_gqa     = 2048
0.00.103.530 I print_info: n_embd_v_gqa     = 2048
0.00.103.532 I print_info: f_norm_eps       = 1.0e-05
0.00.103.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.535 I print_info: f_logit_scale    = 0.0e+00
0.00.103.536 I print_info: n_ff             = 8192
0.00.103.537 I print_info: n_expert         = 0
0.00.103.537 I print_info: n_expert_used    = 0
0.00.103.538 I print_info: causal attn      = 1
0.00.103.538 I print_info: pooling type     = 0
0.00.103.539 I print_info: rope type        = 2
0.00.103.539 I print_info: rope scaling     = linear
0.00.103.541 I print_info: freq_base_train  = 10000.0
0.00.103.542 I print_info: freq_scale_train = 1
0.00.103.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.543 I print_info: rope_finetuned   = unknown
0.00.103.543 I print_info: ssm_d_conv       = 0
0.00.103.543 I print_info: ssm_d_inner      = 0
0.00.103.544 I print_info: ssm_d_state      = 0
0.00.103.545 I print_info: ssm_dt_rank      = 0
0.00.103.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.546 I print_info: model type       = 1.4B
0.00.103.547 I print_info: model params     = 1.41 B
0.00.103.547 I print_info: general.name     = 1.4B
0.00.103.551 I print_info: vocab type       = BPE
0.00.103.552 I print_info: n_vocab          = 50304
0.00.103.552 I print_info: n_merges         = 50009
0.00.103.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: LF token         = 187 'Ċ'
0.00.103.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: max token length = 1024
0.00.103.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.921 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.618 I llama_init_from_model: n_seq_max     = 1
0.00.151.625 I llama_init_from_model: n_ctx         = 2048
0.00.151.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.626 I llama_init_from_model: n_batch       = 2048
0.00.151.626 I llama_init_from_model: n_ubatch      = 512
0.00.151.626 I llama_init_from_model: flash_attn    = 0
0.00.151.630 I llama_init_from_model: freq_base     = 10000.0
0.00.151.631 I llama_init_from_model: freq_scale    = 1
0.00.151.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.211 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.229 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.170 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.182 I llama_init_from_model: graph nodes  = 967
0.00.283.182 I llama_init_from_model: graph splits = 1
0.00.283.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.749 I main: llama threadpool init, n_threads = 8
0.00.332.771 I 
0.00.332.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.859 I 
0.00.332.951 I sampler seed: 1234
0.00.332.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.969 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.219 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18261.32 tokens per second)
0.01.904.231 I llama_perf_context_print:        load time =     330.53 ms
0.01.904.240 I llama_perf_context_print: prompt eval time =     107.70 ms /     7 tokens (   15.39 ms per token,    64.99 tokens per second)
0.01.904.249 I llama_perf_context_print:        eval time =    1452.04 ms /    63 runs   (   23.05 ms per token,    43.39 tokens per second)
0.01.904.264 I llama_perf_context_print:       total time =    1573.14 ms /    70 tokens

real	0m1.988s
user	0m12.719s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.437 I llama_model_loader: - type  f32:  194 tensors
0.00.031.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.440 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.443 I print_info: file format = GGUF V3 (latest)
0.00.031.444 I print_info: file type   = Q4_K - Medium
0.00.031.449 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.441 I load: special tokens cache size = 25
0.00.105.560 I load: token to piece cache size = 0.2984 MB
0.00.105.590 I print_info: arch             = gptneox
0.00.105.591 I print_info: vocab_only       = 0
0.00.105.591 I print_info: n_ctx_train      = 2048
0.00.105.592 I print_info: n_embd           = 2048
0.00.105.592 I print_info: n_layer          = 24
0.00.105.605 I print_info: n_head           = 16
0.00.105.608 I print_info: n_head_kv        = 16
0.00.105.608 I print_info: n_rot            = 32
0.00.105.609 I print_info: n_swa            = 0
0.00.105.610 I print_info: n_embd_head_k    = 128
0.00.105.611 I print_info: n_embd_head_v    = 128
0.00.105.614 I print_info: n_gqa            = 1
0.00.105.616 I print_info: n_embd_k_gqa     = 2048
0.00.105.618 I print_info: n_embd_v_gqa     = 2048
0.00.105.620 I print_info: f_norm_eps       = 1.0e-05
0.00.105.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.623 I print_info: f_logit_scale    = 0.0e+00
0.00.105.625 I print_info: n_ff             = 8192
0.00.105.625 I print_info: n_expert         = 0
0.00.105.626 I print_info: n_expert_used    = 0
0.00.105.626 I print_info: causal attn      = 1
0.00.105.626 I print_info: pooling type     = 0
0.00.105.627 I print_info: rope type        = 2
0.00.105.627 I print_info: rope scaling     = linear
0.00.105.629 I print_info: freq_base_train  = 10000.0
0.00.105.630 I print_info: freq_scale_train = 1
0.00.105.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.631 I print_info: rope_finetuned   = unknown
0.00.105.631 I print_info: ssm_d_conv       = 0
0.00.105.632 I print_info: ssm_d_inner      = 0
0.00.105.632 I print_info: ssm_d_state      = 0
0.00.105.633 I print_info: ssm_dt_rank      = 0
0.00.105.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.633 I print_info: model type       = 1.4B
0.00.105.634 I print_info: model params     = 1.41 B
0.00.105.634 I print_info: general.name     = 1.4B
0.00.105.638 I print_info: vocab type       = BPE
0.00.105.639 I print_info: n_vocab          = 50304
0.00.105.639 I print_info: n_merges         = 50009
0.00.105.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.642 I print_info: LF token         = 187 'Ċ'
0.00.105.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.644 I print_info: max token length = 1024
0.00.105.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.245 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.946 I llama_init_from_model: n_seq_max     = 1
0.00.153.955 I llama_init_from_model: n_ctx         = 128
0.00.153.956 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.956 I llama_init_from_model: n_batch       = 128
0.00.153.957 I llama_init_from_model: n_ubatch      = 128
0.00.153.957 I llama_init_from_model: flash_attn    = 0
0.00.153.961 I llama_init_from_model: freq_base     = 10000.0
0.00.153.961 I llama_init_from_model: freq_scale    = 1
0.00.153.962 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.983 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.803 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.845 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.860 I llama_init_from_model: graph nodes  = 967
0.00.165.860 I llama_init_from_model: graph splits = 1
0.00.165.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.343 I 
0.00.205.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.468 I perplexity: tokenizing the input ..
0.00.214.859 I perplexity: tokenization took 9.384 ms
0.00.214.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.817 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.761 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.801 I llama_perf_context_print:        load time =     204.91 ms
0.02.181.808 I llama_perf_context_print: prompt eval time =    1963.35 ms /   128 tokens (   15.34 ms per token,    65.19 tokens per second)
0.02.181.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.810 I llama_perf_context_print:       total time =    1976.46 ms /   129 tokens

real	0m2.240s
user	0m16.043s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.405 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q5_K - Medium
0.00.030.414 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.656 I load: special tokens cache size = 25
0.00.102.408 I load: token to piece cache size = 0.2984 MB
0.00.102.435 I print_info: arch             = gptneox
0.00.102.436 I print_info: vocab_only       = 0
0.00.102.436 I print_info: n_ctx_train      = 2048
0.00.102.437 I print_info: n_embd           = 2048
0.00.102.437 I print_info: n_layer          = 24
0.00.102.451 I print_info: n_head           = 16
0.00.102.453 I print_info: n_head_kv        = 16
0.00.102.454 I print_info: n_rot            = 32
0.00.102.454 I print_info: n_swa            = 0
0.00.102.455 I print_info: n_embd_head_k    = 128
0.00.102.455 I print_info: n_embd_head_v    = 128
0.00.102.458 I print_info: n_gqa            = 1
0.00.102.460 I print_info: n_embd_k_gqa     = 2048
0.00.102.462 I print_info: n_embd_v_gqa     = 2048
0.00.102.463 I print_info: f_norm_eps       = 1.0e-05
0.00.102.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.466 I print_info: f_logit_scale    = 0.0e+00
0.00.102.467 I print_info: n_ff             = 8192
0.00.102.467 I print_info: n_expert         = 0
0.00.102.468 I print_info: n_expert_used    = 0
0.00.102.468 I print_info: causal attn      = 1
0.00.102.469 I print_info: pooling type     = 0
0.00.102.469 I print_info: rope type        = 2
0.00.102.469 I print_info: rope scaling     = linear
0.00.102.471 I print_info: freq_base_train  = 10000.0
0.00.102.471 I print_info: freq_scale_train = 1
0.00.102.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.472 I print_info: rope_finetuned   = unknown
0.00.102.473 I print_info: ssm_d_conv       = 0
0.00.102.473 I print_info: ssm_d_inner      = 0
0.00.102.474 I print_info: ssm_d_state      = 0
0.00.102.474 I print_info: ssm_dt_rank      = 0
0.00.102.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.477 I print_info: model type       = 1.4B
0.00.102.478 I print_info: model params     = 1.41 B
0.00.102.478 I print_info: general.name     = 1.4B
0.00.102.482 I print_info: vocab type       = BPE
0.00.102.483 I print_info: n_vocab          = 50304
0.00.102.484 I print_info: n_merges         = 50009
0.00.102.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.487 I print_info: LF token         = 187 'Ċ'
0.00.102.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.488 I print_info: max token length = 1024
0.00.102.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.638 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.331 I llama_init_from_model: n_seq_max     = 1
0.00.153.338 I llama_init_from_model: n_ctx         = 2048
0.00.153.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.339 I llama_init_from_model: n_batch       = 2048
0.00.153.339 I llama_init_from_model: n_ubatch      = 512
0.00.153.340 I llama_init_from_model: flash_attn    = 0
0.00.153.343 I llama_init_from_model: freq_base     = 10000.0
0.00.153.344 I llama_init_from_model: freq_scale    = 1
0.00.153.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.152 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.171 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.093 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.105 I llama_init_from_model: graph nodes  = 967
0.00.285.106 I llama_init_from_model: graph splits = 1
0.00.285.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.911 I main: llama threadpool init, n_threads = 8
0.00.343.932 I 
0.00.344.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.019 I 
0.00.344.107 I sampler seed: 1234
0.00.344.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.126 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.256.382 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18043.20 tokens per second)
0.02.256.393 I llama_perf_context_print:        load time =     341.72 ms
0.02.256.402 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.256.411 I llama_perf_context_print:        eval time =    1760.32 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.256.423 I llama_perf_context_print:       total time =    1914.13 ms /    70 tokens

real	0m2.342s
user	0m15.468s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.827 I llama_model_loader: - type  f32:  194 tensors
0.00.030.829 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.833 I print_info: file format = GGUF V3 (latest)
0.00.030.834 I print_info: file type   = Q5_K - Medium
0.00.030.841 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.750 I load: special tokens cache size = 25
0.00.102.605 I load: token to piece cache size = 0.2984 MB
0.00.102.633 I print_info: arch             = gptneox
0.00.102.634 I print_info: vocab_only       = 0
0.00.102.635 I print_info: n_ctx_train      = 2048
0.00.102.635 I print_info: n_embd           = 2048
0.00.102.636 I print_info: n_layer          = 24
0.00.102.650 I print_info: n_head           = 16
0.00.102.653 I print_info: n_head_kv        = 16
0.00.102.653 I print_info: n_rot            = 32
0.00.102.654 I print_info: n_swa            = 0
0.00.102.654 I print_info: n_embd_head_k    = 128
0.00.102.655 I print_info: n_embd_head_v    = 128
0.00.102.657 I print_info: n_gqa            = 1
0.00.102.659 I print_info: n_embd_k_gqa     = 2048
0.00.102.661 I print_info: n_embd_v_gqa     = 2048
0.00.102.662 I print_info: f_norm_eps       = 1.0e-05
0.00.102.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.665 I print_info: f_logit_scale    = 0.0e+00
0.00.102.667 I print_info: n_ff             = 8192
0.00.102.667 I print_info: n_expert         = 0
0.00.102.668 I print_info: n_expert_used    = 0
0.00.102.668 I print_info: causal attn      = 1
0.00.102.669 I print_info: pooling type     = 0
0.00.102.670 I print_info: rope type        = 2
0.00.102.671 I print_info: rope scaling     = linear
0.00.102.673 I print_info: freq_base_train  = 10000.0
0.00.102.673 I print_info: freq_scale_train = 1
0.00.102.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.674 I print_info: rope_finetuned   = unknown
0.00.102.674 I print_info: ssm_d_conv       = 0
0.00.102.675 I print_info: ssm_d_inner      = 0
0.00.102.675 I print_info: ssm_d_state      = 0
0.00.102.675 I print_info: ssm_dt_rank      = 0
0.00.102.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.678 I print_info: model type       = 1.4B
0.00.102.679 I print_info: model params     = 1.41 B
0.00.102.679 I print_info: general.name     = 1.4B
0.00.102.682 I print_info: vocab type       = BPE
0.00.102.684 I print_info: n_vocab          = 50304
0.00.102.684 I print_info: n_merges         = 50009
0.00.102.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.687 I print_info: LF token         = 187 'Ċ'
0.00.102.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.688 I print_info: max token length = 1024
0.00.102.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.520 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.243 I llama_init_from_model: n_seq_max     = 1
0.00.154.251 I llama_init_from_model: n_ctx         = 128
0.00.154.251 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.252 I llama_init_from_model: n_batch       = 128
0.00.154.252 I llama_init_from_model: n_ubatch      = 128
0.00.154.252 I llama_init_from_model: flash_attn    = 0
0.00.154.256 I llama_init_from_model: freq_base     = 10000.0
0.00.154.257 I llama_init_from_model: freq_scale    = 1
0.00.154.258 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.278 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.086 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.108 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.198 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.210 I llama_init_from_model: graph nodes  = 967
0.00.166.210 I llama_init_from_model: graph splits = 1
0.00.166.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.995 I 
0.00.215.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.118 I perplexity: tokenizing the input ..
0.00.224.146 I perplexity: tokenization took 9.022 ms
0.00.224.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.210 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.148 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.195 I llama_perf_context_print:        load time =     214.58 ms
0.02.797.196 I llama_perf_context_print: prompt eval time =    2569.45 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.797.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.199 I llama_perf_context_print:       total time =    2582.20 ms /   129 tokens

real	0m2.857s
user	0m21.019s
sys	0m0.109s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.511 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.515 I print_info: file format = GGUF V3 (latest)
0.00.030.516 I print_info: file type   = Q6_K
0.00.030.519 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.007 I load: special tokens cache size = 25
0.00.103.719 I load: token to piece cache size = 0.2984 MB
0.00.103.746 I print_info: arch             = gptneox
0.00.103.751 I print_info: vocab_only       = 0
0.00.103.751 I print_info: n_ctx_train      = 2048
0.00.103.752 I print_info: n_embd           = 2048
0.00.103.752 I print_info: n_layer          = 24
0.00.103.767 I print_info: n_head           = 16
0.00.103.773 I print_info: n_head_kv        = 16
0.00.103.774 I print_info: n_rot            = 32
0.00.103.774 I print_info: n_swa            = 0
0.00.103.775 I print_info: n_embd_head_k    = 128
0.00.103.775 I print_info: n_embd_head_v    = 128
0.00.103.777 I print_info: n_gqa            = 1
0.00.103.779 I print_info: n_embd_k_gqa     = 2048
0.00.103.781 I print_info: n_embd_v_gqa     = 2048
0.00.103.782 I print_info: f_norm_eps       = 1.0e-05
0.00.103.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.784 I print_info: f_logit_scale    = 0.0e+00
0.00.103.786 I print_info: n_ff             = 8192
0.00.103.786 I print_info: n_expert         = 0
0.00.103.787 I print_info: n_expert_used    = 0
0.00.103.787 I print_info: causal attn      = 1
0.00.103.787 I print_info: pooling type     = 0
0.00.103.788 I print_info: rope type        = 2
0.00.103.788 I print_info: rope scaling     = linear
0.00.103.790 I print_info: freq_base_train  = 10000.0
0.00.103.790 I print_info: freq_scale_train = 1
0.00.103.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.791 I print_info: rope_finetuned   = unknown
0.00.103.792 I print_info: ssm_d_conv       = 0
0.00.103.792 I print_info: ssm_d_inner      = 0
0.00.103.793 I print_info: ssm_d_state      = 0
0.00.103.793 I print_info: ssm_dt_rank      = 0
0.00.103.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.794 I print_info: model type       = 1.4B
0.00.103.795 I print_info: model params     = 1.41 B
0.00.103.795 I print_info: general.name     = 1.4B
0.00.103.798 I print_info: vocab type       = BPE
0.00.103.799 I print_info: n_vocab          = 50304
0.00.103.799 I print_info: n_merges         = 50009
0.00.103.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: LF token         = 187 'Ċ'
0.00.103.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.804 I print_info: max token length = 1024
0.00.103.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.015 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.630 I llama_init_from_model: n_seq_max     = 1
0.00.161.637 I llama_init_from_model: n_ctx         = 2048
0.00.161.637 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.638 I llama_init_from_model: n_batch       = 2048
0.00.161.638 I llama_init_from_model: n_ubatch      = 512
0.00.161.638 I llama_init_from_model: flash_attn    = 0
0.00.161.641 I llama_init_from_model: freq_base     = 10000.0
0.00.161.642 I llama_init_from_model: freq_scale    = 1
0.00.161.662 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.877 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.837 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.846 I llama_init_from_model: graph nodes  = 967
0.00.293.847 I llama_init_from_model: graph splits = 1
0.00.293.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.428 I main: llama threadpool init, n_threads = 8
0.00.358.446 I 
0.00.358.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.530 I 
0.00.358.616 I sampler seed: 1234
0.00.358.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.660 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.017 I llama_perf_sampler_print:    sampling time =       4.05 ms /    71 runs   (    0.06 ms per token, 17535.19 tokens per second)
0.02.391.033 I llama_perf_context_print:        load time =     356.22 ms
0.02.391.042 I llama_perf_context_print: prompt eval time =     150.68 ms /     7 tokens (   21.53 ms per token,    46.46 tokens per second)
0.02.391.051 I llama_perf_context_print:        eval time =    1870.10 ms /    63 runs   (   29.68 ms per token,    33.69 tokens per second)
0.02.391.059 I llama_perf_context_print:       total time =    2034.27 ms /    70 tokens

real	0m2.482s
user	0m16.503s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4748 (c392e5094) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q6_K
0.00.030.231 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.484 I load: special tokens cache size = 25
0.00.106.565 I load: token to piece cache size = 0.2984 MB
0.00.106.592 I print_info: arch             = gptneox
0.00.106.594 I print_info: vocab_only       = 0
0.00.106.594 I print_info: n_ctx_train      = 2048
0.00.106.595 I print_info: n_embd           = 2048
0.00.106.595 I print_info: n_layer          = 24
0.00.106.609 I print_info: n_head           = 16
0.00.106.611 I print_info: n_head_kv        = 16
0.00.106.612 I print_info: n_rot            = 32
0.00.106.612 I print_info: n_swa            = 0
0.00.106.613 I print_info: n_embd_head_k    = 128
0.00.106.613 I print_info: n_embd_head_v    = 128
0.00.106.615 I print_info: n_gqa            = 1
0.00.106.617 I print_info: n_embd_k_gqa     = 2048
0.00.106.619 I print_info: n_embd_v_gqa     = 2048
0.00.106.620 I print_info: f_norm_eps       = 1.0e-05
0.00.106.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.623 I print_info: f_logit_scale    = 0.0e+00
0.00.106.625 I print_info: n_ff             = 8192
0.00.106.626 I print_info: n_expert         = 0
0.00.106.626 I print_info: n_expert_used    = 0
0.00.106.627 I print_info: causal attn      = 1
0.00.106.627 I print_info: pooling type     = 0
0.00.106.628 I print_info: rope type        = 2
0.00.106.628 I print_info: rope scaling     = linear
0.00.106.630 I print_info: freq_base_train  = 10000.0
0.00.106.630 I print_info: freq_scale_train = 1
0.00.106.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.631 I print_info: rope_finetuned   = unknown
0.00.106.632 I print_info: ssm_d_conv       = 0
0.00.106.632 I print_info: ssm_d_inner      = 0
0.00.106.633 I print_info: ssm_d_state      = 0
0.00.106.633 I print_info: ssm_dt_rank      = 0
0.00.106.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.635 I print_info: model type       = 1.4B
0.00.106.635 I print_info: model params     = 1.41 B
0.00.106.636 I print_info: general.name     = 1.4B
0.00.106.639 I print_info: vocab type       = BPE
0.00.106.640 I print_info: n_vocab          = 50304
0.00.106.641 I print_info: n_merges         = 50009
0.00.106.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.643 I print_info: LF token         = 187 'Ċ'
0.00.106.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.647 I print_info: max token length = 1024
0.00.106.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.350 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.056 I llama_init_from_model: n_seq_max     = 1
0.00.165.064 I llama_init_from_model: n_ctx         = 128
0.00.165.064 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.064 I llama_init_from_model: n_batch       = 128
0.00.165.065 I llama_init_from_model: n_ubatch      = 128
0.00.165.065 I llama_init_from_model: flash_attn    = 0
0.00.165.068 I llama_init_from_model: freq_base     = 10000.0
0.00.165.069 I llama_init_from_model: freq_scale    = 1
0.00.165.070 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.087 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.765 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.781 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.957 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.969 I llama_init_from_model: graph nodes  = 967
0.00.176.969 I llama_init_from_model: graph splits = 1
0.00.176.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.776 I 
0.00.228.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.896 I perplexity: tokenizing the input ..
0.00.238.337 I perplexity: tokenization took 9.436 ms
0.00.238.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.378 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.359 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.399 I llama_perf_context_print:        load time =     228.38 ms
0.02.984.405 I llama_perf_context_print: prompt eval time =    2742.43 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.984.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.408 I llama_perf_context_print:       total time =    2755.62 ms /   129 tokens

real	0m3.049s
user	0m22.453s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4748 (c392e5094)
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
0.00.665.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.136s
user	0m7.166s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4748 (c392e5094)
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
0.00.666.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.108s
user	0m6.950s
sys	0m0.758s
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
0.42user 0.36system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75842minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75650minor)pagefaults 0swaps
```
