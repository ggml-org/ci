## Summary

- status:  SUCCESS ✅
- runtime: 4:56.92
- date:    Tue Apr  1 12:42:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5936a616e46cffad4579ccaff8f8fa315809da4c
- author:  Sigbjørn Skjæret
```
convert : BailingMoE : fix qkv split when head_dim is 0 (#12687)

NOTE: Ling-lite-base is broken, see https://huggingface.co/inclusionAI/Ling-lite-base/discussions/2
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.08 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.27 sec*proc (29 tests)

Total Test time (real) =  73.28 sec

real	1m13.293s
user	1m20.162s
sys	0m1.057s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.94 sec*proc (29 tests)

Total Test time (real) =  25.95 sec

real	0m25.964s
user	0m27.001s
sys	0m0.995s
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
0.00.000.252 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.470 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.529 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.531 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.531 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.278 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.287 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.288 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.289 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.289 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.290 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.292 I llama_model_loader: - type  f32:  124 tensors
0.00.011.293 I llama_model_loader: - type  f16:   73 tensors
0.00.011.295 I print_info: file format = GGUF V3 (latest)
0.00.011.296 I print_info: file type   = F16
0.00.011.299 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.307 I load: special tokens cache size = 5
0.00.033.933 I load: token to piece cache size = 0.2032 MB
0.00.033.955 I print_info: arch             = bert
0.00.033.956 I print_info: vocab_only       = 0
0.00.033.956 I print_info: n_ctx_train      = 512
0.00.033.957 I print_info: n_embd           = 384
0.00.033.957 I print_info: n_layer          = 12
0.00.033.977 I print_info: n_head           = 12
0.00.033.980 I print_info: n_head_kv        = 12
0.00.033.981 I print_info: n_rot            = 32
0.00.033.982 I print_info: n_swa            = 0
0.00.033.982 I print_info: n_swa_pattern    = 1
0.00.033.983 I print_info: n_embd_head_k    = 32
0.00.033.983 I print_info: n_embd_head_v    = 32
0.00.033.986 I print_info: n_gqa            = 1
0.00.033.987 I print_info: n_embd_k_gqa     = 384
0.00.033.989 I print_info: n_embd_v_gqa     = 384
0.00.033.990 I print_info: f_norm_eps       = 1.0e-12
0.00.033.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.994 I print_info: f_logit_scale    = 0.0e+00
0.00.033.994 I print_info: f_attn_scale     = 0.0e+00
0.00.033.997 I print_info: n_ff             = 1536
0.00.033.997 I print_info: n_expert         = 0
0.00.033.998 I print_info: n_expert_used    = 0
0.00.033.999 I print_info: causal attn      = 0
0.00.033.999 I print_info: pooling type     = 2
0.00.033.999 I print_info: rope type        = 2
0.00.034.000 I print_info: rope scaling     = linear
0.00.034.002 I print_info: freq_base_train  = 10000.0
0.00.034.002 I print_info: freq_scale_train = 1
0.00.034.003 I print_info: n_ctx_orig_yarn  = 512
0.00.034.003 I print_info: rope_finetuned   = unknown
0.00.034.004 I print_info: ssm_d_conv       = 0
0.00.034.004 I print_info: ssm_d_inner      = 0
0.00.034.005 I print_info: ssm_d_state      = 0
0.00.034.006 I print_info: ssm_dt_rank      = 0
0.00.034.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.007 I print_info: model type       = 33M
0.00.034.009 I print_info: model params     = 33.21 M
0.00.034.009 I print_info: general.name     = Bge Small
0.00.034.013 I print_info: vocab type       = WPM
0.00.034.014 I print_info: n_vocab          = 30522
0.00.034.015 I print_info: n_merges         = 0
0.00.034.015 I print_info: BOS token        = 101 '[CLS]'
0.00.034.016 I print_info: UNK token        = 100 '[UNK]'
0.00.034.016 I print_info: SEP token        = 102 '[SEP]'
0.00.034.017 I print_info: PAD token        = 0 '[PAD]'
0.00.034.017 I print_info: MASK token       = 103 '[MASK]'
0.00.034.018 I print_info: LF token         = 0 '[PAD]'
0.00.034.019 I print_info: max token length = 21
0.00.034.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.851 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.801 I llama_context: constructing llama_context
0.00.040.809 I llama_context: n_seq_max     = 1
0.00.040.810 I llama_context: n_ctx         = 512
0.00.040.810 I llama_context: n_ctx_per_seq = 512
0.00.040.811 I llama_context: n_batch       = 2048
0.00.040.811 I llama_context: n_ubatch      = 2048
0.00.040.812 I llama_context: causal_attn   = 0
0.00.040.812 I llama_context: flash_attn    = 0
0.00.040.815 I llama_context: freq_base     = 10000.0
0.00.040.815 I llama_context: freq_scale    = 1
0.00.040.841 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.853 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.060 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.079 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.126 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.134 I llama_context: graph nodes  = 417
0.00.054.135 I llama_context: graph splits = 1
0.00.054.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.274 I 
0.00.056.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.063 I llama_perf_context_print:        load time =      55.96 ms
0.00.061.066 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3028.26 tokens per second)
0.00.061.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.072 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.079s
user	0m0.077s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.532 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.592 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.593 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.594 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.601 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.602 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.565 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.566 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.567 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.567 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.570 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.572 I llama_model_loader: - type  f32:  124 tensors
0.00.011.573 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.575 I print_info: file format = GGUF V3 (latest)
0.00.011.576 I print_info: file type   = Q8_0
0.00.011.579 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.630 I load: special tokens cache size = 5
0.00.036.495 I load: token to piece cache size = 0.2032 MB
0.00.036.520 I print_info: arch             = bert
0.00.036.522 I print_info: vocab_only       = 0
0.00.036.522 I print_info: n_ctx_train      = 512
0.00.036.522 I print_info: n_embd           = 384
0.00.036.523 I print_info: n_layer          = 12
0.00.036.542 I print_info: n_head           = 12
0.00.036.545 I print_info: n_head_kv        = 12
0.00.036.545 I print_info: n_rot            = 32
0.00.036.546 I print_info: n_swa            = 0
0.00.036.546 I print_info: n_swa_pattern    = 1
0.00.036.547 I print_info: n_embd_head_k    = 32
0.00.036.547 I print_info: n_embd_head_v    = 32
0.00.036.549 I print_info: n_gqa            = 1
0.00.036.551 I print_info: n_embd_k_gqa     = 384
0.00.036.553 I print_info: n_embd_v_gqa     = 384
0.00.036.554 I print_info: f_norm_eps       = 1.0e-12
0.00.036.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.557 I print_info: f_logit_scale    = 0.0e+00
0.00.036.557 I print_info: f_attn_scale     = 0.0e+00
0.00.036.559 I print_info: n_ff             = 1536
0.00.036.560 I print_info: n_expert         = 0
0.00.036.560 I print_info: n_expert_used    = 0
0.00.036.560 I print_info: causal attn      = 0
0.00.036.561 I print_info: pooling type     = 2
0.00.036.561 I print_info: rope type        = 2
0.00.036.563 I print_info: rope scaling     = linear
0.00.036.565 I print_info: freq_base_train  = 10000.0
0.00.036.566 I print_info: freq_scale_train = 1
0.00.036.567 I print_info: n_ctx_orig_yarn  = 512
0.00.036.568 I print_info: rope_finetuned   = unknown
0.00.036.568 I print_info: ssm_d_conv       = 0
0.00.036.569 I print_info: ssm_d_inner      = 0
0.00.036.569 I print_info: ssm_d_state      = 0
0.00.036.570 I print_info: ssm_dt_rank      = 0
0.00.036.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.571 I print_info: model type       = 33M
0.00.036.572 I print_info: model params     = 33.21 M
0.00.036.572 I print_info: general.name     = Bge Small
0.00.036.576 I print_info: vocab type       = WPM
0.00.036.577 I print_info: n_vocab          = 30522
0.00.036.577 I print_info: n_merges         = 0
0.00.036.578 I print_info: BOS token        = 101 '[CLS]'
0.00.036.579 I print_info: UNK token        = 100 '[UNK]'
0.00.036.579 I print_info: SEP token        = 102 '[SEP]'
0.00.036.580 I print_info: PAD token        = 0 '[PAD]'
0.00.036.580 I print_info: MASK token       = 103 '[MASK]'
0.00.036.581 I print_info: LF token         = 0 '[PAD]'
0.00.036.581 I print_info: max token length = 21
0.00.036.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.502 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.458 I llama_context: constructing llama_context
0.00.041.466 I llama_context: n_seq_max     = 1
0.00.041.467 I llama_context: n_ctx         = 512
0.00.041.467 I llama_context: n_ctx_per_seq = 512
0.00.041.468 I llama_context: n_batch       = 2048
0.00.041.468 I llama_context: n_ubatch      = 2048
0.00.041.469 I llama_context: causal_attn   = 0
0.00.041.469 I llama_context: flash_attn    = 0
0.00.041.471 I llama_context: freq_base     = 10000.0
0.00.041.473 I llama_context: freq_scale    = 1
0.00.041.501 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.514 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.746 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.766 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.879 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.886 I llama_context: graph nodes  = 417
0.00.054.887 I llama_context: graph splits = 1
0.00.054.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.840 I 
0.00.056.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.229 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.061.446 I llama_perf_context_print:        load time =      56.52 ms
0.00.061.453 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3192.62 tokens per second)
0.00.061.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.455 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.077s
user	0m0.085s
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
0.00.000.252 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.849 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.876 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.879 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.880 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.881 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.885 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.887 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.888 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.889 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.890 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.904 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.911 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.229 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.229 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.230 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.231 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.232 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.232 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.233 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.236 I llama_model_loader: - type  f32:   40 tensors
0.00.028.237 I llama_model_loader: - type  f16:   30 tensors
0.00.028.239 I print_info: file format = GGUF V3 (latest)
0.00.028.240 I print_info: file type   = F16
0.00.028.245 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.633 W load: empty token at index 5
0.00.053.811 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.622 I load: special tokens cache size = 5
0.00.759.756 I load: token to piece cache size = 1.5060 MB
0.00.759.782 I print_info: arch             = jina-bert-v2
0.00.759.783 I print_info: vocab_only       = 0
0.00.759.784 I print_info: n_ctx_train      = 8192
0.00.759.784 I print_info: n_embd           = 384
0.00.759.785 I print_info: n_layer          = 4
0.00.759.805 I print_info: n_head           = 12
0.00.759.807 I print_info: n_head_kv        = 12
0.00.759.808 I print_info: n_rot            = 32
0.00.759.808 I print_info: n_swa            = 0
0.00.759.809 I print_info: n_swa_pattern    = 1
0.00.759.810 I print_info: n_embd_head_k    = 32
0.00.759.810 I print_info: n_embd_head_v    = 32
0.00.759.812 I print_info: n_gqa            = 1
0.00.759.814 I print_info: n_embd_k_gqa     = 384
0.00.759.816 I print_info: n_embd_v_gqa     = 384
0.00.759.818 I print_info: f_norm_eps       = 1.0e-12
0.00.759.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.820 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.820 I print_info: f_logit_scale    = 0.0e+00
0.00.759.821 I print_info: f_attn_scale     = 0.0e+00
0.00.759.823 I print_info: n_ff             = 1536
0.00.759.823 I print_info: n_expert         = 0
0.00.759.824 I print_info: n_expert_used    = 0
0.00.759.824 I print_info: causal attn      = 0
0.00.759.825 I print_info: pooling type     = -1
0.00.759.825 I print_info: rope type        = -1
0.00.759.826 I print_info: rope scaling     = linear
0.00.759.827 I print_info: freq_base_train  = 10000.0
0.00.759.828 I print_info: freq_scale_train = 1
0.00.759.828 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.829 I print_info: rope_finetuned   = unknown
0.00.759.829 I print_info: ssm_d_conv       = 0
0.00.759.831 I print_info: ssm_d_inner      = 0
0.00.759.831 I print_info: ssm_d_state      = 0
0.00.759.832 I print_info: ssm_dt_rank      = 0
0.00.759.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.833 I print_info: model type       = 33M
0.00.759.834 I print_info: model params     = 32.90 M
0.00.759.835 I print_info: general.name     = Jina Bert Implementation
0.00.759.838 I print_info: vocab type       = BPE
0.00.759.839 I print_info: n_vocab          = 61056
0.00.759.840 I print_info: n_merges         = 39382
0.00.759.841 I print_info: BOS token        = 0 '<s>'
0.00.759.841 I print_info: EOS token        = 2 '</s>'
0.00.759.842 I print_info: UNK token        = 3 '<unk>'
0.00.759.842 I print_info: SEP token        = 2 '</s>'
0.00.759.842 I print_info: PAD token        = 1 '<pad>'
0.00.759.843 I print_info: MASK token       = 4 '<mask>'
0.00.759.844 I print_info: EOG token        = 2 '</s>'
0.00.759.844 I print_info: max token length = 45
0.00.759.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.090 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.053 I llama_context: constructing llama_context
0.00.765.062 I llama_context: n_seq_max     = 1
0.00.765.062 I llama_context: n_ctx         = 8192
0.00.765.062 I llama_context: n_ctx_per_seq = 8192
0.00.765.063 I llama_context: n_batch       = 2048
0.00.765.063 I llama_context: n_ubatch      = 2048
0.00.765.064 I llama_context: causal_attn   = 0
0.00.765.064 I llama_context: flash_attn    = 0
0.00.765.067 I llama_context: freq_base     = 10000.0
0.00.765.067 I llama_context: freq_scale    = 1
0.00.765.093 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.105 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.861 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.881 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.183 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.189 I llama_context: graph nodes  = 150
0.00.791.189 I llama_context: graph splits = 1
0.00.791.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.535 I 
0.00.793.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.833 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.840 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.847 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.847 I main: number of tokens in prompt = 13
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


0.00.793.852 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.852 I main: number of tokens in prompt = 40
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


0.00.794.950 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.170 I llama_perf_context_print:        load time =     793.20 ms
0.00.802.186 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.11 ms per token,  8700.53 tokens per second)
0.00.802.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.208 I llama_perf_context_print:       total time =       8.65 ms /    63 tokens

real	0m0.833s
user	0m0.803s
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
0.00.000.241 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type  f16:   98 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = all F32 (guessed)
0.00.030.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.253 I load: special tokens cache size = 25
0.00.100.098 I load: token to piece cache size = 0.2984 MB
0.00.100.125 I print_info: arch             = gptneox
0.00.100.126 I print_info: vocab_only       = 0
0.00.100.127 I print_info: n_ctx_train      = 2048
0.00.100.127 I print_info: n_embd           = 2048
0.00.100.128 I print_info: n_layer          = 24
0.00.100.150 I print_info: n_head           = 16
0.00.100.159 I print_info: n_head_kv        = 16
0.00.100.159 I print_info: n_rot            = 32
0.00.100.159 I print_info: n_swa            = 0
0.00.100.160 I print_info: n_swa_pattern    = 1
0.00.100.160 I print_info: n_embd_head_k    = 128
0.00.100.161 I print_info: n_embd_head_v    = 128
0.00.100.163 I print_info: n_gqa            = 1
0.00.100.167 I print_info: n_embd_k_gqa     = 2048
0.00.100.169 I print_info: n_embd_v_gqa     = 2048
0.00.100.170 I print_info: f_norm_eps       = 1.0e-05
0.00.100.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.172 I print_info: f_logit_scale    = 0.0e+00
0.00.100.172 I print_info: f_attn_scale     = 0.0e+00
0.00.100.174 I print_info: n_ff             = 8192
0.00.100.174 I print_info: n_expert         = 0
0.00.100.174 I print_info: n_expert_used    = 0
0.00.100.175 I print_info: causal attn      = 1
0.00.100.175 I print_info: pooling type     = 0
0.00.100.175 I print_info: rope type        = 2
0.00.100.176 I print_info: rope scaling     = linear
0.00.100.178 I print_info: freq_base_train  = 10000.0
0.00.100.178 I print_info: freq_scale_train = 1
0.00.100.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.179 I print_info: rope_finetuned   = unknown
0.00.100.180 I print_info: ssm_d_conv       = 0
0.00.100.180 I print_info: ssm_d_inner      = 0
0.00.100.180 I print_info: ssm_d_state      = 0
0.00.100.181 I print_info: ssm_dt_rank      = 0
0.00.100.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.182 I print_info: model type       = 1.4B
0.00.100.183 I print_info: model params     = 1.41 B
0.00.100.184 I print_info: general.name     = 1.4B
0.00.100.188 I print_info: vocab type       = BPE
0.00.100.189 I print_info: n_vocab          = 50304
0.00.100.190 I print_info: n_merges         = 50009
0.00.100.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: LF token         = 187 'Ċ'
0.00.100.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.194 I print_info: max token length = 1024
0.00.100.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.062 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.721 I llama_context: constructing llama_context
0.00.272.731 I llama_context: n_seq_max     = 1
0.00.272.731 I llama_context: n_ctx         = 2048
0.00.272.731 I llama_context: n_ctx_per_seq = 2048
0.00.272.732 I llama_context: n_batch       = 2048
0.00.272.732 I llama_context: n_ubatch      = 512
0.00.272.733 I llama_context: causal_attn   = 1
0.00.272.733 I llama_context: flash_attn    = 0
0.00.272.736 I llama_context: freq_base     = 10000.0
0.00.272.737 I llama_context: freq_scale    = 1
0.00.272.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.134 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.160 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.204 I llama_context: graph nodes  = 1015
0.00.407.204 I llama_context: graph splits = 1
0.00.407.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.889 I main: llama threadpool init, n_threads = 8
0.00.470.906 I 
0.00.470.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.991 I 
0.00.471.080 I sampler seed: 1234
0.00.471.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.099 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.123.523 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.03.123.535 I llama_perf_context_print:        load time =     468.68 ms
0.03.123.545 I llama_perf_context_print: prompt eval time =     101.05 ms /     7 tokens (   14.44 ms per token,    69.27 tokens per second)
0.03.123.553 I llama_perf_context_print:        eval time =    2540.11 ms /    63 runs   (   40.32 ms per token,    24.80 tokens per second)
0.03.123.568 I llama_perf_context_print:       total time =    2654.34 ms /    70 tokens

real	0m3.288s
user	0m21.438s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type  f16:   98 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = all F32 (guessed)
0.00.030.122 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.661 I load: special tokens cache size = 25
0.00.098.303 I load: token to piece cache size = 0.2984 MB
0.00.098.330 I print_info: arch             = gptneox
0.00.098.336 I print_info: vocab_only       = 0
0.00.098.336 I print_info: n_ctx_train      = 2048
0.00.098.337 I print_info: n_embd           = 2048
0.00.098.337 I print_info: n_layer          = 24
0.00.098.358 I print_info: n_head           = 16
0.00.098.367 I print_info: n_head_kv        = 16
0.00.098.368 I print_info: n_rot            = 32
0.00.098.368 I print_info: n_swa            = 0
0.00.098.369 I print_info: n_swa_pattern    = 1
0.00.098.369 I print_info: n_embd_head_k    = 128
0.00.098.369 I print_info: n_embd_head_v    = 128
0.00.098.372 I print_info: n_gqa            = 1
0.00.098.374 I print_info: n_embd_k_gqa     = 2048
0.00.098.377 I print_info: n_embd_v_gqa     = 2048
0.00.098.379 I print_info: f_norm_eps       = 1.0e-05
0.00.098.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.382 I print_info: f_logit_scale    = 0.0e+00
0.00.098.382 I print_info: f_attn_scale     = 0.0e+00
0.00.098.384 I print_info: n_ff             = 8192
0.00.098.384 I print_info: n_expert         = 0
0.00.098.384 I print_info: n_expert_used    = 0
0.00.098.386 I print_info: causal attn      = 1
0.00.098.387 I print_info: pooling type     = 0
0.00.098.387 I print_info: rope type        = 2
0.00.098.388 I print_info: rope scaling     = linear
0.00.098.390 I print_info: freq_base_train  = 10000.0
0.00.098.391 I print_info: freq_scale_train = 1
0.00.098.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.392 I print_info: rope_finetuned   = unknown
0.00.098.392 I print_info: ssm_d_conv       = 0
0.00.098.393 I print_info: ssm_d_inner      = 0
0.00.098.394 I print_info: ssm_d_state      = 0
0.00.098.394 I print_info: ssm_dt_rank      = 0
0.00.098.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.396 I print_info: model type       = 1.4B
0.00.098.397 I print_info: model params     = 1.41 B
0.00.098.397 I print_info: general.name     = 1.4B
0.00.098.401 I print_info: vocab type       = BPE
0.00.098.402 I print_info: n_vocab          = 50304
0.00.098.402 I print_info: n_merges         = 50009
0.00.098.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.405 I print_info: LF token         = 187 'Ċ'
0.00.098.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.407 I print_info: max token length = 1024
0.00.098.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.354 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.061 I llama_context: constructing llama_context
0.00.271.070 I llama_context: n_seq_max     = 1
0.00.271.071 I llama_context: n_ctx         = 128
0.00.271.071 I llama_context: n_ctx_per_seq = 128
0.00.271.071 I llama_context: n_batch       = 128
0.00.271.072 I llama_context: n_ubatch      = 128
0.00.271.072 I llama_context: causal_attn   = 1
0.00.271.073 I llama_context: flash_attn    = 0
0.00.271.075 I llama_context: freq_base     = 10000.0
0.00.271.076 I llama_context: freq_scale    = 1
0.00.271.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.125 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.566 I init:        CPU KV buffer size =    24.00 MiB
0.00.279.589 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.603 I llama_context: graph nodes  = 1015
0.00.289.604 I llama_context: graph splits = 1
0.00.289.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.809 I 
0.00.342.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.918 I perplexity: tokenizing the input ..
0.00.351.751 I perplexity: tokenization took 8.828 ms
0.00.351.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.392 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.352 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.394 I llama_perf_context_print:        load time =     342.42 ms
0.01.495.396 I llama_perf_context_print: prompt eval time =    1140.06 ms /   128 tokens (    8.91 ms per token,   112.27 tokens per second)
0.01.495.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.398 I llama_perf_context_print:       total time =    1152.61 ms /   129 tokens

real	0m1.636s
user	0m9.607s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.809 I llama_model_loader: - type  f32:  194 tensors
0.00.030.810 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.813 I print_info: file format = GGUF V3 (latest)
0.00.030.813 I print_info: file type   = Q8_0
0.00.030.818 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.051 I load: special tokens cache size = 25
0.00.098.785 I load: token to piece cache size = 0.2984 MB
0.00.098.812 I print_info: arch             = gptneox
0.00.098.818 I print_info: vocab_only       = 0
0.00.098.819 I print_info: n_ctx_train      = 2048
0.00.098.819 I print_info: n_embd           = 2048
0.00.098.820 I print_info: n_layer          = 24
0.00.098.841 I print_info: n_head           = 16
0.00.098.850 I print_info: n_head_kv        = 16
0.00.098.850 I print_info: n_rot            = 32
0.00.098.850 I print_info: n_swa            = 0
0.00.098.851 I print_info: n_swa_pattern    = 1
0.00.098.852 I print_info: n_embd_head_k    = 128
0.00.098.852 I print_info: n_embd_head_v    = 128
0.00.098.855 I print_info: n_gqa            = 1
0.00.098.857 I print_info: n_embd_k_gqa     = 2048
0.00.098.859 I print_info: n_embd_v_gqa     = 2048
0.00.098.861 I print_info: f_norm_eps       = 1.0e-05
0.00.098.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.864 I print_info: f_logit_scale    = 0.0e+00
0.00.098.865 I print_info: f_attn_scale     = 0.0e+00
0.00.098.867 I print_info: n_ff             = 8192
0.00.098.867 I print_info: n_expert         = 0
0.00.098.868 I print_info: n_expert_used    = 0
0.00.098.868 I print_info: causal attn      = 1
0.00.098.869 I print_info: pooling type     = 0
0.00.098.869 I print_info: rope type        = 2
0.00.098.870 I print_info: rope scaling     = linear
0.00.098.872 I print_info: freq_base_train  = 10000.0
0.00.098.873 I print_info: freq_scale_train = 1
0.00.098.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.874 I print_info: rope_finetuned   = unknown
0.00.098.874 I print_info: ssm_d_conv       = 0
0.00.098.875 I print_info: ssm_d_inner      = 0
0.00.098.876 I print_info: ssm_d_state      = 0
0.00.098.877 I print_info: ssm_dt_rank      = 0
0.00.098.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.879 I print_info: model type       = 1.4B
0.00.098.880 I print_info: model params     = 1.41 B
0.00.098.880 I print_info: general.name     = 1.4B
0.00.098.883 I print_info: vocab type       = BPE
0.00.098.884 I print_info: n_vocab          = 50304
0.00.098.885 I print_info: n_merges         = 50009
0.00.098.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: LF token         = 187 'Ċ'
0.00.098.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: max token length = 1024
0.00.098.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.391 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.073 I llama_context: constructing llama_context
0.00.169.081 I llama_context: n_seq_max     = 1
0.00.169.082 I llama_context: n_ctx         = 2048
0.00.169.082 I llama_context: n_ctx_per_seq = 2048
0.00.169.083 I llama_context: n_batch       = 2048
0.00.169.083 I llama_context: n_ubatch      = 512
0.00.169.084 I llama_context: causal_attn   = 1
0.00.169.084 I llama_context: flash_attn    = 0
0.00.169.086 I llama_context: freq_base     = 10000.0
0.00.169.087 I llama_context: freq_scale    = 1
0.00.169.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.461 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.438 I llama_context: graph nodes  = 1015
0.00.301.439 I llama_context: graph splits = 1
0.00.301.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.967 I main: llama threadpool init, n_threads = 8
0.00.344.984 I 
0.00.345.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.070 I 
0.00.345.159 I sampler seed: 1234
0.00.345.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.200 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.044.024 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.044.056 I llama_perf_context_print:        load time =     342.76 ms
0.02.044.085 I llama_perf_context_print: prompt eval time =      73.95 ms /     7 tokens (   10.56 ms per token,    94.65 tokens per second)
0.02.044.110 I llama_perf_context_print:        eval time =    1613.71 ms /    63 runs   (   25.61 ms per token,    39.04 tokens per second)
0.02.044.135 I llama_perf_context_print:       total time =    1700.77 ms /    70 tokens

real	0m2.138s
user	0m13.645s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q8_0
0.00.030.285 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.711 I load: special tokens cache size = 25
0.00.098.479 I load: token to piece cache size = 0.2984 MB
0.00.098.510 I print_info: arch             = gptneox
0.00.098.510 I print_info: vocab_only       = 0
0.00.098.511 I print_info: n_ctx_train      = 2048
0.00.098.511 I print_info: n_embd           = 2048
0.00.098.512 I print_info: n_layer          = 24
0.00.098.536 I print_info: n_head           = 16
0.00.098.544 I print_info: n_head_kv        = 16
0.00.098.545 I print_info: n_rot            = 32
0.00.098.545 I print_info: n_swa            = 0
0.00.098.545 I print_info: n_swa_pattern    = 1
0.00.098.546 I print_info: n_embd_head_k    = 128
0.00.098.546 I print_info: n_embd_head_v    = 128
0.00.098.549 I print_info: n_gqa            = 1
0.00.098.551 I print_info: n_embd_k_gqa     = 2048
0.00.098.552 I print_info: n_embd_v_gqa     = 2048
0.00.098.554 I print_info: f_norm_eps       = 1.0e-05
0.00.098.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.556 I print_info: f_logit_scale    = 0.0e+00
0.00.098.556 I print_info: f_attn_scale     = 0.0e+00
0.00.098.557 I print_info: n_ff             = 8192
0.00.098.558 I print_info: n_expert         = 0
0.00.098.558 I print_info: n_expert_used    = 0
0.00.098.559 I print_info: causal attn      = 1
0.00.098.559 I print_info: pooling type     = 0
0.00.098.559 I print_info: rope type        = 2
0.00.098.560 I print_info: rope scaling     = linear
0.00.098.561 I print_info: freq_base_train  = 10000.0
0.00.098.563 I print_info: freq_scale_train = 1
0.00.098.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.564 I print_info: rope_finetuned   = unknown
0.00.098.564 I print_info: ssm_d_conv       = 0
0.00.098.565 I print_info: ssm_d_inner      = 0
0.00.098.565 I print_info: ssm_d_state      = 0
0.00.098.566 I print_info: ssm_dt_rank      = 0
0.00.098.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.567 I print_info: model type       = 1.4B
0.00.098.568 I print_info: model params     = 1.41 B
0.00.098.568 I print_info: general.name     = 1.4B
0.00.098.572 I print_info: vocab type       = BPE
0.00.098.573 I print_info: n_vocab          = 50304
0.00.098.574 I print_info: n_merges         = 50009
0.00.098.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: LF token         = 187 'Ċ'
0.00.098.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: max token length = 1024
0.00.098.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.577 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.272 I llama_context: constructing llama_context
0.00.169.282 I llama_context: n_seq_max     = 1
0.00.169.282 I llama_context: n_ctx         = 128
0.00.169.282 I llama_context: n_ctx_per_seq = 128
0.00.169.283 I llama_context: n_batch       = 128
0.00.169.283 I llama_context: n_ubatch      = 128
0.00.169.284 I llama_context: causal_attn   = 1
0.00.169.284 I llama_context: flash_attn    = 0
0.00.169.287 I llama_context: freq_base     = 10000.0
0.00.169.288 I llama_context: freq_scale    = 1
0.00.169.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.338 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.892 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.915 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.287 I llama_context: graph nodes  = 1015
0.00.188.288 I llama_context: graph splits = 1
0.00.188.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.767 I 
0.00.221.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.871 I perplexity: tokenizing the input ..
0.00.230.651 I perplexity: tokenization took 8.775 ms
0.00.230.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.288 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.461 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.504 I llama_perf_context_print:        load time =     221.36 ms
0.01.389.507 I llama_perf_context_print: prompt eval time =    1155.05 ms /   128 tokens (    9.02 ms per token,   110.82 tokens per second)
0.01.389.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.511 I llama_perf_context_print:       total time =    1167.76 ms /   129 tokens

real	0m1.460s
user	0m9.571s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q4_0
0.00.030.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.238 I load: special tokens cache size = 25
0.00.097.872 I load: token to piece cache size = 0.2984 MB
0.00.097.900 I print_info: arch             = gptneox
0.00.097.901 I print_info: vocab_only       = 0
0.00.097.901 I print_info: n_ctx_train      = 2048
0.00.097.902 I print_info: n_embd           = 2048
0.00.097.902 I print_info: n_layer          = 24
0.00.097.924 I print_info: n_head           = 16
0.00.097.933 I print_info: n_head_kv        = 16
0.00.097.933 I print_info: n_rot            = 32
0.00.097.933 I print_info: n_swa            = 0
0.00.097.934 I print_info: n_swa_pattern    = 1
0.00.097.934 I print_info: n_embd_head_k    = 128
0.00.097.935 I print_info: n_embd_head_v    = 128
0.00.097.937 I print_info: n_gqa            = 1
0.00.097.940 I print_info: n_embd_k_gqa     = 2048
0.00.097.943 I print_info: n_embd_v_gqa     = 2048
0.00.097.944 I print_info: f_norm_eps       = 1.0e-05
0.00.097.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.947 I print_info: f_logit_scale    = 0.0e+00
0.00.097.947 I print_info: f_attn_scale     = 0.0e+00
0.00.097.949 I print_info: n_ff             = 8192
0.00.097.949 I print_info: n_expert         = 0
0.00.097.949 I print_info: n_expert_used    = 0
0.00.097.950 I print_info: causal attn      = 1
0.00.097.951 I print_info: pooling type     = 0
0.00.097.951 I print_info: rope type        = 2
0.00.097.952 I print_info: rope scaling     = linear
0.00.097.954 I print_info: freq_base_train  = 10000.0
0.00.097.955 I print_info: freq_scale_train = 1
0.00.097.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.956 I print_info: rope_finetuned   = unknown
0.00.097.956 I print_info: ssm_d_conv       = 0
0.00.097.957 I print_info: ssm_d_inner      = 0
0.00.097.957 I print_info: ssm_d_state      = 0
0.00.097.958 I print_info: ssm_dt_rank      = 0
0.00.097.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.959 I print_info: model type       = 1.4B
0.00.097.960 I print_info: model params     = 1.41 B
0.00.097.960 I print_info: general.name     = 1.4B
0.00.097.964 I print_info: vocab type       = BPE
0.00.097.965 I print_info: n_vocab          = 50304
0.00.097.965 I print_info: n_merges         = 50009
0.00.097.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.969 I print_info: LF token         = 187 'Ċ'
0.00.097.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.970 I print_info: max token length = 1024
0.00.097.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.931 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.942 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.162 I llama_context: constructing llama_context
0.00.525.171 I llama_context: n_seq_max     = 1
0.00.525.171 I llama_context: n_ctx         = 2048
0.00.525.172 I llama_context: n_ctx_per_seq = 2048
0.00.525.172 I llama_context: n_batch       = 2048
0.00.525.173 I llama_context: n_ubatch      = 512
0.00.525.173 I llama_context: causal_attn   = 1
0.00.525.174 I llama_context: flash_attn    = 0
0.00.525.179 I llama_context: freq_base     = 10000.0
0.00.525.180 I llama_context: freq_scale    = 1
0.00.525.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.521 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.546 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.965 I llama_context: graph nodes  = 1015
0.00.647.965 I llama_context: graph splits = 1
0.00.647.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.962 I main: llama threadpool init, n_threads = 8
0.00.681.979 I 
0.00.682.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.061 I 
0.00.682.152 I sampler seed: 1234
0.00.682.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.171 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.779.495 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.779.508 I llama_perf_context_print:        load time =     679.75 ms
0.01.779.516 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.57 tokens per second)
0.01.779.526 I llama_perf_context_print:        eval time =    1044.22 ms /    63 runs   (   16.57 ms per token,    60.33 tokens per second)
0.01.779.542 I llama_perf_context_print:       total time =    1099.23 ms /    70 tokens

real	0m1.892s
user	0m8.908s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q4_0
0.00.029.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.021 I load: special tokens cache size = 25
0.00.097.705 I load: token to piece cache size = 0.2984 MB
0.00.097.732 I print_info: arch             = gptneox
0.00.097.738 I print_info: vocab_only       = 0
0.00.097.739 I print_info: n_ctx_train      = 2048
0.00.097.739 I print_info: n_embd           = 2048
0.00.097.740 I print_info: n_layer          = 24
0.00.097.760 I print_info: n_head           = 16
0.00.097.768 I print_info: n_head_kv        = 16
0.00.097.769 I print_info: n_rot            = 32
0.00.097.769 I print_info: n_swa            = 0
0.00.097.770 I print_info: n_swa_pattern    = 1
0.00.097.770 I print_info: n_embd_head_k    = 128
0.00.097.771 I print_info: n_embd_head_v    = 128
0.00.097.774 I print_info: n_gqa            = 1
0.00.097.776 I print_info: n_embd_k_gqa     = 2048
0.00.097.778 I print_info: n_embd_v_gqa     = 2048
0.00.097.779 I print_info: f_norm_eps       = 1.0e-05
0.00.097.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.782 I print_info: f_logit_scale    = 0.0e+00
0.00.097.783 I print_info: f_attn_scale     = 0.0e+00
0.00.097.784 I print_info: n_ff             = 8192
0.00.097.785 I print_info: n_expert         = 0
0.00.097.785 I print_info: n_expert_used    = 0
0.00.097.786 I print_info: causal attn      = 1
0.00.097.786 I print_info: pooling type     = 0
0.00.097.786 I print_info: rope type        = 2
0.00.097.787 I print_info: rope scaling     = linear
0.00.097.788 I print_info: freq_base_train  = 10000.0
0.00.097.789 I print_info: freq_scale_train = 1
0.00.097.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.791 I print_info: rope_finetuned   = unknown
0.00.097.791 I print_info: ssm_d_conv       = 0
0.00.097.791 I print_info: ssm_d_inner      = 0
0.00.097.792 I print_info: ssm_d_state      = 0
0.00.097.792 I print_info: ssm_dt_rank      = 0
0.00.097.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.793 I print_info: model type       = 1.4B
0.00.097.794 I print_info: model params     = 1.41 B
0.00.097.794 I print_info: general.name     = 1.4B
0.00.097.798 I print_info: vocab type       = BPE
0.00.097.799 I print_info: n_vocab          = 50304
0.00.097.800 I print_info: n_merges         = 50009
0.00.097.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.803 I print_info: LF token         = 187 'Ċ'
0.00.097.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.805 I print_info: max token length = 1024
0.00.097.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.216 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.229 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.453 I llama_context: constructing llama_context
0.00.530.462 I llama_context: n_seq_max     = 1
0.00.530.462 I llama_context: n_ctx         = 128
0.00.530.463 I llama_context: n_ctx_per_seq = 128
0.00.530.463 I llama_context: n_batch       = 128
0.00.530.464 I llama_context: n_ubatch      = 128
0.00.530.464 I llama_context: causal_attn   = 1
0.00.530.465 I llama_context: flash_attn    = 0
0.00.530.469 I llama_context: freq_base     = 10000.0
0.00.530.470 I llama_context: freq_scale    = 1
0.00.530.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.522 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.687 I init:        CPU KV buffer size =    24.00 MiB
0.00.537.708 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.189 I llama_context: graph nodes  = 1015
0.00.547.190 I llama_context: graph splits = 1
0.00.547.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.949 I 
0.00.571.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.051 I perplexity: tokenizing the input ..
0.00.579.841 I perplexity: tokenization took 8.784 ms
0.00.579.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.174 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.125 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.168 I llama_perf_context_print:        load time =     570.55 ms
0.01.111.170 I llama_perf_context_print: prompt eval time =     527.74 ms /   128 tokens (    4.12 ms per token,   242.54 tokens per second)
0.01.111.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.173 I llama_perf_context_print:       total time =     540.24 ms /   129 tokens

real	0m1.206s
user	0m4.674s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q4_1
0.00.030.412 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.867 I load: special tokens cache size = 25
0.00.097.537 I load: token to piece cache size = 0.2984 MB
0.00.097.562 I print_info: arch             = gptneox
0.00.097.563 I print_info: vocab_only       = 0
0.00.097.563 I print_info: n_ctx_train      = 2048
0.00.097.564 I print_info: n_embd           = 2048
0.00.097.564 I print_info: n_layer          = 24
0.00.097.587 I print_info: n_head           = 16
0.00.097.590 I print_info: n_head_kv        = 16
0.00.097.590 I print_info: n_rot            = 32
0.00.097.591 I print_info: n_swa            = 0
0.00.097.591 I print_info: n_swa_pattern    = 1
0.00.097.593 I print_info: n_embd_head_k    = 128
0.00.097.594 I print_info: n_embd_head_v    = 128
0.00.097.597 I print_info: n_gqa            = 1
0.00.097.599 I print_info: n_embd_k_gqa     = 2048
0.00.097.601 I print_info: n_embd_v_gqa     = 2048
0.00.097.603 I print_info: f_norm_eps       = 1.0e-05
0.00.097.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.605 I print_info: f_logit_scale    = 0.0e+00
0.00.097.605 I print_info: f_attn_scale     = 0.0e+00
0.00.097.607 I print_info: n_ff             = 8192
0.00.097.608 I print_info: n_expert         = 0
0.00.097.608 I print_info: n_expert_used    = 0
0.00.097.609 I print_info: causal attn      = 1
0.00.097.609 I print_info: pooling type     = 0
0.00.097.610 I print_info: rope type        = 2
0.00.097.610 I print_info: rope scaling     = linear
0.00.097.612 I print_info: freq_base_train  = 10000.0
0.00.097.613 I print_info: freq_scale_train = 1
0.00.097.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.614 I print_info: rope_finetuned   = unknown
0.00.097.614 I print_info: ssm_d_conv       = 0
0.00.097.615 I print_info: ssm_d_inner      = 0
0.00.097.615 I print_info: ssm_d_state      = 0
0.00.097.615 I print_info: ssm_dt_rank      = 0
0.00.097.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.617 I print_info: model type       = 1.4B
0.00.097.618 I print_info: model params     = 1.41 B
0.00.097.618 I print_info: general.name     = 1.4B
0.00.097.621 I print_info: vocab type       = BPE
0.00.097.622 I print_info: n_vocab          = 50304
0.00.097.623 I print_info: n_merges         = 50009
0.00.097.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.626 I print_info: LF token         = 187 'Ċ'
0.00.097.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.627 I print_info: max token length = 1024
0.00.097.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.962 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.629 I llama_context: constructing llama_context
0.00.141.636 I llama_context: n_seq_max     = 1
0.00.141.637 I llama_context: n_ctx         = 2048
0.00.141.637 I llama_context: n_ctx_per_seq = 2048
0.00.141.637 I llama_context: n_batch       = 2048
0.00.141.638 I llama_context: n_ubatch      = 512
0.00.141.638 I llama_context: causal_attn   = 1
0.00.141.639 I llama_context: flash_attn    = 0
0.00.141.641 I llama_context: freq_base     = 10000.0
0.00.141.642 I llama_context: freq_scale    = 1
0.00.141.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.822 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.848 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.754 I llama_context: graph nodes  = 1015
0.00.273.754 I llama_context: graph splits = 1
0.00.273.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.434 I main: llama threadpool init, n_threads = 8
0.00.324.450 I 
0.00.324.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.534 I 
0.00.324.621 I sampler seed: 1234
0.00.324.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.638 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.974.400 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.974.413 I llama_perf_context_print:        load time =     322.23 ms
0.01.974.422 I llama_perf_context_print: prompt eval time =     113.35 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.01.974.438 I llama_perf_context_print:        eval time =    1525.67 ms /    63 runs   (   24.22 ms per token,    41.29 tokens per second)
0.01.974.453 I llama_perf_context_print:       total time =    1651.66 ms /    70 tokens

real	0m2.052s
user	0m13.242s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q4_1
0.00.029.914 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.286 I load: special tokens cache size = 25
0.00.096.903 I load: token to piece cache size = 0.2984 MB
0.00.096.928 I print_info: arch             = gptneox
0.00.096.934 I print_info: vocab_only       = 0
0.00.096.934 I print_info: n_ctx_train      = 2048
0.00.096.935 I print_info: n_embd           = 2048
0.00.096.935 I print_info: n_layer          = 24
0.00.096.955 I print_info: n_head           = 16
0.00.096.962 I print_info: n_head_kv        = 16
0.00.096.962 I print_info: n_rot            = 32
0.00.096.963 I print_info: n_swa            = 0
0.00.096.963 I print_info: n_swa_pattern    = 1
0.00.096.963 I print_info: n_embd_head_k    = 128
0.00.096.964 I print_info: n_embd_head_v    = 128
0.00.096.968 I print_info: n_gqa            = 1
0.00.096.970 I print_info: n_embd_k_gqa     = 2048
0.00.096.972 I print_info: n_embd_v_gqa     = 2048
0.00.096.973 I print_info: f_norm_eps       = 1.0e-05
0.00.096.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.976 I print_info: f_logit_scale    = 0.0e+00
0.00.096.977 I print_info: f_attn_scale     = 0.0e+00
0.00.096.978 I print_info: n_ff             = 8192
0.00.096.980 I print_info: n_expert         = 0
0.00.096.980 I print_info: n_expert_used    = 0
0.00.096.981 I print_info: causal attn      = 1
0.00.096.982 I print_info: pooling type     = 0
0.00.096.982 I print_info: rope type        = 2
0.00.096.983 I print_info: rope scaling     = linear
0.00.096.985 I print_info: freq_base_train  = 10000.0
0.00.096.985 I print_info: freq_scale_train = 1
0.00.096.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.986 I print_info: rope_finetuned   = unknown
0.00.096.987 I print_info: ssm_d_conv       = 0
0.00.096.987 I print_info: ssm_d_inner      = 0
0.00.096.988 I print_info: ssm_d_state      = 0
0.00.096.988 I print_info: ssm_dt_rank      = 0
0.00.096.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.989 I print_info: model type       = 1.4B
0.00.096.990 I print_info: model params     = 1.41 B
0.00.096.990 I print_info: general.name     = 1.4B
0.00.096.994 I print_info: vocab type       = BPE
0.00.096.995 I print_info: n_vocab          = 50304
0.00.096.995 I print_info: n_merges         = 50009
0.00.096.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.998 I print_info: LF token         = 187 'Ċ'
0.00.096.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.000 I print_info: max token length = 1024
0.00.097.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.565 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.226 I llama_context: constructing llama_context
0.00.141.235 I llama_context: n_seq_max     = 1
0.00.141.235 I llama_context: n_ctx         = 128
0.00.141.235 I llama_context: n_ctx_per_seq = 128
0.00.141.236 I llama_context: n_batch       = 128
0.00.141.236 I llama_context: n_ubatch      = 128
0.00.141.237 I llama_context: causal_attn   = 1
0.00.141.237 I llama_context: flash_attn    = 0
0.00.141.240 I llama_context: freq_base     = 10000.0
0.00.141.241 I llama_context: freq_scale    = 1
0.00.141.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.288 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.759 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.782 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.232 I llama_context: graph nodes  = 1015
0.00.160.233 I llama_context: graph splits = 1
0.00.160.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.885 I 
0.00.200.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.990 I perplexity: tokenizing the input ..
0.00.209.788 I perplexity: tokenization took 8.793 ms
0.00.209.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.673 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.649 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.695 I llama_perf_context_print:        load time =     200.52 ms
0.02.264.697 I llama_perf_context_print: prompt eval time =    2051.28 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.264.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.701 I llama_perf_context_print:       total time =    2063.83 ms /   129 tokens

real	0m2.319s
user	0m16.803s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q5_0
0.00.030.208 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.259 I load: special tokens cache size = 25
0.00.096.963 I load: token to piece cache size = 0.2984 MB
0.00.096.988 I print_info: arch             = gptneox
0.00.096.989 I print_info: vocab_only       = 0
0.00.096.989 I print_info: n_ctx_train      = 2048
0.00.096.990 I print_info: n_embd           = 2048
0.00.096.991 I print_info: n_layer          = 24
0.00.097.010 I print_info: n_head           = 16
0.00.097.019 I print_info: n_head_kv        = 16
0.00.097.019 I print_info: n_rot            = 32
0.00.097.020 I print_info: n_swa            = 0
0.00.097.020 I print_info: n_swa_pattern    = 1
0.00.097.020 I print_info: n_embd_head_k    = 128
0.00.097.021 I print_info: n_embd_head_v    = 128
0.00.097.023 I print_info: n_gqa            = 1
0.00.097.025 I print_info: n_embd_k_gqa     = 2048
0.00.097.027 I print_info: n_embd_v_gqa     = 2048
0.00.097.028 I print_info: f_norm_eps       = 1.0e-05
0.00.097.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.030 I print_info: f_logit_scale    = 0.0e+00
0.00.097.031 I print_info: f_attn_scale     = 0.0e+00
0.00.097.033 I print_info: n_ff             = 8192
0.00.097.033 I print_info: n_expert         = 0
0.00.097.034 I print_info: n_expert_used    = 0
0.00.097.034 I print_info: causal attn      = 1
0.00.097.034 I print_info: pooling type     = 0
0.00.097.035 I print_info: rope type        = 2
0.00.097.035 I print_info: rope scaling     = linear
0.00.097.037 I print_info: freq_base_train  = 10000.0
0.00.097.038 I print_info: freq_scale_train = 1
0.00.097.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.039 I print_info: rope_finetuned   = unknown
0.00.097.039 I print_info: ssm_d_conv       = 0
0.00.097.040 I print_info: ssm_d_inner      = 0
0.00.097.040 I print_info: ssm_d_state      = 0
0.00.097.040 I print_info: ssm_dt_rank      = 0
0.00.097.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.042 I print_info: model type       = 1.4B
0.00.097.042 I print_info: model params     = 1.41 B
0.00.097.043 I print_info: general.name     = 1.4B
0.00.097.046 I print_info: vocab type       = BPE
0.00.097.047 I print_info: n_vocab          = 50304
0.00.097.048 I print_info: n_merges         = 50009
0.00.097.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.050 I print_info: LF token         = 187 'Ċ'
0.00.097.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.052 I print_info: max token length = 1024
0.00.097.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.051 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.745 I llama_context: constructing llama_context
0.00.145.754 I llama_context: n_seq_max     = 1
0.00.145.754 I llama_context: n_ctx         = 2048
0.00.145.755 I llama_context: n_ctx_per_seq = 2048
0.00.145.755 I llama_context: n_batch       = 2048
0.00.145.756 I llama_context: n_ubatch      = 512
0.00.145.756 I llama_context: causal_attn   = 1
0.00.145.757 I llama_context: flash_attn    = 0
0.00.145.759 I llama_context: freq_base     = 10000.0
0.00.145.760 I llama_context: freq_scale    = 1
0.00.145.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.908 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.826 I llama_context: graph nodes  = 1015
0.00.276.827 I llama_context: graph splits = 1
0.00.276.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.619 I main: llama threadpool init, n_threads = 8
0.00.337.635 I 
0.00.337.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.716 I 
0.00.337.803 I sampler seed: 1234
0.00.337.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.841 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.320.861 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.320.874 I llama_perf_context_print:        load time =     335.42 ms
0.02.320.883 I llama_perf_context_print: prompt eval time =     148.13 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.320.892 I llama_perf_context_print:        eval time =    1824.74 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.320.905 I llama_perf_context_print:       total time =    1984.95 ms /    70 tokens

real	0m2.400s
user	0m16.089s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q5_0
0.00.030.077 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.469 I load: special tokens cache size = 25
0.00.099.181 I load: token to piece cache size = 0.2984 MB
0.00.099.208 I print_info: arch             = gptneox
0.00.099.209 I print_info: vocab_only       = 0
0.00.099.210 I print_info: n_ctx_train      = 2048
0.00.099.210 I print_info: n_embd           = 2048
0.00.099.210 I print_info: n_layer          = 24
0.00.099.232 I print_info: n_head           = 16
0.00.099.239 I print_info: n_head_kv        = 16
0.00.099.240 I print_info: n_rot            = 32
0.00.099.240 I print_info: n_swa            = 0
0.00.099.241 I print_info: n_swa_pattern    = 1
0.00.099.241 I print_info: n_embd_head_k    = 128
0.00.099.242 I print_info: n_embd_head_v    = 128
0.00.099.245 I print_info: n_gqa            = 1
0.00.099.246 I print_info: n_embd_k_gqa     = 2048
0.00.099.248 I print_info: n_embd_v_gqa     = 2048
0.00.099.250 I print_info: f_norm_eps       = 1.0e-05
0.00.099.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.251 I print_info: f_logit_scale    = 0.0e+00
0.00.099.251 I print_info: f_attn_scale     = 0.0e+00
0.00.099.253 I print_info: n_ff             = 8192
0.00.099.253 I print_info: n_expert         = 0
0.00.099.253 I print_info: n_expert_used    = 0
0.00.099.254 I print_info: causal attn      = 1
0.00.099.254 I print_info: pooling type     = 0
0.00.099.254 I print_info: rope type        = 2
0.00.099.255 I print_info: rope scaling     = linear
0.00.099.257 I print_info: freq_base_train  = 10000.0
0.00.099.257 I print_info: freq_scale_train = 1
0.00.099.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.259 I print_info: rope_finetuned   = unknown
0.00.099.260 I print_info: ssm_d_conv       = 0
0.00.099.260 I print_info: ssm_d_inner      = 0
0.00.099.261 I print_info: ssm_d_state      = 0
0.00.099.261 I print_info: ssm_dt_rank      = 0
0.00.099.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.262 I print_info: model type       = 1.4B
0.00.099.263 I print_info: model params     = 1.41 B
0.00.099.263 I print_info: general.name     = 1.4B
0.00.099.266 I print_info: vocab type       = BPE
0.00.099.268 I print_info: n_vocab          = 50304
0.00.099.268 I print_info: n_merges         = 50009
0.00.099.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.272 I print_info: LF token         = 187 'Ċ'
0.00.099.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: max token length = 1024
0.00.099.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.646 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.301 I llama_context: constructing llama_context
0.00.148.309 I llama_context: n_seq_max     = 1
0.00.148.310 I llama_context: n_ctx         = 128
0.00.148.310 I llama_context: n_ctx_per_seq = 128
0.00.148.311 I llama_context: n_batch       = 128
0.00.148.311 I llama_context: n_ubatch      = 128
0.00.148.312 I llama_context: causal_attn   = 1
0.00.148.312 I llama_context: flash_attn    = 0
0.00.148.314 I llama_context: freq_base     = 10000.0
0.00.148.315 I llama_context: freq_scale    = 1
0.00.148.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.364 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.827 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.850 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.291 I llama_context: graph nodes  = 1015
0.00.167.292 I llama_context: graph splits = 1
0.00.167.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.749 I 
0.00.217.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.854 I perplexity: tokenizing the input ..
0.00.226.683 I perplexity: tokenization took 8.824 ms
0.00.226.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.084 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.007 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.047 I llama_perf_context_print:        load time =     217.35 ms
0.02.917.054 I llama_perf_context_print: prompt eval time =    2686.81 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.917.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.057 I llama_perf_context_print:       total time =    2699.32 ms /   129 tokens

real	0m2.974s
user	0m21.927s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = Q5_1
0.00.030.411 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.514 I load: special tokens cache size = 25
0.00.099.054 I load: token to piece cache size = 0.2984 MB
0.00.099.083 I print_info: arch             = gptneox
0.00.099.089 I print_info: vocab_only       = 0
0.00.099.089 I print_info: n_ctx_train      = 2048
0.00.099.090 I print_info: n_embd           = 2048
0.00.099.090 I print_info: n_layer          = 24
0.00.099.113 I print_info: n_head           = 16
0.00.099.121 I print_info: n_head_kv        = 16
0.00.099.121 I print_info: n_rot            = 32
0.00.099.122 I print_info: n_swa            = 0
0.00.099.122 I print_info: n_swa_pattern    = 1
0.00.099.123 I print_info: n_embd_head_k    = 128
0.00.099.123 I print_info: n_embd_head_v    = 128
0.00.099.126 I print_info: n_gqa            = 1
0.00.099.128 I print_info: n_embd_k_gqa     = 2048
0.00.099.130 I print_info: n_embd_v_gqa     = 2048
0.00.099.132 I print_info: f_norm_eps       = 1.0e-05
0.00.099.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.135 I print_info: f_logit_scale    = 0.0e+00
0.00.099.135 I print_info: f_attn_scale     = 0.0e+00
0.00.099.137 I print_info: n_ff             = 8192
0.00.099.137 I print_info: n_expert         = 0
0.00.099.138 I print_info: n_expert_used    = 0
0.00.099.139 I print_info: causal attn      = 1
0.00.099.139 I print_info: pooling type     = 0
0.00.099.140 I print_info: rope type        = 2
0.00.099.140 I print_info: rope scaling     = linear
0.00.099.142 I print_info: freq_base_train  = 10000.0
0.00.099.143 I print_info: freq_scale_train = 1
0.00.099.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.144 I print_info: rope_finetuned   = unknown
0.00.099.145 I print_info: ssm_d_conv       = 0
0.00.099.145 I print_info: ssm_d_inner      = 0
0.00.099.146 I print_info: ssm_d_state      = 0
0.00.099.146 I print_info: ssm_dt_rank      = 0
0.00.099.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.147 I print_info: model type       = 1.4B
0.00.099.148 I print_info: model params     = 1.41 B
0.00.099.149 I print_info: general.name     = 1.4B
0.00.099.152 I print_info: vocab type       = BPE
0.00.099.153 I print_info: n_vocab          = 50304
0.00.099.153 I print_info: n_merges         = 50009
0.00.099.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: LF token         = 187 'Ċ'
0.00.099.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: max token length = 1024
0.00.099.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.941 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.633 I llama_context: constructing llama_context
0.00.150.642 I llama_context: n_seq_max     = 1
0.00.150.642 I llama_context: n_ctx         = 2048
0.00.150.643 I llama_context: n_ctx_per_seq = 2048
0.00.150.643 I llama_context: n_batch       = 2048
0.00.150.643 I llama_context: n_ubatch      = 512
0.00.150.644 I llama_context: causal_attn   = 1
0.00.150.644 I llama_context: flash_attn    = 0
0.00.150.647 I llama_context: freq_base     = 10000.0
0.00.150.648 I llama_context: freq_scale    = 1
0.00.150.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.667 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.608 I llama_context: graph nodes  = 1015
0.00.282.609 I llama_context: graph splits = 1
0.00.282.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.460 I main: llama threadpool init, n_threads = 8
0.00.349.478 I 
0.00.349.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.565 I 
0.00.349.656 I sampler seed: 1234
0.00.349.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.674 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.557.539 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.557.552 I llama_perf_context_print:        load time =     347.23 ms
0.02.557.561 I llama_perf_context_print: prompt eval time =     167.56 ms /     7 tokens (   23.94 ms per token,    41.78 tokens per second)
0.02.557.571 I llama_perf_context_print:        eval time =    2029.64 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.557.585 I llama_perf_context_print:       total time =    2209.79 ms /    70 tokens

real	0m2.639s
user	0m17.912s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.584 I llama_model_loader: - type  f32:  194 tensors
0.00.029.585 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.589 I print_info: file format = GGUF V3 (latest)
0.00.029.590 I print_info: file type   = Q5_1
0.00.029.595 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.922 I load: special tokens cache size = 25
0.00.097.720 I load: token to piece cache size = 0.2984 MB
0.00.097.746 I print_info: arch             = gptneox
0.00.097.747 I print_info: vocab_only       = 0
0.00.097.748 I print_info: n_ctx_train      = 2048
0.00.097.748 I print_info: n_embd           = 2048
0.00.097.748 I print_info: n_layer          = 24
0.00.097.769 I print_info: n_head           = 16
0.00.097.777 I print_info: n_head_kv        = 16
0.00.097.778 I print_info: n_rot            = 32
0.00.097.778 I print_info: n_swa            = 0
0.00.097.778 I print_info: n_swa_pattern    = 1
0.00.097.779 I print_info: n_embd_head_k    = 128
0.00.097.779 I print_info: n_embd_head_v    = 128
0.00.097.782 I print_info: n_gqa            = 1
0.00.097.784 I print_info: n_embd_k_gqa     = 2048
0.00.097.786 I print_info: n_embd_v_gqa     = 2048
0.00.097.787 I print_info: f_norm_eps       = 1.0e-05
0.00.097.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.789 I print_info: f_logit_scale    = 0.0e+00
0.00.097.789 I print_info: f_attn_scale     = 0.0e+00
0.00.097.791 I print_info: n_ff             = 8192
0.00.097.791 I print_info: n_expert         = 0
0.00.097.792 I print_info: n_expert_used    = 0
0.00.097.792 I print_info: causal attn      = 1
0.00.097.792 I print_info: pooling type     = 0
0.00.097.793 I print_info: rope type        = 2
0.00.097.793 I print_info: rope scaling     = linear
0.00.097.795 I print_info: freq_base_train  = 10000.0
0.00.097.795 I print_info: freq_scale_train = 1
0.00.097.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.797 I print_info: rope_finetuned   = unknown
0.00.097.798 I print_info: ssm_d_conv       = 0
0.00.097.799 I print_info: ssm_d_inner      = 0
0.00.097.799 I print_info: ssm_d_state      = 0
0.00.097.800 I print_info: ssm_dt_rank      = 0
0.00.097.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.801 I print_info: model type       = 1.4B
0.00.097.802 I print_info: model params     = 1.41 B
0.00.097.802 I print_info: general.name     = 1.4B
0.00.097.805 I print_info: vocab type       = BPE
0.00.097.806 I print_info: n_vocab          = 50304
0.00.097.807 I print_info: n_merges         = 50009
0.00.097.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.810 I print_info: LF token         = 187 'Ċ'
0.00.097.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.811 I print_info: max token length = 1024
0.00.097.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.117 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.795 I llama_context: constructing llama_context
0.00.149.804 I llama_context: n_seq_max     = 1
0.00.149.804 I llama_context: n_ctx         = 128
0.00.149.804 I llama_context: n_ctx_per_seq = 128
0.00.149.805 I llama_context: n_batch       = 128
0.00.149.805 I llama_context: n_ubatch      = 128
0.00.149.806 I llama_context: causal_attn   = 1
0.00.149.806 I llama_context: flash_attn    = 0
0.00.149.809 I llama_context: freq_base     = 10000.0
0.00.149.810 I llama_context: freq_scale    = 1
0.00.149.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.860 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.286 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.307 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.917 I llama_context: graph nodes  = 1015
0.00.168.918 I llama_context: graph splits = 1
0.00.168.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.843 I 
0.00.224.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.947 I perplexity: tokenizing the input ..
0.00.233.749 I perplexity: tokenization took 8.796 ms
0.00.233.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.652 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.706 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.747 I llama_perf_context_print:        load time =     224.47 ms
0.03.276.750 I llama_perf_context_print: prompt eval time =    3039.30 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.276.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.752 I llama_perf_context_print:       total time =    3051.93 ms /   129 tokens

real	0m3.336s
user	0m24.801s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.335 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q2_K - Medium
0.00.030.344 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.917 I load: special tokens cache size = 25
0.00.096.656 I load: token to piece cache size = 0.2984 MB
0.00.096.679 I print_info: arch             = gptneox
0.00.096.680 I print_info: vocab_only       = 0
0.00.096.680 I print_info: n_ctx_train      = 2048
0.00.096.681 I print_info: n_embd           = 2048
0.00.096.681 I print_info: n_layer          = 24
0.00.096.702 I print_info: n_head           = 16
0.00.096.705 I print_info: n_head_kv        = 16
0.00.096.705 I print_info: n_rot            = 32
0.00.096.705 I print_info: n_swa            = 0
0.00.096.706 I print_info: n_swa_pattern    = 1
0.00.096.706 I print_info: n_embd_head_k    = 128
0.00.096.707 I print_info: n_embd_head_v    = 128
0.00.096.709 I print_info: n_gqa            = 1
0.00.096.712 I print_info: n_embd_k_gqa     = 2048
0.00.096.714 I print_info: n_embd_v_gqa     = 2048
0.00.096.716 I print_info: f_norm_eps       = 1.0e-05
0.00.096.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.718 I print_info: f_logit_scale    = 0.0e+00
0.00.096.718 I print_info: f_attn_scale     = 0.0e+00
0.00.096.720 I print_info: n_ff             = 8192
0.00.096.720 I print_info: n_expert         = 0
0.00.096.721 I print_info: n_expert_used    = 0
0.00.096.721 I print_info: causal attn      = 1
0.00.096.722 I print_info: pooling type     = 0
0.00.096.722 I print_info: rope type        = 2
0.00.096.723 I print_info: rope scaling     = linear
0.00.096.724 I print_info: freq_base_train  = 10000.0
0.00.096.725 I print_info: freq_scale_train = 1
0.00.096.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.726 I print_info: rope_finetuned   = unknown
0.00.096.727 I print_info: ssm_d_conv       = 0
0.00.096.728 I print_info: ssm_d_inner      = 0
0.00.096.729 I print_info: ssm_d_state      = 0
0.00.096.729 I print_info: ssm_dt_rank      = 0
0.00.096.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.730 I print_info: model type       = 1.4B
0.00.096.731 I print_info: model params     = 1.41 B
0.00.096.731 I print_info: general.name     = 1.4B
0.00.096.735 I print_info: vocab type       = BPE
0.00.096.736 I print_info: n_vocab          = 50304
0.00.096.737 I print_info: n_merges         = 50009
0.00.096.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.739 I print_info: LF token         = 187 'Ċ'
0.00.096.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.741 I print_info: max token length = 1024
0.00.096.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.153 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.835 I llama_context: constructing llama_context
0.00.128.844 I llama_context: n_seq_max     = 1
0.00.128.845 I llama_context: n_ctx         = 2048
0.00.128.845 I llama_context: n_ctx_per_seq = 2048
0.00.128.846 I llama_context: n_batch       = 2048
0.00.128.846 I llama_context: n_ubatch      = 512
0.00.128.846 I llama_context: causal_attn   = 1
0.00.128.847 I llama_context: flash_attn    = 0
0.00.128.849 I llama_context: freq_base     = 10000.0
0.00.128.850 I llama_context: freq_scale    = 1
0.00.128.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.367 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.391 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.268 I llama_context: graph nodes  = 1015
0.00.261.268 I llama_context: graph splits = 1
0.00.261.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.562 I main: llama threadpool init, n_threads = 8
0.00.309.581 I 
0.00.309.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.666 I 
0.00.309.753 I sampler seed: 1234
0.00.309.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.772 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.771.948 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22049.69 tokens per second)
0.01.771.963 I llama_perf_context_print:        load time =     307.37 ms
0.01.771.972 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.01.771.981 I llama_perf_context_print:        eval time =    1340.88 ms /    63 runs   (   21.28 ms per token,    46.98 tokens per second)
0.01.771.996 I llama_perf_context_print:       total time =    1464.08 ms /    70 tokens

real	0m1.841s
user	0m11.855s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q2_K - Medium
0.00.029.899 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.149 I load: special tokens cache size = 25
0.00.097.859 I load: token to piece cache size = 0.2984 MB
0.00.097.889 I print_info: arch             = gptneox
0.00.097.895 I print_info: vocab_only       = 0
0.00.097.896 I print_info: n_ctx_train      = 2048
0.00.097.896 I print_info: n_embd           = 2048
0.00.097.897 I print_info: n_layer          = 24
0.00.097.919 I print_info: n_head           = 16
0.00.097.928 I print_info: n_head_kv        = 16
0.00.097.928 I print_info: n_rot            = 32
0.00.097.929 I print_info: n_swa            = 0
0.00.097.929 I print_info: n_swa_pattern    = 1
0.00.097.929 I print_info: n_embd_head_k    = 128
0.00.097.930 I print_info: n_embd_head_v    = 128
0.00.097.932 I print_info: n_gqa            = 1
0.00.097.934 I print_info: n_embd_k_gqa     = 2048
0.00.097.936 I print_info: n_embd_v_gqa     = 2048
0.00.097.937 I print_info: f_norm_eps       = 1.0e-05
0.00.097.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.940 I print_info: f_logit_scale    = 0.0e+00
0.00.097.941 I print_info: f_attn_scale     = 0.0e+00
0.00.097.942 I print_info: n_ff             = 8192
0.00.097.943 I print_info: n_expert         = 0
0.00.097.943 I print_info: n_expert_used    = 0
0.00.097.944 I print_info: causal attn      = 1
0.00.097.944 I print_info: pooling type     = 0
0.00.097.944 I print_info: rope type        = 2
0.00.097.945 I print_info: rope scaling     = linear
0.00.097.947 I print_info: freq_base_train  = 10000.0
0.00.097.948 I print_info: freq_scale_train = 1
0.00.097.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.950 I print_info: rope_finetuned   = unknown
0.00.097.951 I print_info: ssm_d_conv       = 0
0.00.097.951 I print_info: ssm_d_inner      = 0
0.00.097.952 I print_info: ssm_d_state      = 0
0.00.097.952 I print_info: ssm_dt_rank      = 0
0.00.097.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.953 I print_info: model type       = 1.4B
0.00.097.954 I print_info: model params     = 1.41 B
0.00.097.955 I print_info: general.name     = 1.4B
0.00.097.958 I print_info: vocab type       = BPE
0.00.097.960 I print_info: n_vocab          = 50304
0.00.097.960 I print_info: n_merges         = 50009
0.00.097.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.963 I print_info: LF token         = 187 'Ċ'
0.00.097.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.964 I print_info: max token length = 1024
0.00.097.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.650 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.375 I llama_context: constructing llama_context
0.00.130.386 I llama_context: n_seq_max     = 1
0.00.130.386 I llama_context: n_ctx         = 128
0.00.130.387 I llama_context: n_ctx_per_seq = 128
0.00.130.387 I llama_context: n_batch       = 128
0.00.130.388 I llama_context: n_ubatch      = 128
0.00.130.388 I llama_context: causal_attn   = 1
0.00.130.389 I llama_context: flash_attn    = 0
0.00.130.391 I llama_context: freq_base     = 10000.0
0.00.130.392 I llama_context: freq_scale    = 1
0.00.130.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.080 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.106 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.756 I llama_context: graph nodes  = 1015
0.00.149.757 I llama_context: graph splits = 1
0.00.149.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.111 I 
0.00.188.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.215 I perplexity: tokenizing the input ..
0.00.197.012 I perplexity: tokenization took 8.791 ms
0.00.197.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.589 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.671 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.718 I llama_perf_context_print:        load time =     187.69 ms
0.02.255.720 I llama_perf_context_print: prompt eval time =    2054.96 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.255.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.722 I llama_perf_context_print:       total time =    2067.63 ms /   129 tokens

real	0m2.303s
user	0m16.802s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.149 I llama_model_loader: - type  f32:  194 tensors
0.00.031.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.154 I print_info: file format = GGUF V3 (latest)
0.00.031.155 I print_info: file type   = Q3_K - Medium
0.00.031.160 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.371 I load: special tokens cache size = 25
0.00.103.289 I load: token to piece cache size = 0.2984 MB
0.00.103.319 I print_info: arch             = gptneox
0.00.103.326 I print_info: vocab_only       = 0
0.00.103.327 I print_info: n_ctx_train      = 2048
0.00.103.327 I print_info: n_embd           = 2048
0.00.103.327 I print_info: n_layer          = 24
0.00.103.351 I print_info: n_head           = 16
0.00.103.360 I print_info: n_head_kv        = 16
0.00.103.361 I print_info: n_rot            = 32
0.00.103.361 I print_info: n_swa            = 0
0.00.103.361 I print_info: n_swa_pattern    = 1
0.00.103.362 I print_info: n_embd_head_k    = 128
0.00.103.362 I print_info: n_embd_head_v    = 128
0.00.103.365 I print_info: n_gqa            = 1
0.00.103.367 I print_info: n_embd_k_gqa     = 2048
0.00.103.369 I print_info: n_embd_v_gqa     = 2048
0.00.103.370 I print_info: f_norm_eps       = 1.0e-05
0.00.103.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.372 I print_info: f_logit_scale    = 0.0e+00
0.00.103.373 I print_info: f_attn_scale     = 0.0e+00
0.00.103.374 I print_info: n_ff             = 8192
0.00.103.375 I print_info: n_expert         = 0
0.00.103.375 I print_info: n_expert_used    = 0
0.00.103.376 I print_info: causal attn      = 1
0.00.103.376 I print_info: pooling type     = 0
0.00.103.376 I print_info: rope type        = 2
0.00.103.377 I print_info: rope scaling     = linear
0.00.103.379 I print_info: freq_base_train  = 10000.0
0.00.103.380 I print_info: freq_scale_train = 1
0.00.103.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.381 I print_info: rope_finetuned   = unknown
0.00.103.381 I print_info: ssm_d_conv       = 0
0.00.103.381 I print_info: ssm_d_inner      = 0
0.00.103.381 I print_info: ssm_d_state      = 0
0.00.103.382 I print_info: ssm_dt_rank      = 0
0.00.103.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.384 I print_info: model type       = 1.4B
0.00.103.385 I print_info: model params     = 1.41 B
0.00.103.385 I print_info: general.name     = 1.4B
0.00.103.389 I print_info: vocab type       = BPE
0.00.103.391 I print_info: n_vocab          = 50304
0.00.103.396 I print_info: n_merges         = 50009
0.00.103.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: LF token         = 187 'Ċ'
0.00.103.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: max token length = 1024
0.00.103.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.627 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.331 I llama_context: constructing llama_context
0.00.142.341 I llama_context: n_seq_max     = 1
0.00.142.341 I llama_context: n_ctx         = 2048
0.00.142.342 I llama_context: n_ctx_per_seq = 2048
0.00.142.342 I llama_context: n_batch       = 2048
0.00.142.343 I llama_context: n_ubatch      = 512
0.00.142.343 I llama_context: causal_attn   = 1
0.00.142.343 I llama_context: flash_attn    = 0
0.00.142.347 I llama_context: freq_base     = 10000.0
0.00.142.347 I llama_context: freq_scale    = 1
0.00.142.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.232 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.258 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.294 I llama_context: graph nodes  = 1015
0.00.276.294 I llama_context: graph splits = 1
0.00.276.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.120 I main: llama threadpool init, n_threads = 8
0.00.323.137 I 
0.00.323.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.223 I 
0.00.323.312 I sampler seed: 1234
0.00.323.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.331 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.801.466 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.801.480 I llama_perf_context_print:        load time =     320.84 ms
0.01.801.489 I llama_perf_context_print: prompt eval time =      98.48 ms /     7 tokens (   14.07 ms per token,    71.08 tokens per second)
0.01.801.498 I llama_perf_context_print:        eval time =    1369.02 ms /    63 runs   (   21.73 ms per token,    46.02 tokens per second)
0.01.801.516 I llama_perf_context_print:       total time =    1480.08 ms /    70 tokens

real	0m1.876s
user	0m11.923s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.928 I llama_model_loader: - type  f32:  194 tensors
0.00.030.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.930 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.934 I print_info: file format = GGUF V3 (latest)
0.00.030.935 I print_info: file type   = Q3_K - Medium
0.00.030.940 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.738 I load: special tokens cache size = 25
0.00.100.780 I load: token to piece cache size = 0.2984 MB
0.00.100.806 I print_info: arch             = gptneox
0.00.100.810 I print_info: vocab_only       = 0
0.00.100.811 I print_info: n_ctx_train      = 2048
0.00.100.811 I print_info: n_embd           = 2048
0.00.100.812 I print_info: n_layer          = 24
0.00.100.833 I print_info: n_head           = 16
0.00.100.840 I print_info: n_head_kv        = 16
0.00.100.841 I print_info: n_rot            = 32
0.00.100.841 I print_info: n_swa            = 0
0.00.100.842 I print_info: n_swa_pattern    = 1
0.00.100.842 I print_info: n_embd_head_k    = 128
0.00.100.842 I print_info: n_embd_head_v    = 128
0.00.100.845 I print_info: n_gqa            = 1
0.00.100.847 I print_info: n_embd_k_gqa     = 2048
0.00.100.848 I print_info: n_embd_v_gqa     = 2048
0.00.100.850 I print_info: f_norm_eps       = 1.0e-05
0.00.100.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.852 I print_info: f_logit_scale    = 0.0e+00
0.00.100.853 I print_info: f_attn_scale     = 0.0e+00
0.00.100.854 I print_info: n_ff             = 8192
0.00.100.855 I print_info: n_expert         = 0
0.00.100.855 I print_info: n_expert_used    = 0
0.00.100.856 I print_info: causal attn      = 1
0.00.100.857 I print_info: pooling type     = 0
0.00.100.857 I print_info: rope type        = 2
0.00.100.858 I print_info: rope scaling     = linear
0.00.100.859 I print_info: freq_base_train  = 10000.0
0.00.100.860 I print_info: freq_scale_train = 1
0.00.100.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.861 I print_info: rope_finetuned   = unknown
0.00.100.861 I print_info: ssm_d_conv       = 0
0.00.100.862 I print_info: ssm_d_inner      = 0
0.00.100.863 I print_info: ssm_d_state      = 0
0.00.100.863 I print_info: ssm_dt_rank      = 0
0.00.100.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.864 I print_info: model type       = 1.4B
0.00.100.865 I print_info: model params     = 1.41 B
0.00.100.866 I print_info: general.name     = 1.4B
0.00.100.869 I print_info: vocab type       = BPE
0.00.100.870 I print_info: n_vocab          = 50304
0.00.100.870 I print_info: n_merges         = 50009
0.00.100.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: LF token         = 187 'Ċ'
0.00.100.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.878 I print_info: max token length = 1024
0.00.100.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.308 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.950 I llama_context: constructing llama_context
0.00.139.957 I llama_context: n_seq_max     = 1
0.00.139.958 I llama_context: n_ctx         = 128
0.00.139.958 I llama_context: n_ctx_per_seq = 128
0.00.139.958 I llama_context: n_batch       = 128
0.00.139.959 I llama_context: n_ubatch      = 128
0.00.139.959 I llama_context: causal_attn   = 1
0.00.139.960 I llama_context: flash_attn    = 0
0.00.139.962 I llama_context: freq_base     = 10000.0
0.00.139.962 I llama_context: freq_scale    = 1
0.00.139.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.009 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.560 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.583 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.422 I llama_context: graph nodes  = 1015
0.00.159.423 I llama_context: graph splits = 1
0.00.159.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.872 I 
0.00.195.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.964 I perplexity: tokenizing the input ..
0.00.205.129 I perplexity: tokenization took 9.16 ms
0.00.205.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.249 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.228 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.270 I llama_perf_context_print:        load time =     195.44 ms
0.02.004.272 I llama_perf_context_print: prompt eval time =    1795.54 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.02.004.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.277 I llama_perf_context_print:       total time =    1808.42 ms /   129 tokens

real	0m2.055s
user	0m14.727s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q4_K - Medium
0.00.030.308 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.379 I load: special tokens cache size = 25
0.00.099.202 I load: token to piece cache size = 0.2984 MB
0.00.099.229 I print_info: arch             = gptneox
0.00.099.230 I print_info: vocab_only       = 0
0.00.099.231 I print_info: n_ctx_train      = 2048
0.00.099.232 I print_info: n_embd           = 2048
0.00.099.232 I print_info: n_layer          = 24
0.00.099.254 I print_info: n_head           = 16
0.00.099.263 I print_info: n_head_kv        = 16
0.00.099.264 I print_info: n_rot            = 32
0.00.099.264 I print_info: n_swa            = 0
0.00.099.265 I print_info: n_swa_pattern    = 1
0.00.099.265 I print_info: n_embd_head_k    = 128
0.00.099.265 I print_info: n_embd_head_v    = 128
0.00.099.268 I print_info: n_gqa            = 1
0.00.099.271 I print_info: n_embd_k_gqa     = 2048
0.00.099.273 I print_info: n_embd_v_gqa     = 2048
0.00.099.275 I print_info: f_norm_eps       = 1.0e-05
0.00.099.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.276 I print_info: f_logit_scale    = 0.0e+00
0.00.099.277 I print_info: f_attn_scale     = 0.0e+00
0.00.099.278 I print_info: n_ff             = 8192
0.00.099.279 I print_info: n_expert         = 0
0.00.099.279 I print_info: n_expert_used    = 0
0.00.099.280 I print_info: causal attn      = 1
0.00.099.280 I print_info: pooling type     = 0
0.00.099.280 I print_info: rope type        = 2
0.00.099.281 I print_info: rope scaling     = linear
0.00.099.283 I print_info: freq_base_train  = 10000.0
0.00.099.284 I print_info: freq_scale_train = 1
0.00.099.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.286 I print_info: rope_finetuned   = unknown
0.00.099.287 I print_info: ssm_d_conv       = 0
0.00.099.287 I print_info: ssm_d_inner      = 0
0.00.099.288 I print_info: ssm_d_state      = 0
0.00.099.288 I print_info: ssm_dt_rank      = 0
0.00.099.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.289 I print_info: model type       = 1.4B
0.00.099.290 I print_info: model params     = 1.41 B
0.00.099.291 I print_info: general.name     = 1.4B
0.00.099.294 I print_info: vocab type       = BPE
0.00.099.295 I print_info: n_vocab          = 50304
0.00.099.296 I print_info: n_merges         = 50009
0.00.099.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.299 I print_info: LF token         = 187 'Ċ'
0.00.099.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.301 I print_info: max token length = 1024
0.00.099.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.747 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.446 I llama_context: constructing llama_context
0.00.148.455 I llama_context: n_seq_max     = 1
0.00.148.456 I llama_context: n_ctx         = 2048
0.00.148.456 I llama_context: n_ctx_per_seq = 2048
0.00.148.456 I llama_context: n_batch       = 2048
0.00.148.457 I llama_context: n_ubatch      = 512
0.00.148.457 I llama_context: causal_attn   = 1
0.00.148.458 I llama_context: flash_attn    = 0
0.00.148.461 I llama_context: freq_base     = 10000.0
0.00.148.462 I llama_context: freq_scale    = 1
0.00.148.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.179 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.155 I llama_context: graph nodes  = 1015
0.00.281.156 I llama_context: graph splits = 1
0.00.281.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.346 I main: llama threadpool init, n_threads = 8
0.00.331.362 I 
0.00.331.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.452 I 
0.00.331.545 I sampler seed: 1234
0.00.331.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.597 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.929.606 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.929.619 I llama_perf_context_print:        load time =     329.10 ms
0.01.929.628 I llama_perf_context_print: prompt eval time =     108.20 ms /     7 tokens (   15.46 ms per token,    64.69 tokens per second)
0.01.929.637 I llama_perf_context_print:        eval time =    1479.20 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.929.650 I llama_perf_context_print:       total time =    1599.97 ms /    70 tokens

real	0m2.011s
user	0m12.936s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.776 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.777 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q4_K - Medium
0.00.029.784 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.072 I load: special tokens cache size = 25
0.00.096.663 I load: token to piece cache size = 0.2984 MB
0.00.096.692 I print_info: arch             = gptneox
0.00.096.693 I print_info: vocab_only       = 0
0.00.096.694 I print_info: n_ctx_train      = 2048
0.00.096.694 I print_info: n_embd           = 2048
0.00.096.695 I print_info: n_layer          = 24
0.00.096.716 I print_info: n_head           = 16
0.00.096.725 I print_info: n_head_kv        = 16
0.00.096.725 I print_info: n_rot            = 32
0.00.096.726 I print_info: n_swa            = 0
0.00.096.726 I print_info: n_swa_pattern    = 1
0.00.096.726 I print_info: n_embd_head_k    = 128
0.00.096.727 I print_info: n_embd_head_v    = 128
0.00.096.729 I print_info: n_gqa            = 1
0.00.096.731 I print_info: n_embd_k_gqa     = 2048
0.00.096.732 I print_info: n_embd_v_gqa     = 2048
0.00.096.734 I print_info: f_norm_eps       = 1.0e-05
0.00.096.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.736 I print_info: f_logit_scale    = 0.0e+00
0.00.096.737 I print_info: f_attn_scale     = 0.0e+00
0.00.096.738 I print_info: n_ff             = 8192
0.00.096.738 I print_info: n_expert         = 0
0.00.096.739 I print_info: n_expert_used    = 0
0.00.096.739 I print_info: causal attn      = 1
0.00.096.740 I print_info: pooling type     = 0
0.00.096.740 I print_info: rope type        = 2
0.00.096.741 I print_info: rope scaling     = linear
0.00.096.742 I print_info: freq_base_train  = 10000.0
0.00.096.743 I print_info: freq_scale_train = 1
0.00.096.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.744 I print_info: rope_finetuned   = unknown
0.00.096.744 I print_info: ssm_d_conv       = 0
0.00.096.745 I print_info: ssm_d_inner      = 0
0.00.096.746 I print_info: ssm_d_state      = 0
0.00.096.747 I print_info: ssm_dt_rank      = 0
0.00.096.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.748 I print_info: model type       = 1.4B
0.00.096.749 I print_info: model params     = 1.41 B
0.00.096.749 I print_info: general.name     = 1.4B
0.00.096.753 I print_info: vocab type       = BPE
0.00.096.754 I print_info: n_vocab          = 50304
0.00.096.754 I print_info: n_merges         = 50009
0.00.096.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.758 I print_info: LF token         = 187 'Ċ'
0.00.096.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.760 I print_info: max token length = 1024
0.00.096.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.466 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.094 I llama_context: constructing llama_context
0.00.146.104 I llama_context: n_seq_max     = 1
0.00.146.104 I llama_context: n_ctx         = 128
0.00.146.105 I llama_context: n_ctx_per_seq = 128
0.00.146.105 I llama_context: n_batch       = 128
0.00.146.106 I llama_context: n_ubatch      = 128
0.00.146.106 I llama_context: causal_attn   = 1
0.00.146.106 I llama_context: flash_attn    = 0
0.00.146.109 I llama_context: freq_base     = 10000.0
0.00.146.110 I llama_context: freq_scale    = 1
0.00.146.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.179 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.651 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.671 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.109 I llama_context: graph nodes  = 1015
0.00.165.109 I llama_context: graph splits = 1
0.00.165.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.478 I 
0.00.204.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.572 I perplexity: tokenizing the input ..
0.00.213.386 I perplexity: tokenization took 8.809 ms
0.00.213.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.661 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.804 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.842 I llama_perf_context_print:        load time =     204.09 ms
0.02.168.849 I llama_perf_context_print: prompt eval time =    1951.70 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.168.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.851 I llama_perf_context_print:       total time =    1964.38 ms /   129 tokens

real	0m2.227s
user	0m15.964s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.707 I llama_model_loader: - type  f32:  194 tensors
0.00.030.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.709 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.711 I print_info: file format = GGUF V3 (latest)
0.00.030.712 I print_info: file type   = Q5_K - Medium
0.00.030.717 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.638 I load: special tokens cache size = 25
0.00.101.680 I load: token to piece cache size = 0.2984 MB
0.00.101.707 I print_info: arch             = gptneox
0.00.101.708 I print_info: vocab_only       = 0
0.00.101.708 I print_info: n_ctx_train      = 2048
0.00.101.709 I print_info: n_embd           = 2048
0.00.101.709 I print_info: n_layer          = 24
0.00.101.730 I print_info: n_head           = 16
0.00.101.739 I print_info: n_head_kv        = 16
0.00.101.739 I print_info: n_rot            = 32
0.00.101.740 I print_info: n_swa            = 0
0.00.101.740 I print_info: n_swa_pattern    = 1
0.00.101.740 I print_info: n_embd_head_k    = 128
0.00.101.741 I print_info: n_embd_head_v    = 128
0.00.101.743 I print_info: n_gqa            = 1
0.00.101.745 I print_info: n_embd_k_gqa     = 2048
0.00.101.747 I print_info: n_embd_v_gqa     = 2048
0.00.101.749 I print_info: f_norm_eps       = 1.0e-05
0.00.101.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.751 I print_info: f_logit_scale    = 0.0e+00
0.00.101.751 I print_info: f_attn_scale     = 0.0e+00
0.00.101.752 I print_info: n_ff             = 8192
0.00.101.753 I print_info: n_expert         = 0
0.00.101.753 I print_info: n_expert_used    = 0
0.00.101.753 I print_info: causal attn      = 1
0.00.101.754 I print_info: pooling type     = 0
0.00.101.754 I print_info: rope type        = 2
0.00.101.755 I print_info: rope scaling     = linear
0.00.101.756 I print_info: freq_base_train  = 10000.0
0.00.101.757 I print_info: freq_scale_train = 1
0.00.101.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.758 I print_info: rope_finetuned   = unknown
0.00.101.758 I print_info: ssm_d_conv       = 0
0.00.101.758 I print_info: ssm_d_inner      = 0
0.00.101.759 I print_info: ssm_d_state      = 0
0.00.101.759 I print_info: ssm_dt_rank      = 0
0.00.101.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.761 I print_info: model type       = 1.4B
0.00.101.761 I print_info: model params     = 1.41 B
0.00.101.762 I print_info: general.name     = 1.4B
0.00.101.765 I print_info: vocab type       = BPE
0.00.101.766 I print_info: n_vocab          = 50304
0.00.101.766 I print_info: n_merges         = 50009
0.00.101.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: LF token         = 187 'Ċ'
0.00.101.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: max token length = 1024
0.00.101.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.738 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.380 I llama_context: constructing llama_context
0.00.152.389 I llama_context: n_seq_max     = 1
0.00.152.389 I llama_context: n_ctx         = 2048
0.00.152.389 I llama_context: n_ctx_per_seq = 2048
0.00.152.390 I llama_context: n_batch       = 2048
0.00.152.390 I llama_context: n_ubatch      = 512
0.00.152.391 I llama_context: causal_attn   = 1
0.00.152.391 I llama_context: flash_attn    = 0
0.00.152.394 I llama_context: freq_base     = 10000.0
0.00.152.394 I llama_context: freq_scale    = 1
0.00.152.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.259 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.284 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.242 I llama_context: graph nodes  = 1015
0.00.285.242 I llama_context: graph splits = 1
0.00.285.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.407 I main: llama threadpool init, n_threads = 8
0.00.344.423 I 
0.00.344.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.510 I 
0.00.344.598 I sampler seed: 1234
0.00.344.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.639 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.249.602 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.249.614 I llama_perf_context_print:        load time =     342.19 ms
0.02.249.623 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.249.631 I llama_perf_context_print:        eval time =    1753.71 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.249.648 I llama_perf_context_print:       total time =    1906.90 ms /    70 tokens

real	0m2.330s
user	0m15.430s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.817 I llama_model_loader: - type  f32:  194 tensors
0.00.030.818 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.818 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.821 I print_info: file format = GGUF V3 (latest)
0.00.030.822 I print_info: file type   = Q5_K - Medium
0.00.030.826 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.417 I load: special tokens cache size = 25
0.00.100.443 I load: token to piece cache size = 0.2984 MB
0.00.100.469 I print_info: arch             = gptneox
0.00.100.470 I print_info: vocab_only       = 0
0.00.100.470 I print_info: n_ctx_train      = 2048
0.00.100.471 I print_info: n_embd           = 2048
0.00.100.471 I print_info: n_layer          = 24
0.00.100.490 I print_info: n_head           = 16
0.00.100.498 I print_info: n_head_kv        = 16
0.00.100.498 I print_info: n_rot            = 32
0.00.100.499 I print_info: n_swa            = 0
0.00.100.499 I print_info: n_swa_pattern    = 1
0.00.100.500 I print_info: n_embd_head_k    = 128
0.00.100.500 I print_info: n_embd_head_v    = 128
0.00.100.503 I print_info: n_gqa            = 1
0.00.100.505 I print_info: n_embd_k_gqa     = 2048
0.00.100.507 I print_info: n_embd_v_gqa     = 2048
0.00.100.508 I print_info: f_norm_eps       = 1.0e-05
0.00.100.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.510 I print_info: f_logit_scale    = 0.0e+00
0.00.100.511 I print_info: f_attn_scale     = 0.0e+00
0.00.100.512 I print_info: n_ff             = 8192
0.00.100.512 I print_info: n_expert         = 0
0.00.100.513 I print_info: n_expert_used    = 0
0.00.100.513 I print_info: causal attn      = 1
0.00.100.514 I print_info: pooling type     = 0
0.00.100.514 I print_info: rope type        = 2
0.00.100.514 I print_info: rope scaling     = linear
0.00.100.516 I print_info: freq_base_train  = 10000.0
0.00.100.517 I print_info: freq_scale_train = 1
0.00.100.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.518 I print_info: rope_finetuned   = unknown
0.00.100.518 I print_info: ssm_d_conv       = 0
0.00.100.519 I print_info: ssm_d_inner      = 0
0.00.100.519 I print_info: ssm_d_state      = 0
0.00.100.519 I print_info: ssm_dt_rank      = 0
0.00.100.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.520 I print_info: model type       = 1.4B
0.00.100.521 I print_info: model params     = 1.41 B
0.00.100.521 I print_info: general.name     = 1.4B
0.00.100.524 I print_info: vocab type       = BPE
0.00.100.525 I print_info: n_vocab          = 50304
0.00.100.526 I print_info: n_merges         = 50009
0.00.100.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.528 I print_info: LF token         = 187 'Ċ'
0.00.100.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.529 I print_info: max token length = 1024
0.00.100.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.731 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.408 I llama_context: constructing llama_context
0.00.151.416 I llama_context: n_seq_max     = 1
0.00.151.416 I llama_context: n_ctx         = 128
0.00.151.417 I llama_context: n_ctx_per_seq = 128
0.00.151.417 I llama_context: n_batch       = 128
0.00.151.417 I llama_context: n_ubatch      = 128
0.00.151.418 I llama_context: causal_attn   = 1
0.00.151.418 I llama_context: flash_attn    = 0
0.00.151.420 I llama_context: freq_base     = 10000.0
0.00.151.421 I llama_context: freq_scale    = 1
0.00.151.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.468 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.013 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.037 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.684 I llama_context: graph nodes  = 1015
0.00.170.685 I llama_context: graph splits = 1
0.00.170.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.528 I 
0.00.219.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.632 I perplexity: tokenizing the input ..
0.00.228.899 I perplexity: tokenization took 9.262 ms
0.00.228.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.945 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.915 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.958 I llama_perf_context_print:        load time =     219.10 ms
0.02.791.961 I llama_perf_context_print: prompt eval time =    2559.42 ms /   128 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.791.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.963 I llama_perf_context_print:       total time =    2572.45 ms /   129 tokens

real	0m2.850s
user	0m20.894s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q6_K
0.00.030.328 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.728 I load: special tokens cache size = 25
0.00.097.296 I load: token to piece cache size = 0.2984 MB
0.00.097.325 I print_info: arch             = gptneox
0.00.097.326 I print_info: vocab_only       = 0
0.00.097.326 I print_info: n_ctx_train      = 2048
0.00.097.327 I print_info: n_embd           = 2048
0.00.097.327 I print_info: n_layer          = 24
0.00.097.350 I print_info: n_head           = 16
0.00.097.358 I print_info: n_head_kv        = 16
0.00.097.359 I print_info: n_rot            = 32
0.00.097.359 I print_info: n_swa            = 0
0.00.097.360 I print_info: n_swa_pattern    = 1
0.00.097.360 I print_info: n_embd_head_k    = 128
0.00.097.360 I print_info: n_embd_head_v    = 128
0.00.097.363 I print_info: n_gqa            = 1
0.00.097.365 I print_info: n_embd_k_gqa     = 2048
0.00.097.367 I print_info: n_embd_v_gqa     = 2048
0.00.097.368 I print_info: f_norm_eps       = 1.0e-05
0.00.097.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.370 I print_info: f_logit_scale    = 0.0e+00
0.00.097.371 I print_info: f_attn_scale     = 0.0e+00
0.00.097.372 I print_info: n_ff             = 8192
0.00.097.372 I print_info: n_expert         = 0
0.00.097.373 I print_info: n_expert_used    = 0
0.00.097.373 I print_info: causal attn      = 1
0.00.097.374 I print_info: pooling type     = 0
0.00.097.374 I print_info: rope type        = 2
0.00.097.374 I print_info: rope scaling     = linear
0.00.097.376 I print_info: freq_base_train  = 10000.0
0.00.097.377 I print_info: freq_scale_train = 1
0.00.097.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.378 I print_info: rope_finetuned   = unknown
0.00.097.379 I print_info: ssm_d_conv       = 0
0.00.097.379 I print_info: ssm_d_inner      = 0
0.00.097.379 I print_info: ssm_d_state      = 0
0.00.097.380 I print_info: ssm_dt_rank      = 0
0.00.097.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.381 I print_info: model type       = 1.4B
0.00.097.381 I print_info: model params     = 1.41 B
0.00.097.382 I print_info: general.name     = 1.4B
0.00.097.385 I print_info: vocab type       = BPE
0.00.097.386 I print_info: n_vocab          = 50304
0.00.097.387 I print_info: n_merges         = 50009
0.00.097.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.390 I print_info: LF token         = 187 'Ċ'
0.00.097.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.392 I print_info: max token length = 1024
0.00.097.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.009 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.730 I llama_context: constructing llama_context
0.00.155.739 I llama_context: n_seq_max     = 1
0.00.155.739 I llama_context: n_ctx         = 2048
0.00.155.739 I llama_context: n_ctx_per_seq = 2048
0.00.155.740 I llama_context: n_batch       = 2048
0.00.155.740 I llama_context: n_ubatch      = 512
0.00.155.741 I llama_context: causal_attn   = 1
0.00.155.741 I llama_context: flash_attn    = 0
0.00.155.744 I llama_context: freq_base     = 10000.0
0.00.155.745 I llama_context: freq_scale    = 1
0.00.155.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.761 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.693 I llama_context: graph nodes  = 1015
0.00.287.694 I llama_context: graph splits = 1
0.00.287.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.440 I main: llama threadpool init, n_threads = 8
0.00.349.457 I 
0.00.349.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.546 I 
0.00.349.636 I sampler seed: 1234
0.00.349.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.654 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.382.086 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.382.099 I llama_perf_context_print:        load time =     347.23 ms
0.02.382.109 I llama_perf_context_print: prompt eval time =     149.89 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.382.117 I llama_perf_context_print:        eval time =    1871.77 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.382.135 I llama_perf_context_print:       total time =    2034.34 ms /    70 tokens

real	0m2.469s
user	0m16.498s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.833 I llama_model_loader: - type  f32:  194 tensors
0.00.030.835 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.838 I print_info: file format = GGUF V3 (latest)
0.00.030.838 I print_info: file type   = Q6_K
0.00.030.842 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.658 I load: special tokens cache size = 25
0.00.099.678 I load: token to piece cache size = 0.2984 MB
0.00.099.704 I print_info: arch             = gptneox
0.00.099.705 I print_info: vocab_only       = 0
0.00.099.706 I print_info: n_ctx_train      = 2048
0.00.099.706 I print_info: n_embd           = 2048
0.00.099.707 I print_info: n_layer          = 24
0.00.099.729 I print_info: n_head           = 16
0.00.099.736 I print_info: n_head_kv        = 16
0.00.099.736 I print_info: n_rot            = 32
0.00.099.737 I print_info: n_swa            = 0
0.00.099.737 I print_info: n_swa_pattern    = 1
0.00.099.738 I print_info: n_embd_head_k    = 128
0.00.099.738 I print_info: n_embd_head_v    = 128
0.00.099.740 I print_info: n_gqa            = 1
0.00.099.743 I print_info: n_embd_k_gqa     = 2048
0.00.099.745 I print_info: n_embd_v_gqa     = 2048
0.00.099.747 I print_info: f_norm_eps       = 1.0e-05
0.00.099.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.749 I print_info: f_logit_scale    = 0.0e+00
0.00.099.750 I print_info: f_attn_scale     = 0.0e+00
0.00.099.751 I print_info: n_ff             = 8192
0.00.099.751 I print_info: n_expert         = 0
0.00.099.752 I print_info: n_expert_used    = 0
0.00.099.752 I print_info: causal attn      = 1
0.00.099.753 I print_info: pooling type     = 0
0.00.099.753 I print_info: rope type        = 2
0.00.099.754 I print_info: rope scaling     = linear
0.00.099.755 I print_info: freq_base_train  = 10000.0
0.00.099.756 I print_info: freq_scale_train = 1
0.00.099.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.757 I print_info: rope_finetuned   = unknown
0.00.099.757 I print_info: ssm_d_conv       = 0
0.00.099.758 I print_info: ssm_d_inner      = 0
0.00.099.758 I print_info: ssm_d_state      = 0
0.00.099.759 I print_info: ssm_dt_rank      = 0
0.00.099.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.760 I print_info: model type       = 1.4B
0.00.099.761 I print_info: model params     = 1.41 B
0.00.099.761 I print_info: general.name     = 1.4B
0.00.099.764 I print_info: vocab type       = BPE
0.00.099.766 I print_info: n_vocab          = 50304
0.00.099.767 I print_info: n_merges         = 50009
0.00.099.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.770 I print_info: LF token         = 187 'Ċ'
0.00.099.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.771 I print_info: max token length = 1024
0.00.099.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.846 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.555 I llama_context: constructing llama_context
0.00.158.564 I llama_context: n_seq_max     = 1
0.00.158.564 I llama_context: n_ctx         = 128
0.00.158.565 I llama_context: n_ctx_per_seq = 128
0.00.158.565 I llama_context: n_batch       = 128
0.00.158.565 I llama_context: n_ubatch      = 128
0.00.158.566 I llama_context: causal_attn   = 1
0.00.158.566 I llama_context: flash_attn    = 0
0.00.158.569 I llama_context: freq_base     = 10000.0
0.00.158.570 I llama_context: freq_scale    = 1
0.00.158.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.620 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.168 I init:        CPU KV buffer size =    24.00 MiB
0.00.167.193 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.869 I llama_context: graph nodes  = 1015
0.00.177.869 I llama_context: graph splits = 1
0.00.177.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.578 I 
0.00.229.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.684 I perplexity: tokenizing the input ..
0.00.238.842 I perplexity: tokenization took 9.152 ms
0.00.238.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.518 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.618 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.663 I llama_perf_context_print:        load time =     229.19 ms
0.02.972.669 I llama_perf_context_print: prompt eval time =    2730.06 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.972.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.671 I llama_perf_context_print:       total time =    2743.11 ms /   129 tokens

real	0m3.036s
user	0m22.318s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q4_0
0.00.030.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.185 I load: special tokens cache size = 25
0.00.097.743 I load: token to piece cache size = 0.2984 MB
0.00.097.769 I print_info: arch             = gptneox
0.00.097.769 I print_info: vocab_only       = 0
0.00.097.770 I print_info: n_ctx_train      = 2048
0.00.097.770 I print_info: n_embd           = 2048
0.00.097.771 I print_info: n_layer          = 24
0.00.097.789 I print_info: n_head           = 16
0.00.097.792 I print_info: n_head_kv        = 16
0.00.097.792 I print_info: n_rot            = 32
0.00.097.793 I print_info: n_swa            = 0
0.00.097.793 I print_info: n_swa_pattern    = 1
0.00.097.794 I print_info: n_embd_head_k    = 128
0.00.097.794 I print_info: n_embd_head_v    = 128
0.00.097.797 I print_info: n_gqa            = 1
0.00.097.799 I print_info: n_embd_k_gqa     = 2048
0.00.097.802 I print_info: n_embd_v_gqa     = 2048
0.00.097.803 I print_info: f_norm_eps       = 1.0e-05
0.00.097.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.806 I print_info: f_logit_scale    = 0.0e+00
0.00.097.806 I print_info: f_attn_scale     = 0.0e+00
0.00.097.808 I print_info: n_ff             = 8192
0.00.097.808 I print_info: n_expert         = 0
0.00.097.809 I print_info: n_expert_used    = 0
0.00.097.809 I print_info: causal attn      = 1
0.00.097.810 I print_info: pooling type     = 0
0.00.097.810 I print_info: rope type        = 2
0.00.097.811 I print_info: rope scaling     = linear
0.00.097.812 I print_info: freq_base_train  = 10000.0
0.00.097.813 I print_info: freq_scale_train = 1
0.00.097.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.814 I print_info: rope_finetuned   = unknown
0.00.097.815 I print_info: ssm_d_conv       = 0
0.00.097.815 I print_info: ssm_d_inner      = 0
0.00.097.815 I print_info: ssm_d_state      = 0
0.00.097.816 I print_info: ssm_dt_rank      = 0
0.00.097.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.817 I print_info: model type       = 1.4B
0.00.097.817 I print_info: model params     = 1.41 B
0.00.097.818 I print_info: general.name     = 1.4B
0.00.097.821 I print_info: vocab type       = BPE
0.00.097.822 I print_info: n_vocab          = 50304
0.00.097.823 I print_info: n_merges         = 50009
0.00.097.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: LF token         = 187 'Ċ'
0.00.097.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.826 I print_info: max token length = 1024
0.00.097.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.081 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.095 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.798 I llama_context: constructing llama_context
0.00.528.806 I llama_context: n_seq_max     = 1
0.00.528.807 I llama_context: n_ctx         = 2048
0.00.528.807 I llama_context: n_ctx_per_seq = 2048
0.00.528.808 I llama_context: n_batch       = 2048
0.00.528.808 I llama_context: n_ubatch      = 512
0.00.528.808 I llama_context: causal_attn   = 1
0.00.528.809 I llama_context: flash_attn    = 0
0.00.528.814 I llama_context: freq_base     = 10000.0
0.00.528.815 I llama_context: freq_scale    = 1
0.00.528.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.345 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.637 I llama_context: graph nodes  = 1015
0.00.652.638 I llama_context: graph splits = 1
0.00.652.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.924 I llama_context: constructing llama_context
0.01.017.947 I llama_context: n_seq_max     = 1
0.01.017.947 I llama_context: n_ctx         = 2048
0.01.017.948 I llama_context: n_ctx_per_seq = 2048
0.01.017.948 I llama_context: n_batch       = 2048
0.01.017.948 I llama_context: n_ubatch      = 512
0.01.017.949 I llama_context: causal_attn   = 1
0.01.017.949 I llama_context: flash_attn    = 0
0.01.017.954 I llama_context: freq_base     = 10000.0
0.01.017.955 I llama_context: freq_scale    = 1
0.01.017.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.131.001 I init:        CPU KV buffer size =   384.00 MiB
0.01.131.025 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.382 I llama_context: graph nodes  = 1015
0.01.140.382 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.989 I llama_context: constructing llama_context
0.01.459.015 I llama_context: n_seq_max     = 1
0.01.459.015 I llama_context: n_ctx         = 2048
0.01.459.016 I llama_context: n_ctx_per_seq = 2048
0.01.459.016 I llama_context: n_batch       = 2048
0.01.459.016 I llama_context: n_ubatch      = 512
0.01.459.017 I llama_context: causal_attn   = 1
0.01.459.018 I llama_context: flash_attn    = 0
0.01.459.023 I llama_context: freq_base     = 10000.0
0.01.459.024 I llama_context: freq_scale    = 1
0.01.459.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.571.290 I init:        CPU KV buffer size =   384.00 MiB
0.01.571.315 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.713 I llama_context: graph nodes  = 1015
0.01.580.714 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.768s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5020 (5936a616e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q4_0
0.00.030.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.911 I load: special tokens cache size = 25
0.00.096.482 I load: token to piece cache size = 0.2984 MB
0.00.096.507 I print_info: arch             = gptneox
0.00.096.507 I print_info: vocab_only       = 0
0.00.096.508 I print_info: n_ctx_train      = 2048
0.00.096.509 I print_info: n_embd           = 2048
0.00.096.509 I print_info: n_layer          = 24
0.00.096.530 I print_info: n_head           = 16
0.00.096.538 I print_info: n_head_kv        = 16
0.00.096.539 I print_info: n_rot            = 32
0.00.096.539 I print_info: n_swa            = 0
0.00.096.540 I print_info: n_swa_pattern    = 1
0.00.096.541 I print_info: n_embd_head_k    = 128
0.00.096.541 I print_info: n_embd_head_v    = 128
0.00.096.544 I print_info: n_gqa            = 1
0.00.096.546 I print_info: n_embd_k_gqa     = 2048
0.00.096.548 I print_info: n_embd_v_gqa     = 2048
0.00.096.550 I print_info: f_norm_eps       = 1.0e-05
0.00.096.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.552 I print_info: f_logit_scale    = 0.0e+00
0.00.096.552 I print_info: f_attn_scale     = 0.0e+00
0.00.096.553 I print_info: n_ff             = 8192
0.00.096.554 I print_info: n_expert         = 0
0.00.096.554 I print_info: n_expert_used    = 0
0.00.096.554 I print_info: causal attn      = 1
0.00.096.555 I print_info: pooling type     = 0
0.00.096.555 I print_info: rope type        = 2
0.00.096.556 I print_info: rope scaling     = linear
0.00.096.557 I print_info: freq_base_train  = 10000.0
0.00.096.558 I print_info: freq_scale_train = 1
0.00.096.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.559 I print_info: rope_finetuned   = unknown
0.00.096.559 I print_info: ssm_d_conv       = 0
0.00.096.560 I print_info: ssm_d_inner      = 0
0.00.096.561 I print_info: ssm_d_state      = 0
0.00.096.561 I print_info: ssm_dt_rank      = 0
0.00.096.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.563 I print_info: model type       = 1.4B
0.00.096.565 I print_info: model params     = 1.41 B
0.00.096.565 I print_info: general.name     = 1.4B
0.00.096.570 I print_info: vocab type       = BPE
0.00.096.571 I print_info: n_vocab          = 50304
0.00.096.572 I print_info: n_merges         = 50009
0.00.096.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.575 I print_info: LF token         = 187 'Ċ'
0.00.096.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.577 I print_info: max token length = 1024
0.00.096.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.452 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.464 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.191 I llama_context: constructing llama_context
0.00.526.199 I llama_context: n_seq_max     = 1
0.00.526.200 I llama_context: n_ctx         = 2048
0.00.526.200 I llama_context: n_ctx_per_seq = 2048
0.00.526.200 I llama_context: n_batch       = 2048
0.00.526.201 I llama_context: n_ubatch      = 512
0.00.526.201 I llama_context: causal_attn   = 1
0.00.526.202 I llama_context: flash_attn    = 1
0.00.526.207 I llama_context: freq_base     = 10000.0
0.00.526.208 I llama_context: freq_scale    = 1
0.00.526.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.833 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.092 I llama_context: graph nodes  = 920
0.00.649.093 I llama_context: graph splits = 1
0.00.649.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.963 I llama_context: constructing llama_context
0.01.003.980 I llama_context: n_seq_max     = 1
0.01.003.980 I llama_context: n_ctx         = 2048
0.01.003.981 I llama_context: n_ctx_per_seq = 2048
0.01.003.981 I llama_context: n_batch       = 2048
0.01.003.981 I llama_context: n_ubatch      = 512
0.01.003.982 I llama_context: causal_attn   = 1
0.01.003.983 I llama_context: flash_attn    = 1
0.01.003.988 I llama_context: freq_base     = 10000.0
0.01.003.988 I llama_context: freq_scale    = 1
0.01.004.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.202 I init:        CPU KV buffer size =   384.00 MiB
0.01.115.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.221 I llama_context: graph nodes  = 920
0.01.124.222 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.412 I llama_context: constructing llama_context
0.01.436.434 I llama_context: n_seq_max     = 1
0.01.436.434 I llama_context: n_ctx         = 2048
0.01.436.435 I llama_context: n_ctx_per_seq = 2048
0.01.436.435 I llama_context: n_batch       = 2048
0.01.436.436 I llama_context: n_ubatch      = 512
0.01.436.436 I llama_context: causal_attn   = 1
0.01.436.436 I llama_context: flash_attn    = 1
0.01.436.442 I llama_context: freq_base     = 10000.0
0.01.436.442 I llama_context: freq_scale    = 1
0.01.436.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.547.456 I init:        CPU KV buffer size =   384.00 MiB
0.01.547.475 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.411 I llama_context: graph nodes  = 920
0.01.556.411 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.023s
user	0m6.539s
sys	0m0.738s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81434minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
