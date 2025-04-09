## Summary

- status:  SUCCESS ✅
- runtime: 4:53.48
- date:    Wed Apr  9 05:30:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0090950f679475c5ecaac2f7bca5049cca96492b
- author:  Jeff Bolz
```
vulkan: In coopmat2 mmq, load q4_k/q5_k scales through shared memory (#12833)

q4_k and q5_k had a lot of redundant global loads where the same 16B of
scale information is repeatedly loaded and decoded during each loop iteration.
This change restructures the loops to more explicitly iterate over whole
blocks in the outer loop (with unrolled inner loop) and to copy/decode the
scale data into shared memory once at the start of each outer loop. The copy
is pipelined so the scale load from global memory is relatively cheap.

This improves q4_k/q5_k model prompt processing performance by around 5-7%.
I briefly tried applying this to q6_k and q4_0, and it didn't help for q6_k
and hurt for q4_0.

The big "else" path in mul_mm_cm2.comp that had all the clamped/unclamped
variants isn't used as often as it originally was (e.g. due to the padded_N
change), so I trimmed it down to offset some of the new complexity of the
semi-manual loop unrolling.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.08 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.34 sec
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
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.85 sec*proc (29 tests)

Total Test time (real) =  70.87 sec

real	1m10.877s
user	1m21.809s
sys	0m1.039s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.92 sec*proc (29 tests)

Total Test time (real) =  25.93 sec

real	0m25.938s
user	0m26.989s
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
0.00.000.230 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.578 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.609 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.621 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.622 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.623 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.631 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.631 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.632 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.633 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.634 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.427 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.435 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.435 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.436 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.437 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.439 I llama_model_loader: - type  f32:  124 tensors
0.00.011.440 I llama_model_loader: - type  f16:   73 tensors
0.00.011.443 I print_info: file format = GGUF V3 (latest)
0.00.011.443 I print_info: file type   = F16
0.00.011.447 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.037 I load: special tokens cache size = 5
0.00.033.514 I load: token to piece cache size = 0.2032 MB
0.00.033.536 I print_info: arch             = bert
0.00.033.541 I print_info: vocab_only       = 0
0.00.033.542 I print_info: n_ctx_train      = 512
0.00.033.542 I print_info: n_embd           = 384
0.00.033.543 I print_info: n_layer          = 12
0.00.033.564 I print_info: n_head           = 12
0.00.033.572 I print_info: n_head_kv        = 12
0.00.033.573 I print_info: n_rot            = 32
0.00.033.573 I print_info: n_swa            = 0
0.00.033.574 I print_info: n_swa_pattern    = 1
0.00.033.574 I print_info: n_embd_head_k    = 32
0.00.033.575 I print_info: n_embd_head_v    = 32
0.00.033.577 I print_info: n_gqa            = 1
0.00.033.578 I print_info: n_embd_k_gqa     = 384
0.00.033.580 I print_info: n_embd_v_gqa     = 384
0.00.033.582 I print_info: f_norm_eps       = 1.0e-12
0.00.033.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.584 I print_info: f_logit_scale    = 0.0e+00
0.00.033.585 I print_info: f_attn_scale     = 0.0e+00
0.00.033.587 I print_info: n_ff             = 1536
0.00.033.587 I print_info: n_expert         = 0
0.00.033.588 I print_info: n_expert_used    = 0
0.00.033.588 I print_info: causal attn      = 0
0.00.033.589 I print_info: pooling type     = 2
0.00.033.589 I print_info: rope type        = 2
0.00.033.589 I print_info: rope scaling     = linear
0.00.033.591 I print_info: freq_base_train  = 10000.0
0.00.033.592 I print_info: freq_scale_train = 1
0.00.033.592 I print_info: n_ctx_orig_yarn  = 512
0.00.033.593 I print_info: rope_finetuned   = unknown
0.00.033.593 I print_info: ssm_d_conv       = 0
0.00.033.593 I print_info: ssm_d_inner      = 0
0.00.033.594 I print_info: ssm_d_state      = 0
0.00.033.594 I print_info: ssm_dt_rank      = 0
0.00.033.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.596 I print_info: model type       = 33M
0.00.033.598 I print_info: model params     = 33.21 M
0.00.033.598 I print_info: general.name     = Bge Small
0.00.033.601 I print_info: vocab type       = WPM
0.00.033.602 I print_info: n_vocab          = 30522
0.00.033.602 I print_info: n_merges         = 0
0.00.033.603 I print_info: BOS token        = 101 '[CLS]'
0.00.033.604 I print_info: UNK token        = 100 '[UNK]'
0.00.033.604 I print_info: SEP token        = 102 '[SEP]'
0.00.033.605 I print_info: PAD token        = 0 '[PAD]'
0.00.033.605 I print_info: MASK token       = 103 '[MASK]'
0.00.033.605 I print_info: LF token         = 0 '[PAD]'
0.00.033.606 I print_info: max token length = 21
0.00.033.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.370 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.322 I llama_context: constructing llama_context
0.00.040.330 I llama_context: n_seq_max     = 1
0.00.040.330 I llama_context: n_ctx         = 512
0.00.040.331 I llama_context: n_ctx_per_seq = 512
0.00.040.331 I llama_context: n_batch       = 2048
0.00.040.331 I llama_context: n_ubatch      = 2048
0.00.040.332 I llama_context: causal_attn   = 0
0.00.040.332 I llama_context: flash_attn    = 0
0.00.040.335 I llama_context: freq_base     = 10000.0
0.00.040.336 I llama_context: freq_scale    = 1
0.00.040.362 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.374 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.601 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.619 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.566 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.572 I llama_context: graph nodes  = 417
0.00.053.573 I llama_context: graph splits = 1
0.00.053.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.697 I 
0.00.055.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.071 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.301 I llama_perf_context_print:        load time =      55.38 ms
0.00.060.303 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.060.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.306 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.077s
user	0m0.081s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.419 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.462 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.464 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.999 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.227 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.234 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.235 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.236 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.237 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.238 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.238 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.241 I llama_model_loader: - type  f32:  124 tensors
0.00.011.241 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.243 I print_info: file format = GGUF V3 (latest)
0.00.011.244 I print_info: file type   = Q8_0
0.00.011.247 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.538 I load: special tokens cache size = 5
0.00.034.126 I load: token to piece cache size = 0.2032 MB
0.00.034.149 I print_info: arch             = bert
0.00.034.155 I print_info: vocab_only       = 0
0.00.034.155 I print_info: n_ctx_train      = 512
0.00.034.156 I print_info: n_embd           = 384
0.00.034.157 I print_info: n_layer          = 12
0.00.034.179 I print_info: n_head           = 12
0.00.034.181 I print_info: n_head_kv        = 12
0.00.034.182 I print_info: n_rot            = 32
0.00.034.182 I print_info: n_swa            = 0
0.00.034.183 I print_info: n_swa_pattern    = 1
0.00.034.183 I print_info: n_embd_head_k    = 32
0.00.034.185 I print_info: n_embd_head_v    = 32
0.00.034.187 I print_info: n_gqa            = 1
0.00.034.189 I print_info: n_embd_k_gqa     = 384
0.00.034.191 I print_info: n_embd_v_gqa     = 384
0.00.034.192 I print_info: f_norm_eps       = 1.0e-12
0.00.034.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.194 I print_info: f_logit_scale    = 0.0e+00
0.00.034.195 I print_info: f_attn_scale     = 0.0e+00
0.00.034.197 I print_info: n_ff             = 1536
0.00.034.197 I print_info: n_expert         = 0
0.00.034.198 I print_info: n_expert_used    = 0
0.00.034.198 I print_info: causal attn      = 0
0.00.034.199 I print_info: pooling type     = 2
0.00.034.200 I print_info: rope type        = 2
0.00.034.200 I print_info: rope scaling     = linear
0.00.034.202 I print_info: freq_base_train  = 10000.0
0.00.034.202 I print_info: freq_scale_train = 1
0.00.034.203 I print_info: n_ctx_orig_yarn  = 512
0.00.034.203 I print_info: rope_finetuned   = unknown
0.00.034.204 I print_info: ssm_d_conv       = 0
0.00.034.204 I print_info: ssm_d_inner      = 0
0.00.034.205 I print_info: ssm_d_state      = 0
0.00.034.205 I print_info: ssm_dt_rank      = 0
0.00.034.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.206 I print_info: model type       = 33M
0.00.034.208 I print_info: model params     = 33.21 M
0.00.034.209 I print_info: general.name     = Bge Small
0.00.034.213 I print_info: vocab type       = WPM
0.00.034.214 I print_info: n_vocab          = 30522
0.00.034.214 I print_info: n_merges         = 0
0.00.034.215 I print_info: BOS token        = 101 '[CLS]'
0.00.034.215 I print_info: UNK token        = 100 '[UNK]'
0.00.034.216 I print_info: SEP token        = 102 '[SEP]'
0.00.034.216 I print_info: PAD token        = 0 '[PAD]'
0.00.034.217 I print_info: MASK token       = 103 '[MASK]'
0.00.034.217 I print_info: LF token         = 0 '[PAD]'
0.00.034.218 I print_info: max token length = 21
0.00.034.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.092 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.977 I llama_context: constructing llama_context
0.00.038.985 I llama_context: n_seq_max     = 1
0.00.038.986 I llama_context: n_ctx         = 512
0.00.038.986 I llama_context: n_ctx_per_seq = 512
0.00.038.987 I llama_context: n_batch       = 2048
0.00.038.987 I llama_context: n_ubatch      = 2048
0.00.038.987 I llama_context: causal_attn   = 0
0.00.038.988 I llama_context: flash_attn    = 0
0.00.038.990 I llama_context: freq_base     = 10000.0
0.00.038.991 I llama_context: freq_scale    = 1
0.00.039.016 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.027 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.170 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.189 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.930 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.938 I llama_context: graph nodes  = 417
0.00.051.938 I llama_context: graph splits = 1
0.00.051.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.822 I 
0.00.053.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.355 I llama_perf_context_print:        load time =      53.51 ms
0.00.058.357 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3252.62 tokens per second)
0.00.058.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.360 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.074s
user	0m0.086s
sys	0m0.018s
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
0.00.000.244 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.706 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.734 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.743 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.743 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.744 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.747 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.748 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.749 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.750 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.751 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.757 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.759 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.385 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.386 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.386 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.387 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.388 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.389 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.389 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.392 I llama_model_loader: - type  f32:   40 tensors
0.00.028.393 I llama_model_loader: - type  f16:   30 tensors
0.00.028.397 I print_info: file format = GGUF V3 (latest)
0.00.028.397 I print_info: file type   = F16
0.00.028.402 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.478 W load: empty token at index 5
0.00.053.176 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.694 I load: special tokens cache size = 5
0.00.760.213 I load: token to piece cache size = 1.5060 MB
0.00.760.238 I print_info: arch             = jina-bert-v2
0.00.760.239 I print_info: vocab_only       = 0
0.00.760.239 I print_info: n_ctx_train      = 8192
0.00.760.239 I print_info: n_embd           = 384
0.00.760.240 I print_info: n_layer          = 4
0.00.760.259 I print_info: n_head           = 12
0.00.760.261 I print_info: n_head_kv        = 12
0.00.760.263 I print_info: n_rot            = 32
0.00.760.264 I print_info: n_swa            = 0
0.00.760.264 I print_info: n_swa_pattern    = 1
0.00.760.265 I print_info: n_embd_head_k    = 32
0.00.760.265 I print_info: n_embd_head_v    = 32
0.00.760.267 I print_info: n_gqa            = 1
0.00.760.269 I print_info: n_embd_k_gqa     = 384
0.00.760.271 I print_info: n_embd_v_gqa     = 384
0.00.760.273 I print_info: f_norm_eps       = 1.0e-12
0.00.760.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.276 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.276 I print_info: f_logit_scale    = 0.0e+00
0.00.760.277 I print_info: f_attn_scale     = 0.0e+00
0.00.760.279 I print_info: n_ff             = 1536
0.00.760.279 I print_info: n_expert         = 0
0.00.760.279 I print_info: n_expert_used    = 0
0.00.760.280 I print_info: causal attn      = 0
0.00.760.280 I print_info: pooling type     = -1
0.00.760.281 I print_info: rope type        = -1
0.00.760.282 I print_info: rope scaling     = linear
0.00.760.283 I print_info: freq_base_train  = 10000.0
0.00.760.284 I print_info: freq_scale_train = 1
0.00.760.284 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.285 I print_info: rope_finetuned   = unknown
0.00.760.285 I print_info: ssm_d_conv       = 0
0.00.760.286 I print_info: ssm_d_inner      = 0
0.00.760.286 I print_info: ssm_d_state      = 0
0.00.760.287 I print_info: ssm_dt_rank      = 0
0.00.760.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.288 I print_info: model type       = 33M
0.00.760.289 I print_info: model params     = 32.90 M
0.00.760.290 I print_info: general.name     = Jina Bert Implementation
0.00.760.294 I print_info: vocab type       = BPE
0.00.760.295 I print_info: n_vocab          = 61056
0.00.760.296 I print_info: n_merges         = 39382
0.00.760.297 I print_info: BOS token        = 0 '<s>'
0.00.760.297 I print_info: EOS token        = 2 '</s>'
0.00.760.298 I print_info: UNK token        = 3 '<unk>'
0.00.760.298 I print_info: SEP token        = 2 '</s>'
0.00.760.298 I print_info: PAD token        = 1 '<pad>'
0.00.760.299 I print_info: MASK token       = 4 '<mask>'
0.00.760.299 I print_info: EOG token        = 2 '</s>'
0.00.760.300 I print_info: max token length = 45
0.00.760.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.400 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.332 I llama_context: constructing llama_context
0.00.765.340 I llama_context: n_seq_max     = 1
0.00.765.340 I llama_context: n_ctx         = 8192
0.00.765.341 I llama_context: n_ctx_per_seq = 8192
0.00.765.341 I llama_context: n_batch       = 2048
0.00.765.341 I llama_context: n_ubatch      = 2048
0.00.765.342 I llama_context: causal_attn   = 0
0.00.765.342 I llama_context: flash_attn    = 0
0.00.765.344 I llama_context: freq_base     = 10000.0
0.00.765.346 I llama_context: freq_scale    = 1
0.00.765.370 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.381 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.830 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.850 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.141 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.147 I llama_context: graph nodes  = 150
0.00.791.147 I llama_context: graph splits = 1
0.00.791.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.572 I 
0.00.793.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.885 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.891 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.899 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.900 I main: number of tokens in prompt = 13
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


0.00.793.906 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.906 I main: number of tokens in prompt = 40
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


0.00.795.020 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.221 I llama_perf_context_print:        load time =     793.27 ms
0.00.802.232 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8729.94 tokens per second)
0.00.802.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.254 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.832s
user	0m0.836s
sys	0m0.054s
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
0.00.000.243 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type  f16:   98 tensors
0.00.030.603 I print_info: file format = GGUF V3 (latest)
0.00.030.604 I print_info: file type   = all F32 (guessed)
0.00.030.608 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.072 I load: special tokens cache size = 25
0.00.097.530 I load: token to piece cache size = 0.2984 MB
0.00.097.558 I print_info: arch             = gptneox
0.00.097.559 I print_info: vocab_only       = 0
0.00.097.559 I print_info: n_ctx_train      = 2048
0.00.097.560 I print_info: n_embd           = 2048
0.00.097.560 I print_info: n_layer          = 24
0.00.097.580 I print_info: n_head           = 16
0.00.097.589 I print_info: n_head_kv        = 16
0.00.097.590 I print_info: n_rot            = 32
0.00.097.590 I print_info: n_swa            = 0
0.00.097.590 I print_info: n_swa_pattern    = 1
0.00.097.591 I print_info: n_embd_head_k    = 128
0.00.097.591 I print_info: n_embd_head_v    = 128
0.00.097.594 I print_info: n_gqa            = 1
0.00.097.596 I print_info: n_embd_k_gqa     = 2048
0.00.097.597 I print_info: n_embd_v_gqa     = 2048
0.00.097.599 I print_info: f_norm_eps       = 1.0e-05
0.00.097.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.601 I print_info: f_logit_scale    = 0.0e+00
0.00.097.602 I print_info: f_attn_scale     = 0.0e+00
0.00.097.603 I print_info: n_ff             = 8192
0.00.097.604 I print_info: n_expert         = 0
0.00.097.604 I print_info: n_expert_used    = 0
0.00.097.604 I print_info: causal attn      = 1
0.00.097.605 I print_info: pooling type     = 0
0.00.097.605 I print_info: rope type        = 2
0.00.097.606 I print_info: rope scaling     = linear
0.00.097.607 I print_info: freq_base_train  = 10000.0
0.00.097.607 I print_info: freq_scale_train = 1
0.00.097.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.609 I print_info: rope_finetuned   = unknown
0.00.097.609 I print_info: ssm_d_conv       = 0
0.00.097.609 I print_info: ssm_d_inner      = 0
0.00.097.610 I print_info: ssm_d_state      = 0
0.00.097.610 I print_info: ssm_dt_rank      = 0
0.00.097.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.612 I print_info: model type       = 1.4B
0.00.097.612 I print_info: model params     = 1.41 B
0.00.097.613 I print_info: general.name     = 1.4B
0.00.097.616 I print_info: vocab type       = BPE
0.00.097.617 I print_info: n_vocab          = 50304
0.00.097.617 I print_info: n_merges         = 50009
0.00.097.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.619 I print_info: LF token         = 187 'Ċ'
0.00.097.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.621 I print_info: max token length = 1024
0.00.097.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.853 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.488 I llama_context: constructing llama_context
0.00.272.497 I llama_context: n_seq_max     = 1
0.00.272.497 I llama_context: n_ctx         = 2048
0.00.272.498 I llama_context: n_ctx_per_seq = 2048
0.00.272.499 I llama_context: n_batch       = 2048
0.00.272.499 I llama_context: n_ubatch      = 512
0.00.272.500 I llama_context: causal_attn   = 1
0.00.272.500 I llama_context: flash_attn    = 0
0.00.272.504 I llama_context: freq_base     = 10000.0
0.00.272.505 I llama_context: freq_scale    = 1
0.00.272.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.622 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.469 I llama_context: graph nodes  = 1015
0.00.403.470 I llama_context: graph splits = 1
0.00.403.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.552 I main: llama threadpool init, n_threads = 8
0.00.463.567 I 
0.00.463.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.654 I 
0.00.463.742 I sampler seed: 1234
0.00.463.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.784 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.979.203 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19142.63 tokens per second)
0.02.979.217 I llama_perf_context_print:        load time =     461.32 ms
0.02.979.226 I llama_perf_context_print: prompt eval time =      98.47 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.979.235 I llama_perf_context_print:        eval time =    2405.88 ms /    63 runs   (   38.19 ms per token,    26.19 tokens per second)
0.02.979.251 I llama_perf_context_print:       total time =    2517.38 ms /    70 tokens

real	0m3.144s
user	0m20.343s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type  f16:   98 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = all F32 (guessed)
0.00.029.825 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.474 I load: special tokens cache size = 25
0.00.096.119 I load: token to piece cache size = 0.2984 MB
0.00.096.146 I print_info: arch             = gptneox
0.00.096.147 I print_info: vocab_only       = 0
0.00.096.149 I print_info: n_ctx_train      = 2048
0.00.096.149 I print_info: n_embd           = 2048
0.00.096.150 I print_info: n_layer          = 24
0.00.096.171 I print_info: n_head           = 16
0.00.096.178 I print_info: n_head_kv        = 16
0.00.096.179 I print_info: n_rot            = 32
0.00.096.179 I print_info: n_swa            = 0
0.00.096.179 I print_info: n_swa_pattern    = 1
0.00.096.180 I print_info: n_embd_head_k    = 128
0.00.096.180 I print_info: n_embd_head_v    = 128
0.00.096.183 I print_info: n_gqa            = 1
0.00.096.185 I print_info: n_embd_k_gqa     = 2048
0.00.096.187 I print_info: n_embd_v_gqa     = 2048
0.00.096.188 I print_info: f_norm_eps       = 1.0e-05
0.00.096.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.190 I print_info: f_logit_scale    = 0.0e+00
0.00.096.190 I print_info: f_attn_scale     = 0.0e+00
0.00.096.192 I print_info: n_ff             = 8192
0.00.096.192 I print_info: n_expert         = 0
0.00.096.193 I print_info: n_expert_used    = 0
0.00.096.193 I print_info: causal attn      = 1
0.00.096.194 I print_info: pooling type     = 0
0.00.096.195 I print_info: rope type        = 2
0.00.096.195 I print_info: rope scaling     = linear
0.00.096.197 I print_info: freq_base_train  = 10000.0
0.00.096.199 I print_info: freq_scale_train = 1
0.00.096.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.201 I print_info: rope_finetuned   = unknown
0.00.096.201 I print_info: ssm_d_conv       = 0
0.00.096.202 I print_info: ssm_d_inner      = 0
0.00.096.202 I print_info: ssm_d_state      = 0
0.00.096.203 I print_info: ssm_dt_rank      = 0
0.00.096.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.204 I print_info: model type       = 1.4B
0.00.096.205 I print_info: model params     = 1.41 B
0.00.096.205 I print_info: general.name     = 1.4B
0.00.096.208 I print_info: vocab type       = BPE
0.00.096.210 I print_info: n_vocab          = 50304
0.00.096.210 I print_info: n_merges         = 50009
0.00.096.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.214 I print_info: LF token         = 187 'Ċ'
0.00.096.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.216 I print_info: max token length = 1024
0.00.096.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.047 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.712 I llama_context: constructing llama_context
0.00.271.719 I llama_context: n_seq_max     = 1
0.00.271.719 I llama_context: n_ctx         = 128
0.00.271.720 I llama_context: n_ctx_per_seq = 128
0.00.271.720 I llama_context: n_batch       = 128
0.00.271.720 I llama_context: n_ubatch      = 128
0.00.271.721 I llama_context: causal_attn   = 1
0.00.271.721 I llama_context: flash_attn    = 0
0.00.271.724 I llama_context: freq_base     = 10000.0
0.00.271.725 I llama_context: freq_scale    = 1
0.00.271.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.772 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.210 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.233 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.815 I llama_context: graph nodes  = 1015
0.00.290.816 I llama_context: graph splits = 1
0.00.290.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.881 I 
0.00.341.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.990 I perplexity: tokenizing the input ..
0.00.350.684 I perplexity: tokenization took 8.688 ms
0.00.350.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.884 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.826 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.865 I llama_perf_context_print:        load time =     341.49 ms
0.01.490.872 I llama_perf_context_print: prompt eval time =    1136.62 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.490.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.874 I llama_perf_context_print:       total time =    1149.01 ms /   129 tokens

real	0m1.633s
user	0m9.503s
sys	0m0.397s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.696 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.700 I print_info: file format = GGUF V3 (latest)
0.00.030.701 I print_info: file type   = Q8_0
0.00.030.705 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.583 I load: special tokens cache size = 25
0.00.100.246 I load: token to piece cache size = 0.2984 MB
0.00.100.279 I print_info: arch             = gptneox
0.00.100.280 I print_info: vocab_only       = 0
0.00.100.281 I print_info: n_ctx_train      = 2048
0.00.100.281 I print_info: n_embd           = 2048
0.00.100.281 I print_info: n_layer          = 24
0.00.100.306 I print_info: n_head           = 16
0.00.100.311 I print_info: n_head_kv        = 16
0.00.100.312 I print_info: n_rot            = 32
0.00.100.313 I print_info: n_swa            = 0
0.00.100.314 I print_info: n_swa_pattern    = 1
0.00.100.314 I print_info: n_embd_head_k    = 128
0.00.100.315 I print_info: n_embd_head_v    = 128
0.00.100.318 I print_info: n_gqa            = 1
0.00.100.321 I print_info: n_embd_k_gqa     = 2048
0.00.100.322 I print_info: n_embd_v_gqa     = 2048
0.00.100.352 I print_info: f_norm_eps       = 1.0e-05
0.00.100.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.356 I print_info: f_logit_scale    = 0.0e+00
0.00.100.356 I print_info: f_attn_scale     = 0.0e+00
0.00.100.359 I print_info: n_ff             = 8192
0.00.100.359 I print_info: n_expert         = 0
0.00.100.360 I print_info: n_expert_used    = 0
0.00.100.360 I print_info: causal attn      = 1
0.00.100.361 I print_info: pooling type     = 0
0.00.100.362 I print_info: rope type        = 2
0.00.100.363 I print_info: rope scaling     = linear
0.00.100.364 I print_info: freq_base_train  = 10000.0
0.00.100.365 I print_info: freq_scale_train = 1
0.00.100.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.366 I print_info: rope_finetuned   = unknown
0.00.100.367 I print_info: ssm_d_conv       = 0
0.00.100.367 I print_info: ssm_d_inner      = 0
0.00.100.368 I print_info: ssm_d_state      = 0
0.00.100.368 I print_info: ssm_dt_rank      = 0
0.00.100.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.369 I print_info: model type       = 1.4B
0.00.100.370 I print_info: model params     = 1.41 B
0.00.100.371 I print_info: general.name     = 1.4B
0.00.100.374 I print_info: vocab type       = BPE
0.00.100.376 I print_info: n_vocab          = 50304
0.00.100.376 I print_info: n_merges         = 50009
0.00.100.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: LF token         = 187 'Ċ'
0.00.100.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.381 I print_info: max token length = 1024
0.00.100.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.617 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.316 I llama_context: constructing llama_context
0.00.171.325 I llama_context: n_seq_max     = 1
0.00.171.326 I llama_context: n_ctx         = 2048
0.00.171.326 I llama_context: n_ctx_per_seq = 2048
0.00.171.327 I llama_context: n_batch       = 2048
0.00.171.327 I llama_context: n_ubatch      = 512
0.00.171.328 I llama_context: causal_attn   = 1
0.00.171.328 I llama_context: flash_attn    = 0
0.00.171.330 I llama_context: freq_base     = 10000.0
0.00.171.331 I llama_context: freq_scale    = 1
0.00.171.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.271 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.253 I llama_context: graph nodes  = 1015
0.00.304.253 I llama_context: graph splits = 1
0.00.304.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.279 I main: llama threadpool init, n_threads = 8
0.00.347.296 I 
0.00.347.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.392 I 
0.00.347.481 I sampler seed: 1234
0.00.347.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.500 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.949.389 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.01.949.402 I llama_perf_context_print:        load time =     344.98 ms
0.01.949.410 I llama_perf_context_print: prompt eval time =      73.83 ms /     7 tokens (   10.55 ms per token,    94.81 tokens per second)
0.01.949.419 I llama_perf_context_print:        eval time =    1517.12 ms /    63 runs   (   24.08 ms per token,    41.53 tokens per second)
0.01.949.427 I llama_perf_context_print:       total time =    1603.84 ms /    70 tokens

real	0m2.045s
user	0m12.888s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.780 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q8_0
0.00.029.785 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.690 I load: special tokens cache size = 25
0.00.096.340 I load: token to piece cache size = 0.2984 MB
0.00.096.369 I print_info: arch             = gptneox
0.00.096.370 I print_info: vocab_only       = 0
0.00.096.370 I print_info: n_ctx_train      = 2048
0.00.096.371 I print_info: n_embd           = 2048
0.00.096.371 I print_info: n_layer          = 24
0.00.096.392 I print_info: n_head           = 16
0.00.096.394 I print_info: n_head_kv        = 16
0.00.096.395 I print_info: n_rot            = 32
0.00.096.395 I print_info: n_swa            = 0
0.00.096.396 I print_info: n_swa_pattern    = 1
0.00.096.396 I print_info: n_embd_head_k    = 128
0.00.096.396 I print_info: n_embd_head_v    = 128
0.00.096.399 I print_info: n_gqa            = 1
0.00.096.401 I print_info: n_embd_k_gqa     = 2048
0.00.096.403 I print_info: n_embd_v_gqa     = 2048
0.00.096.405 I print_info: f_norm_eps       = 1.0e-05
0.00.096.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.408 I print_info: f_logit_scale    = 0.0e+00
0.00.096.408 I print_info: f_attn_scale     = 0.0e+00
0.00.096.410 I print_info: n_ff             = 8192
0.00.096.412 I print_info: n_expert         = 0
0.00.096.412 I print_info: n_expert_used    = 0
0.00.096.413 I print_info: causal attn      = 1
0.00.096.413 I print_info: pooling type     = 0
0.00.096.413 I print_info: rope type        = 2
0.00.096.414 I print_info: rope scaling     = linear
0.00.096.416 I print_info: freq_base_train  = 10000.0
0.00.096.417 I print_info: freq_scale_train = 1
0.00.096.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.417 I print_info: rope_finetuned   = unknown
0.00.096.418 I print_info: ssm_d_conv       = 0
0.00.096.418 I print_info: ssm_d_inner      = 0
0.00.096.419 I print_info: ssm_d_state      = 0
0.00.096.419 I print_info: ssm_dt_rank      = 0
0.00.096.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.421 I print_info: model type       = 1.4B
0.00.096.422 I print_info: model params     = 1.41 B
0.00.096.422 I print_info: general.name     = 1.4B
0.00.096.425 I print_info: vocab type       = BPE
0.00.096.426 I print_info: n_vocab          = 50304
0.00.096.427 I print_info: n_merges         = 50009
0.00.096.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.452 I print_info: LF token         = 187 'Ċ'
0.00.096.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.455 I print_info: max token length = 1024
0.00.096.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.407 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.048 I llama_context: constructing llama_context
0.00.167.057 I llama_context: n_seq_max     = 1
0.00.167.057 I llama_context: n_ctx         = 128
0.00.167.057 I llama_context: n_ctx_per_seq = 128
0.00.167.058 I llama_context: n_batch       = 128
0.00.167.058 I llama_context: n_ubatch      = 128
0.00.167.059 I llama_context: causal_attn   = 1
0.00.167.059 I llama_context: flash_attn    = 0
0.00.167.062 I llama_context: freq_base     = 10000.0
0.00.167.062 I llama_context: freq_scale    = 1
0.00.167.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.110 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.414 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.001 I llama_context: graph nodes  = 1015
0.00.186.001 I llama_context: graph splits = 1
0.00.186.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.365 I 
0.00.218.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.473 I perplexity: tokenizing the input ..
0.00.227.203 I perplexity: tokenization took 8.725 ms
0.00.227.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.492 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.406 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.441 I llama_perf_context_print:        load time =     217.97 ms
0.01.384.449 I llama_perf_context_print: prompt eval time =    1153.71 ms /   128 tokens (    9.01 ms per token,   110.95 tokens per second)
0.01.384.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.451 I llama_perf_context_print:       total time =    1166.10 ms /   129 tokens

real	0m1.454s
user	0m9.475s
sys	0m0.204s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q4_0
0.00.030.329 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.680 I load: special tokens cache size = 25
0.00.097.348 I load: token to piece cache size = 0.2984 MB
0.00.097.373 I print_info: arch             = gptneox
0.00.097.379 I print_info: vocab_only       = 0
0.00.097.380 I print_info: n_ctx_train      = 2048
0.00.097.380 I print_info: n_embd           = 2048
0.00.097.380 I print_info: n_layer          = 24
0.00.097.401 I print_info: n_head           = 16
0.00.097.410 I print_info: n_head_kv        = 16
0.00.097.410 I print_info: n_rot            = 32
0.00.097.410 I print_info: n_swa            = 0
0.00.097.411 I print_info: n_swa_pattern    = 1
0.00.097.411 I print_info: n_embd_head_k    = 128
0.00.097.412 I print_info: n_embd_head_v    = 128
0.00.097.414 I print_info: n_gqa            = 1
0.00.097.416 I print_info: n_embd_k_gqa     = 2048
0.00.097.417 I print_info: n_embd_v_gqa     = 2048
0.00.097.419 I print_info: f_norm_eps       = 1.0e-05
0.00.097.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.421 I print_info: f_logit_scale    = 0.0e+00
0.00.097.422 I print_info: f_attn_scale     = 0.0e+00
0.00.097.424 I print_info: n_ff             = 8192
0.00.097.424 I print_info: n_expert         = 0
0.00.097.424 I print_info: n_expert_used    = 0
0.00.097.425 I print_info: causal attn      = 1
0.00.097.425 I print_info: pooling type     = 0
0.00.097.426 I print_info: rope type        = 2
0.00.097.426 I print_info: rope scaling     = linear
0.00.097.428 I print_info: freq_base_train  = 10000.0
0.00.097.428 I print_info: freq_scale_train = 1
0.00.097.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.429 I print_info: rope_finetuned   = unknown
0.00.097.430 I print_info: ssm_d_conv       = 0
0.00.097.430 I print_info: ssm_d_inner      = 0
0.00.097.430 I print_info: ssm_d_state      = 0
0.00.097.431 I print_info: ssm_dt_rank      = 0
0.00.097.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.432 I print_info: model type       = 1.4B
0.00.097.433 I print_info: model params     = 1.41 B
0.00.097.433 I print_info: general.name     = 1.4B
0.00.097.436 I print_info: vocab type       = BPE
0.00.097.438 I print_info: n_vocab          = 50304
0.00.097.438 I print_info: n_merges         = 50009
0.00.097.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.441 I print_info: LF token         = 187 'Ċ'
0.00.097.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.442 I print_info: max token length = 1024
0.00.097.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.778 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.791 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.505 I llama_context: constructing llama_context
0.00.522.515 I llama_context: n_seq_max     = 1
0.00.522.515 I llama_context: n_ctx         = 2048
0.00.522.515 I llama_context: n_ctx_per_seq = 2048
0.00.522.516 I llama_context: n_batch       = 2048
0.00.522.516 I llama_context: n_ubatch      = 512
0.00.522.517 I llama_context: causal_attn   = 1
0.00.522.517 I llama_context: flash_attn    = 0
0.00.522.521 I llama_context: freq_base     = 10000.0
0.00.522.522 I llama_context: freq_scale    = 1
0.00.522.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.983 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.007 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.579 I llama_context: graph nodes  = 1015
0.00.647.580 I llama_context: graph splits = 1
0.00.647.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.678 I main: llama threadpool init, n_threads = 8
0.00.680.693 I 
0.00.680.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.779 I 
0.00.680.866 I sampler seed: 1234
0.00.680.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.884 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.689.354 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.689.368 I llama_perf_context_print:        load time =     678.43 ms
0.01.689.377 I llama_perf_context_print: prompt eval time =      41.86 ms /     7 tokens (    5.98 ms per token,   167.22 tokens per second)
0.01.689.385 I llama_perf_context_print:        eval time =     956.23 ms /    63 runs   (   15.18 ms per token,    65.88 tokens per second)
0.01.689.401 I llama_perf_context_print:       total time =    1010.38 ms /    70 tokens

real	0m1.802s
user	0m8.265s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q4_0
0.00.029.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.059 I load: special tokens cache size = 25
0.00.099.627 I load: token to piece cache size = 0.2984 MB
0.00.099.656 I print_info: arch             = gptneox
0.00.099.657 I print_info: vocab_only       = 0
0.00.099.658 I print_info: n_ctx_train      = 2048
0.00.099.658 I print_info: n_embd           = 2048
0.00.099.659 I print_info: n_layer          = 24
0.00.099.680 I print_info: n_head           = 16
0.00.099.689 I print_info: n_head_kv        = 16
0.00.099.690 I print_info: n_rot            = 32
0.00.099.690 I print_info: n_swa            = 0
0.00.099.690 I print_info: n_swa_pattern    = 1
0.00.099.691 I print_info: n_embd_head_k    = 128
0.00.099.691 I print_info: n_embd_head_v    = 128
0.00.099.693 I print_info: n_gqa            = 1
0.00.099.695 I print_info: n_embd_k_gqa     = 2048
0.00.099.697 I print_info: n_embd_v_gqa     = 2048
0.00.099.699 I print_info: f_norm_eps       = 1.0e-05
0.00.099.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.701 I print_info: f_logit_scale    = 0.0e+00
0.00.099.702 I print_info: f_attn_scale     = 0.0e+00
0.00.099.703 I print_info: n_ff             = 8192
0.00.099.703 I print_info: n_expert         = 0
0.00.099.704 I print_info: n_expert_used    = 0
0.00.099.704 I print_info: causal attn      = 1
0.00.099.704 I print_info: pooling type     = 0
0.00.099.705 I print_info: rope type        = 2
0.00.099.706 I print_info: rope scaling     = linear
0.00.099.707 I print_info: freq_base_train  = 10000.0
0.00.099.708 I print_info: freq_scale_train = 1
0.00.099.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.708 I print_info: rope_finetuned   = unknown
0.00.099.709 I print_info: ssm_d_conv       = 0
0.00.099.709 I print_info: ssm_d_inner      = 0
0.00.099.710 I print_info: ssm_d_state      = 0
0.00.099.710 I print_info: ssm_dt_rank      = 0
0.00.099.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.711 I print_info: model type       = 1.4B
0.00.099.712 I print_info: model params     = 1.41 B
0.00.099.712 I print_info: general.name     = 1.4B
0.00.099.715 I print_info: vocab type       = BPE
0.00.099.717 I print_info: n_vocab          = 50304
0.00.099.717 I print_info: n_merges         = 50009
0.00.099.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.721 I print_info: LF token         = 187 'Ċ'
0.00.099.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.723 I print_info: max token length = 1024
0.00.099.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.491 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.504 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.877 I llama_context: constructing llama_context
0.00.524.887 I llama_context: n_seq_max     = 1
0.00.524.888 I llama_context: n_ctx         = 128
0.00.524.888 I llama_context: n_ctx_per_seq = 128
0.00.524.888 I llama_context: n_batch       = 128
0.00.524.889 I llama_context: n_ubatch      = 128
0.00.524.889 I llama_context: causal_attn   = 1
0.00.524.890 I llama_context: flash_attn    = 0
0.00.524.894 I llama_context: freq_base     = 10000.0
0.00.524.895 I llama_context: freq_scale    = 1
0.00.524.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.945 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.169 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.191 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.689 I llama_context: graph nodes  = 1015
0.00.541.689 I llama_context: graph splits = 1
0.00.541.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.610 I 
0.00.564.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.718 I perplexity: tokenizing the input ..
0.00.573.487 I perplexity: tokenization took 8.763 ms
0.00.573.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.804 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.980 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.023 I llama_perf_context_print:        load time =     564.23 ms
0.01.101.025 I llama_perf_context_print: prompt eval time =     523.72 ms /   128 tokens (    4.09 ms per token,   244.40 tokens per second)
0.01.101.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.027 I llama_perf_context_print:       total time =     536.43 ms /   129 tokens

real	0m1.194s
user	0m4.631s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.527 I llama_model_loader: - type  f32:  194 tensors
0.00.029.528 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.530 I print_info: file format = GGUF V3 (latest)
0.00.029.531 I print_info: file type   = Q4_1
0.00.029.535 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.128 I load: special tokens cache size = 25
0.00.095.956 I load: token to piece cache size = 0.2984 MB
0.00.095.986 I print_info: arch             = gptneox
0.00.095.987 I print_info: vocab_only       = 0
0.00.095.987 I print_info: n_ctx_train      = 2048
0.00.095.989 I print_info: n_embd           = 2048
0.00.095.989 I print_info: n_layer          = 24
0.00.096.010 I print_info: n_head           = 16
0.00.096.019 I print_info: n_head_kv        = 16
0.00.096.019 I print_info: n_rot            = 32
0.00.096.020 I print_info: n_swa            = 0
0.00.096.020 I print_info: n_swa_pattern    = 1
0.00.096.021 I print_info: n_embd_head_k    = 128
0.00.096.021 I print_info: n_embd_head_v    = 128
0.00.096.023 I print_info: n_gqa            = 1
0.00.096.026 I print_info: n_embd_k_gqa     = 2048
0.00.096.028 I print_info: n_embd_v_gqa     = 2048
0.00.096.029 I print_info: f_norm_eps       = 1.0e-05
0.00.096.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.032 I print_info: f_logit_scale    = 0.0e+00
0.00.096.032 I print_info: f_attn_scale     = 0.0e+00
0.00.096.034 I print_info: n_ff             = 8192
0.00.096.035 I print_info: n_expert         = 0
0.00.096.035 I print_info: n_expert_used    = 0
0.00.096.035 I print_info: causal attn      = 1
0.00.096.036 I print_info: pooling type     = 0
0.00.096.036 I print_info: rope type        = 2
0.00.096.037 I print_info: rope scaling     = linear
0.00.096.038 I print_info: freq_base_train  = 10000.0
0.00.096.039 I print_info: freq_scale_train = 1
0.00.096.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.040 I print_info: rope_finetuned   = unknown
0.00.096.040 I print_info: ssm_d_conv       = 0
0.00.096.041 I print_info: ssm_d_inner      = 0
0.00.096.041 I print_info: ssm_d_state      = 0
0.00.096.041 I print_info: ssm_dt_rank      = 0
0.00.096.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.042 I print_info: model type       = 1.4B
0.00.096.043 I print_info: model params     = 1.41 B
0.00.096.043 I print_info: general.name     = 1.4B
0.00.096.047 I print_info: vocab type       = BPE
0.00.096.048 I print_info: n_vocab          = 50304
0.00.096.049 I print_info: n_merges         = 50009
0.00.096.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.051 I print_info: LF token         = 187 'Ċ'
0.00.096.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.053 I print_info: max token length = 1024
0.00.096.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.906 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.524 I llama_context: constructing llama_context
0.00.141.532 I llama_context: n_seq_max     = 1
0.00.141.533 I llama_context: n_ctx         = 2048
0.00.141.533 I llama_context: n_ctx_per_seq = 2048
0.00.141.533 I llama_context: n_batch       = 2048
0.00.141.534 I llama_context: n_ubatch      = 512
0.00.141.534 I llama_context: causal_attn   = 1
0.00.141.535 I llama_context: flash_attn    = 0
0.00.141.537 I llama_context: freq_base     = 10000.0
0.00.141.538 I llama_context: freq_scale    = 1
0.00.141.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.669 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.693 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.550 I llama_context: graph nodes  = 1015
0.00.273.551 I llama_context: graph splits = 1
0.00.273.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.590 I main: llama threadpool init, n_threads = 8
0.00.323.606 I 
0.00.323.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.692 I 
0.00.323.777 I sampler seed: 1234
0.00.323.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.794 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.657 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.888.671 I llama_perf_context_print:        load time =     321.40 ms
0.01.888.680 I llama_perf_context_print: prompt eval time =     112.03 ms /     7 tokens (   16.00 ms per token,    62.48 tokens per second)
0.01.888.688 I llama_perf_context_print:        eval time =    1442.17 ms /    63 runs   (   22.89 ms per token,    43.68 tokens per second)
0.01.888.696 I llama_perf_context_print:       total time =    1566.77 ms /    70 tokens

real	0m1.965s
user	0m12.670s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.611 I llama_model_loader: - type  f32:  194 tensors
0.00.030.612 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.617 I print_info: file type   = Q4_1
0.00.030.621 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.421 I load: special tokens cache size = 25
0.00.097.300 I load: token to piece cache size = 0.2984 MB
0.00.097.326 I print_info: arch             = gptneox
0.00.097.327 I print_info: vocab_only       = 0
0.00.097.328 I print_info: n_ctx_train      = 2048
0.00.097.329 I print_info: n_embd           = 2048
0.00.097.329 I print_info: n_layer          = 24
0.00.097.349 I print_info: n_head           = 16
0.00.097.357 I print_info: n_head_kv        = 16
0.00.097.358 I print_info: n_rot            = 32
0.00.097.358 I print_info: n_swa            = 0
0.00.097.359 I print_info: n_swa_pattern    = 1
0.00.097.359 I print_info: n_embd_head_k    = 128
0.00.097.359 I print_info: n_embd_head_v    = 128
0.00.097.362 I print_info: n_gqa            = 1
0.00.097.363 I print_info: n_embd_k_gqa     = 2048
0.00.097.365 I print_info: n_embd_v_gqa     = 2048
0.00.097.368 I print_info: f_norm_eps       = 1.0e-05
0.00.097.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.370 I print_info: f_logit_scale    = 0.0e+00
0.00.097.370 I print_info: f_attn_scale     = 0.0e+00
0.00.097.371 I print_info: n_ff             = 8192
0.00.097.372 I print_info: n_expert         = 0
0.00.097.372 I print_info: n_expert_used    = 0
0.00.097.372 I print_info: causal attn      = 1
0.00.097.373 I print_info: pooling type     = 0
0.00.097.373 I print_info: rope type        = 2
0.00.097.374 I print_info: rope scaling     = linear
0.00.097.375 I print_info: freq_base_train  = 10000.0
0.00.097.376 I print_info: freq_scale_train = 1
0.00.097.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.377 I print_info: rope_finetuned   = unknown
0.00.097.378 I print_info: ssm_d_conv       = 0
0.00.097.379 I print_info: ssm_d_inner      = 0
0.00.097.380 I print_info: ssm_d_state      = 0
0.00.097.380 I print_info: ssm_dt_rank      = 0
0.00.097.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.381 I print_info: model type       = 1.4B
0.00.097.382 I print_info: model params     = 1.41 B
0.00.097.382 I print_info: general.name     = 1.4B
0.00.097.385 I print_info: vocab type       = BPE
0.00.097.387 I print_info: n_vocab          = 50304
0.00.097.387 I print_info: n_merges         = 50009
0.00.097.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.390 I print_info: LF token         = 187 'Ċ'
0.00.097.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.391 I print_info: max token length = 1024
0.00.097.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.709 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.330 I llama_context: constructing llama_context
0.00.143.338 I llama_context: n_seq_max     = 1
0.00.143.339 I llama_context: n_ctx         = 128
0.00.143.339 I llama_context: n_ctx_per_seq = 128
0.00.143.340 I llama_context: n_batch       = 128
0.00.143.340 I llama_context: n_ubatch      = 128
0.00.143.341 I llama_context: causal_attn   = 1
0.00.143.341 I llama_context: flash_attn    = 0
0.00.143.344 I llama_context: freq_base     = 10000.0
0.00.143.344 I llama_context: freq_scale    = 1
0.00.143.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.615 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.635 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.167 I llama_context: graph nodes  = 1015
0.00.162.167 I llama_context: graph splits = 1
0.00.162.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.109 I 
0.00.202.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.219 I perplexity: tokenizing the input ..
0.00.211.327 I perplexity: tokenization took 9.103 ms
0.00.211.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.409 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.468 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.510 I llama_perf_context_print:        load time =     201.75 ms
0.02.262.513 I llama_perf_context_print: prompt eval time =    2047.50 ms /   128 tokens (   16.00 ms per token,    62.52 tokens per second)
0.02.262.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.516 I llama_perf_context_print:       total time =    2060.42 ms /   129 tokens

real	0m2.317s
user	0m16.782s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q5_0
0.00.029.973 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.900 I load: special tokens cache size = 25
0.00.095.344 I load: token to piece cache size = 0.2984 MB
0.00.095.368 I print_info: arch             = gptneox
0.00.095.369 I print_info: vocab_only       = 0
0.00.095.370 I print_info: n_ctx_train      = 2048
0.00.095.370 I print_info: n_embd           = 2048
0.00.095.370 I print_info: n_layer          = 24
0.00.095.389 I print_info: n_head           = 16
0.00.095.391 I print_info: n_head_kv        = 16
0.00.095.392 I print_info: n_rot            = 32
0.00.095.393 I print_info: n_swa            = 0
0.00.095.393 I print_info: n_swa_pattern    = 1
0.00.095.394 I print_info: n_embd_head_k    = 128
0.00.095.394 I print_info: n_embd_head_v    = 128
0.00.095.397 I print_info: n_gqa            = 1
0.00.095.399 I print_info: n_embd_k_gqa     = 2048
0.00.095.400 I print_info: n_embd_v_gqa     = 2048
0.00.095.402 I print_info: f_norm_eps       = 1.0e-05
0.00.095.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.405 I print_info: f_logit_scale    = 0.0e+00
0.00.095.405 I print_info: f_attn_scale     = 0.0e+00
0.00.095.407 I print_info: n_ff             = 8192
0.00.095.407 I print_info: n_expert         = 0
0.00.095.408 I print_info: n_expert_used    = 0
0.00.095.408 I print_info: causal attn      = 1
0.00.095.409 I print_info: pooling type     = 0
0.00.095.409 I print_info: rope type        = 2
0.00.095.409 I print_info: rope scaling     = linear
0.00.095.411 I print_info: freq_base_train  = 10000.0
0.00.095.412 I print_info: freq_scale_train = 1
0.00.095.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.413 I print_info: rope_finetuned   = unknown
0.00.095.413 I print_info: ssm_d_conv       = 0
0.00.095.413 I print_info: ssm_d_inner      = 0
0.00.095.414 I print_info: ssm_d_state      = 0
0.00.095.415 I print_info: ssm_dt_rank      = 0
0.00.095.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.416 I print_info: model type       = 1.4B
0.00.095.416 I print_info: model params     = 1.41 B
0.00.095.417 I print_info: general.name     = 1.4B
0.00.095.419 I print_info: vocab type       = BPE
0.00.095.420 I print_info: n_vocab          = 50304
0.00.095.421 I print_info: n_merges         = 50009
0.00.095.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.424 I print_info: LF token         = 187 'Ċ'
0.00.095.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.425 I print_info: max token length = 1024
0.00.095.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.085 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.683 I llama_context: constructing llama_context
0.00.143.691 I llama_context: n_seq_max     = 1
0.00.143.691 I llama_context: n_ctx         = 2048
0.00.143.692 I llama_context: n_ctx_per_seq = 2048
0.00.143.692 I llama_context: n_batch       = 2048
0.00.143.692 I llama_context: n_ubatch      = 512
0.00.143.693 I llama_context: causal_attn   = 1
0.00.143.693 I llama_context: flash_attn    = 0
0.00.143.696 I llama_context: freq_base     = 10000.0
0.00.143.697 I llama_context: freq_scale    = 1
0.00.143.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.877 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.720 I llama_context: graph nodes  = 1015
0.00.275.720 I llama_context: graph splits = 1
0.00.275.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.513 I main: llama threadpool init, n_threads = 8
0.00.337.528 I 
0.00.337.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.619 I 
0.00.337.706 I sampler seed: 1234
0.00.337.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.725 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.384.153 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.384.166 I llama_perf_context_print:        load time =     335.34 ms
0.02.384.175 I llama_perf_context_print: prompt eval time =     147.01 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.384.190 I llama_perf_context_print:        eval time =    1887.39 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.384.198 I llama_perf_context_print:       total time =    2048.33 ms /    70 tokens

real	0m2.462s
user	0m16.389s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.262 I llama_model_loader: - type  f32:  194 tensors
0.00.031.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.267 I print_info: file format = GGUF V3 (latest)
0.00.031.268 I print_info: file type   = Q5_0
0.00.031.272 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.546 I load: special tokens cache size = 25
0.00.099.251 I load: token to piece cache size = 0.2984 MB
0.00.099.278 I print_info: arch             = gptneox
0.00.099.279 I print_info: vocab_only       = 0
0.00.099.280 I print_info: n_ctx_train      = 2048
0.00.099.280 I print_info: n_embd           = 2048
0.00.099.281 I print_info: n_layer          = 24
0.00.099.302 I print_info: n_head           = 16
0.00.099.311 I print_info: n_head_kv        = 16
0.00.099.311 I print_info: n_rot            = 32
0.00.099.312 I print_info: n_swa            = 0
0.00.099.312 I print_info: n_swa_pattern    = 1
0.00.099.313 I print_info: n_embd_head_k    = 128
0.00.099.313 I print_info: n_embd_head_v    = 128
0.00.099.315 I print_info: n_gqa            = 1
0.00.099.318 I print_info: n_embd_k_gqa     = 2048
0.00.099.319 I print_info: n_embd_v_gqa     = 2048
0.00.099.322 I print_info: f_norm_eps       = 1.0e-05
0.00.099.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.325 I print_info: f_logit_scale    = 0.0e+00
0.00.099.326 I print_info: f_attn_scale     = 0.0e+00
0.00.099.327 I print_info: n_ff             = 8192
0.00.099.327 I print_info: n_expert         = 0
0.00.099.328 I print_info: n_expert_used    = 0
0.00.099.328 I print_info: causal attn      = 1
0.00.099.329 I print_info: pooling type     = 0
0.00.099.329 I print_info: rope type        = 2
0.00.099.329 I print_info: rope scaling     = linear
0.00.099.331 I print_info: freq_base_train  = 10000.0
0.00.099.332 I print_info: freq_scale_train = 1
0.00.099.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.334 I print_info: rope_finetuned   = unknown
0.00.099.334 I print_info: ssm_d_conv       = 0
0.00.099.335 I print_info: ssm_d_inner      = 0
0.00.099.335 I print_info: ssm_d_state      = 0
0.00.099.336 I print_info: ssm_dt_rank      = 0
0.00.099.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.337 I print_info: model type       = 1.4B
0.00.099.338 I print_info: model params     = 1.41 B
0.00.099.338 I print_info: general.name     = 1.4B
0.00.099.341 I print_info: vocab type       = BPE
0.00.099.343 I print_info: n_vocab          = 50304
0.00.099.343 I print_info: n_merges         = 50009
0.00.099.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: LF token         = 187 'Ċ'
0.00.099.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.348 I print_info: max token length = 1024
0.00.099.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.804 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.472 I llama_context: constructing llama_context
0.00.148.481 I llama_context: n_seq_max     = 1
0.00.148.481 I llama_context: n_ctx         = 128
0.00.148.482 I llama_context: n_ctx_per_seq = 128
0.00.148.482 I llama_context: n_batch       = 128
0.00.148.483 I llama_context: n_ubatch      = 128
0.00.148.483 I llama_context: causal_attn   = 1
0.00.148.484 I llama_context: flash_attn    = 0
0.00.148.486 I llama_context: freq_base     = 10000.0
0.00.148.487 I llama_context: freq_scale    = 1
0.00.148.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.536 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.009 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.844 I llama_context: graph nodes  = 1015
0.00.167.844 I llama_context: graph splits = 1
0.00.167.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.156 I 
0.00.218.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.287 I perplexity: tokenizing the input ..
0.00.227.119 I perplexity: tokenization took 8.827 ms
0.00.227.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.268 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.329 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.372 I llama_perf_context_print:        load time =     217.77 ms
0.02.919.374 I llama_perf_context_print: prompt eval time =    2688.54 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.919.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.377 I llama_perf_context_print:       total time =    2701.24 ms /   129 tokens

real	0m2.977s
user	0m21.944s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q5_1
0.00.030.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.886 I load: special tokens cache size = 25
0.00.098.523 I load: token to piece cache size = 0.2984 MB
0.00.098.547 I print_info: arch             = gptneox
0.00.098.548 I print_info: vocab_only       = 0
0.00.098.549 I print_info: n_ctx_train      = 2048
0.00.098.549 I print_info: n_embd           = 2048
0.00.098.550 I print_info: n_layer          = 24
0.00.098.570 I print_info: n_head           = 16
0.00.098.578 I print_info: n_head_kv        = 16
0.00.098.578 I print_info: n_rot            = 32
0.00.098.579 I print_info: n_swa            = 0
0.00.098.579 I print_info: n_swa_pattern    = 1
0.00.098.580 I print_info: n_embd_head_k    = 128
0.00.098.580 I print_info: n_embd_head_v    = 128
0.00.098.582 I print_info: n_gqa            = 1
0.00.098.584 I print_info: n_embd_k_gqa     = 2048
0.00.098.586 I print_info: n_embd_v_gqa     = 2048
0.00.098.588 I print_info: f_norm_eps       = 1.0e-05
0.00.098.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.590 I print_info: f_logit_scale    = 0.0e+00
0.00.098.591 I print_info: f_attn_scale     = 0.0e+00
0.00.098.592 I print_info: n_ff             = 8192
0.00.098.592 I print_info: n_expert         = 0
0.00.098.593 I print_info: n_expert_used    = 0
0.00.098.593 I print_info: causal attn      = 1
0.00.098.593 I print_info: pooling type     = 0
0.00.098.594 I print_info: rope type        = 2
0.00.098.594 I print_info: rope scaling     = linear
0.00.098.596 I print_info: freq_base_train  = 10000.0
0.00.098.597 I print_info: freq_scale_train = 1
0.00.098.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.598 I print_info: rope_finetuned   = unknown
0.00.098.598 I print_info: ssm_d_conv       = 0
0.00.098.598 I print_info: ssm_d_inner      = 0
0.00.098.600 I print_info: ssm_d_state      = 0
0.00.098.601 I print_info: ssm_dt_rank      = 0
0.00.098.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.602 I print_info: model type       = 1.4B
0.00.098.603 I print_info: model params     = 1.41 B
0.00.098.603 I print_info: general.name     = 1.4B
0.00.098.606 I print_info: vocab type       = BPE
0.00.098.607 I print_info: n_vocab          = 50304
0.00.098.607 I print_info: n_merges         = 50009
0.00.098.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: LF token         = 187 'Ċ'
0.00.098.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: max token length = 1024
0.00.098.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.110 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.717 I llama_context: constructing llama_context
0.00.149.729 I llama_context: n_seq_max     = 1
0.00.149.730 I llama_context: n_ctx         = 2048
0.00.149.730 I llama_context: n_ctx_per_seq = 2048
0.00.149.731 I llama_context: n_batch       = 2048
0.00.149.731 I llama_context: n_ubatch      = 512
0.00.149.732 I llama_context: causal_attn   = 1
0.00.149.732 I llama_context: flash_attn    = 0
0.00.149.735 I llama_context: freq_base     = 10000.0
0.00.149.735 I llama_context: freq_scale    = 1
0.00.149.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.199 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.082 I llama_context: graph nodes  = 1015
0.00.282.083 I llama_context: graph splits = 1
0.00.282.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.641 I main: llama threadpool init, n_threads = 8
0.00.348.656 I 
0.00.348.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.746 I 
0.00.348.831 I sampler seed: 1234
0.00.348.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.848 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.546.178 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.546.192 I llama_perf_context_print:        load time =     346.43 ms
0.02.546.201 I llama_perf_context_print: prompt eval time =     171.81 ms /     7 tokens (   24.54 ms per token,    40.74 tokens per second)
0.02.546.209 I llama_perf_context_print:        eval time =    2014.94 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.546.224 I llama_perf_context_print:       total time =    2199.24 ms /    70 tokens

real	0m2.626s
user	0m17.821s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.740 I llama_model_loader: - type  f32:  194 tensors
0.00.029.741 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.744 I print_info: file format = GGUF V3 (latest)
0.00.029.745 I print_info: file type   = Q5_1
0.00.029.749 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.284 I load: special tokens cache size = 25
0.00.095.827 I load: token to piece cache size = 0.2984 MB
0.00.095.854 I print_info: arch             = gptneox
0.00.095.860 I print_info: vocab_only       = 0
0.00.095.861 I print_info: n_ctx_train      = 2048
0.00.095.861 I print_info: n_embd           = 2048
0.00.095.862 I print_info: n_layer          = 24
0.00.095.882 I print_info: n_head           = 16
0.00.095.891 I print_info: n_head_kv        = 16
0.00.095.892 I print_info: n_rot            = 32
0.00.095.892 I print_info: n_swa            = 0
0.00.095.892 I print_info: n_swa_pattern    = 1
0.00.095.893 I print_info: n_embd_head_k    = 128
0.00.095.894 I print_info: n_embd_head_v    = 128
0.00.095.897 I print_info: n_gqa            = 1
0.00.095.898 I print_info: n_embd_k_gqa     = 2048
0.00.095.900 I print_info: n_embd_v_gqa     = 2048
0.00.095.902 I print_info: f_norm_eps       = 1.0e-05
0.00.095.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.905 I print_info: f_logit_scale    = 0.0e+00
0.00.095.905 I print_info: f_attn_scale     = 0.0e+00
0.00.095.907 I print_info: n_ff             = 8192
0.00.095.907 I print_info: n_expert         = 0
0.00.095.908 I print_info: n_expert_used    = 0
0.00.095.908 I print_info: causal attn      = 1
0.00.095.910 I print_info: pooling type     = 0
0.00.095.911 I print_info: rope type        = 2
0.00.095.912 I print_info: rope scaling     = linear
0.00.095.914 I print_info: freq_base_train  = 10000.0
0.00.095.915 I print_info: freq_scale_train = 1
0.00.095.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.916 I print_info: rope_finetuned   = unknown
0.00.095.916 I print_info: ssm_d_conv       = 0
0.00.095.917 I print_info: ssm_d_inner      = 0
0.00.095.918 I print_info: ssm_d_state      = 0
0.00.095.918 I print_info: ssm_dt_rank      = 0
0.00.095.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.919 I print_info: model type       = 1.4B
0.00.095.920 I print_info: model params     = 1.41 B
0.00.095.945 I print_info: general.name     = 1.4B
0.00.095.949 I print_info: vocab type       = BPE
0.00.095.950 I print_info: n_vocab          = 50304
0.00.095.950 I print_info: n_merges         = 50009
0.00.095.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.954 I print_info: LF token         = 187 'Ċ'
0.00.095.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.955 I print_info: max token length = 1024
0.00.095.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.005 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.648 I llama_context: constructing llama_context
0.00.147.657 I llama_context: n_seq_max     = 1
0.00.147.657 I llama_context: n_ctx         = 128
0.00.147.658 I llama_context: n_ctx_per_seq = 128
0.00.147.658 I llama_context: n_batch       = 128
0.00.147.658 I llama_context: n_ubatch      = 128
0.00.147.659 I llama_context: causal_attn   = 1
0.00.147.659 I llama_context: flash_attn    = 0
0.00.147.662 I llama_context: freq_base     = 10000.0
0.00.147.663 I llama_context: freq_scale    = 1
0.00.147.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.711 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.065 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.089 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.746 I llama_context: graph nodes  = 1015
0.00.166.747 I llama_context: graph splits = 1
0.00.166.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.786 I 
0.00.223.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.898 I perplexity: tokenizing the input ..
0.00.232.607 I perplexity: tokenization took 8.704 ms
0.00.232.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.386.024 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.388.951 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.388.993 I llama_perf_context_print:        load time =     223.42 ms
0.03.388.995 I llama_perf_context_print: prompt eval time =    3152.84 ms /   128 tokens (   24.63 ms per token,    40.60 tokens per second)
0.03.388.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.388.998 I llama_perf_context_print:       total time =    3165.23 ms /   129 tokens

real	0m3.446s
user	0m25.735s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.653 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.656 I print_info: file format = GGUF V3 (latest)
0.00.030.657 I print_info: file type   = Q2_K - Medium
0.00.030.663 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.628 I load: special tokens cache size = 25
0.00.098.537 I load: token to piece cache size = 0.2984 MB
0.00.098.566 I print_info: arch             = gptneox
0.00.098.567 I print_info: vocab_only       = 0
0.00.098.567 I print_info: n_ctx_train      = 2048
0.00.098.568 I print_info: n_embd           = 2048
0.00.098.568 I print_info: n_layer          = 24
0.00.098.589 I print_info: n_head           = 16
0.00.098.597 I print_info: n_head_kv        = 16
0.00.098.597 I print_info: n_rot            = 32
0.00.098.598 I print_info: n_swa            = 0
0.00.098.598 I print_info: n_swa_pattern    = 1
0.00.098.599 I print_info: n_embd_head_k    = 128
0.00.098.599 I print_info: n_embd_head_v    = 128
0.00.098.601 I print_info: n_gqa            = 1
0.00.098.603 I print_info: n_embd_k_gqa     = 2048
0.00.098.605 I print_info: n_embd_v_gqa     = 2048
0.00.098.607 I print_info: f_norm_eps       = 1.0e-05
0.00.098.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.609 I print_info: f_logit_scale    = 0.0e+00
0.00.098.610 I print_info: f_attn_scale     = 0.0e+00
0.00.098.611 I print_info: n_ff             = 8192
0.00.098.612 I print_info: n_expert         = 0
0.00.098.613 I print_info: n_expert_used    = 0
0.00.098.613 I print_info: causal attn      = 1
0.00.098.614 I print_info: pooling type     = 0
0.00.098.614 I print_info: rope type        = 2
0.00.098.615 I print_info: rope scaling     = linear
0.00.098.616 I print_info: freq_base_train  = 10000.0
0.00.098.617 I print_info: freq_scale_train = 1
0.00.098.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.618 I print_info: rope_finetuned   = unknown
0.00.098.619 I print_info: ssm_d_conv       = 0
0.00.098.619 I print_info: ssm_d_inner      = 0
0.00.098.620 I print_info: ssm_d_state      = 0
0.00.098.621 I print_info: ssm_dt_rank      = 0
0.00.098.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.622 I print_info: model type       = 1.4B
0.00.098.622 I print_info: model params     = 1.41 B
0.00.098.623 I print_info: general.name     = 1.4B
0.00.098.626 I print_info: vocab type       = BPE
0.00.098.627 I print_info: n_vocab          = 50304
0.00.098.627 I print_info: n_merges         = 50009
0.00.098.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: LF token         = 187 'Ċ'
0.00.098.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.631 I print_info: max token length = 1024
0.00.098.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.018 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.694 I llama_context: constructing llama_context
0.00.130.704 I llama_context: n_seq_max     = 1
0.00.130.705 I llama_context: n_ctx         = 2048
0.00.130.705 I llama_context: n_ctx_per_seq = 2048
0.00.130.706 I llama_context: n_batch       = 2048
0.00.130.706 I llama_context: n_ubatch      = 512
0.00.130.707 I llama_context: causal_attn   = 1
0.00.130.707 I llama_context: flash_attn    = 0
0.00.130.710 I llama_context: freq_base     = 10000.0
0.00.130.711 I llama_context: freq_scale    = 1
0.00.130.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.305 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.997 I llama_context: graph nodes  = 1015
0.00.260.997 I llama_context: graph splits = 1
0.00.261.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.115 I main: llama threadpool init, n_threads = 8
0.00.309.130 I 
0.00.309.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.219 I 
0.00.309.307 I sampler seed: 1234
0.00.309.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.325 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.460 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21873.07 tokens per second)
0.01.778.473 I llama_perf_context_print:        load time =     306.93 ms
0.01.778.482 I llama_perf_context_print: prompt eval time =     110.66 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.778.497 I llama_perf_context_print:        eval time =    1348.35 ms /    63 runs   (   21.40 ms per token,    46.72 tokens per second)
0.01.778.506 I llama_perf_context_print:       total time =    1471.03 ms /    70 tokens

real	0m1.847s
user	0m11.832s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.694 I llama_model_loader: - type  f32:  194 tensors
0.00.029.695 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.695 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.698 I print_info: file format = GGUF V3 (latest)
0.00.029.699 I print_info: file type   = Q2_K - Medium
0.00.029.705 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.494 I load: special tokens cache size = 25
0.00.096.223 I load: token to piece cache size = 0.2984 MB
0.00.096.252 I print_info: arch             = gptneox
0.00.096.258 I print_info: vocab_only       = 0
0.00.096.259 I print_info: n_ctx_train      = 2048
0.00.096.260 I print_info: n_embd           = 2048
0.00.096.260 I print_info: n_layer          = 24
0.00.096.282 I print_info: n_head           = 16
0.00.096.290 I print_info: n_head_kv        = 16
0.00.096.291 I print_info: n_rot            = 32
0.00.096.291 I print_info: n_swa            = 0
0.00.096.291 I print_info: n_swa_pattern    = 1
0.00.096.292 I print_info: n_embd_head_k    = 128
0.00.096.292 I print_info: n_embd_head_v    = 128
0.00.096.295 I print_info: n_gqa            = 1
0.00.096.296 I print_info: n_embd_k_gqa     = 2048
0.00.096.298 I print_info: n_embd_v_gqa     = 2048
0.00.096.300 I print_info: f_norm_eps       = 1.0e-05
0.00.096.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.302 I print_info: f_logit_scale    = 0.0e+00
0.00.096.303 I print_info: f_attn_scale     = 0.0e+00
0.00.096.304 I print_info: n_ff             = 8192
0.00.096.305 I print_info: n_expert         = 0
0.00.096.305 I print_info: n_expert_used    = 0
0.00.096.306 I print_info: causal attn      = 1
0.00.096.306 I print_info: pooling type     = 0
0.00.096.306 I print_info: rope type        = 2
0.00.096.307 I print_info: rope scaling     = linear
0.00.096.309 I print_info: freq_base_train  = 10000.0
0.00.096.310 I print_info: freq_scale_train = 1
0.00.096.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.311 I print_info: rope_finetuned   = unknown
0.00.096.311 I print_info: ssm_d_conv       = 0
0.00.096.312 I print_info: ssm_d_inner      = 0
0.00.096.313 I print_info: ssm_d_state      = 0
0.00.096.313 I print_info: ssm_dt_rank      = 0
0.00.096.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.315 I print_info: model type       = 1.4B
0.00.096.316 I print_info: model params     = 1.41 B
0.00.096.316 I print_info: general.name     = 1.4B
0.00.096.319 I print_info: vocab type       = BPE
0.00.096.320 I print_info: n_vocab          = 50304
0.00.096.321 I print_info: n_merges         = 50009
0.00.096.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.323 I print_info: LF token         = 187 'Ċ'
0.00.096.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.325 I print_info: max token length = 1024
0.00.096.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.776 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.488 I llama_context: constructing llama_context
0.00.128.498 I llama_context: n_seq_max     = 1
0.00.128.499 I llama_context: n_ctx         = 128
0.00.128.499 I llama_context: n_ctx_per_seq = 128
0.00.128.499 I llama_context: n_batch       = 128
0.00.128.500 I llama_context: n_ubatch      = 128
0.00.128.500 I llama_context: causal_attn   = 1
0.00.128.501 I llama_context: flash_attn    = 0
0.00.128.503 I llama_context: freq_base     = 10000.0
0.00.128.504 I llama_context: freq_scale    = 1
0.00.128.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.553 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.106 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.132 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.004 I llama_context: graph nodes  = 1015
0.00.148.004 I llama_context: graph splits = 1
0.00.148.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.060 I 
0.00.186.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.168 I perplexity: tokenizing the input ..
0.00.194.851 I perplexity: tokenization took 8.678 ms
0.00.194.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.400 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.393 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.434 I llama_perf_context_print:        load time =     185.66 ms
0.02.253.436 I llama_perf_context_print: prompt eval time =    2054.96 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.253.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.438 I llama_perf_context_print:       total time =    2067.39 ms /   129 tokens

real	0m2.299s
user	0m16.807s
sys	0m0.089s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.710 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.712 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.712 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.715 I print_info: file format = GGUF V3 (latest)
0.00.029.716 I print_info: file type   = Q3_K - Medium
0.00.029.720 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.966 I load: special tokens cache size = 25
0.00.094.588 I load: token to piece cache size = 0.2984 MB
0.00.094.618 I print_info: arch             = gptneox
0.00.094.619 I print_info: vocab_only       = 0
0.00.094.619 I print_info: n_ctx_train      = 2048
0.00.094.620 I print_info: n_embd           = 2048
0.00.094.621 I print_info: n_layer          = 24
0.00.094.641 I print_info: n_head           = 16
0.00.094.650 I print_info: n_head_kv        = 16
0.00.094.650 I print_info: n_rot            = 32
0.00.094.650 I print_info: n_swa            = 0
0.00.094.651 I print_info: n_swa_pattern    = 1
0.00.094.651 I print_info: n_embd_head_k    = 128
0.00.094.652 I print_info: n_embd_head_v    = 128
0.00.094.654 I print_info: n_gqa            = 1
0.00.094.656 I print_info: n_embd_k_gqa     = 2048
0.00.094.658 I print_info: n_embd_v_gqa     = 2048
0.00.094.660 I print_info: f_norm_eps       = 1.0e-05
0.00.094.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.662 I print_info: f_logit_scale    = 0.0e+00
0.00.094.662 I print_info: f_attn_scale     = 0.0e+00
0.00.094.664 I print_info: n_ff             = 8192
0.00.094.664 I print_info: n_expert         = 0
0.00.094.665 I print_info: n_expert_used    = 0
0.00.094.665 I print_info: causal attn      = 1
0.00.094.665 I print_info: pooling type     = 0
0.00.094.666 I print_info: rope type        = 2
0.00.094.666 I print_info: rope scaling     = linear
0.00.094.668 I print_info: freq_base_train  = 10000.0
0.00.094.669 I print_info: freq_scale_train = 1
0.00.094.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.670 I print_info: rope_finetuned   = unknown
0.00.094.671 I print_info: ssm_d_conv       = 0
0.00.094.671 I print_info: ssm_d_inner      = 0
0.00.094.671 I print_info: ssm_d_state      = 0
0.00.094.672 I print_info: ssm_dt_rank      = 0
0.00.094.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.673 I print_info: model type       = 1.4B
0.00.094.674 I print_info: model params     = 1.41 B
0.00.094.674 I print_info: general.name     = 1.4B
0.00.094.677 I print_info: vocab type       = BPE
0.00.094.679 I print_info: n_vocab          = 50304
0.00.094.679 I print_info: n_merges         = 50009
0.00.094.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.681 I print_info: LF token         = 187 'Ċ'
0.00.094.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.683 I print_info: max token length = 1024
0.00.094.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.483 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.136 I llama_context: constructing llama_context
0.00.133.145 I llama_context: n_seq_max     = 1
0.00.133.145 I llama_context: n_ctx         = 2048
0.00.133.145 I llama_context: n_ctx_per_seq = 2048
0.00.133.146 I llama_context: n_batch       = 2048
0.00.133.146 I llama_context: n_ubatch      = 512
0.00.133.147 I llama_context: causal_attn   = 1
0.00.133.147 I llama_context: flash_attn    = 0
0.00.133.150 I llama_context: freq_base     = 10000.0
0.00.133.150 I llama_context: freq_scale    = 1
0.00.133.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.032 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.059 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.926 I llama_context: graph nodes  = 1015
0.00.263.927 I llama_context: graph splits = 1
0.00.263.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.652 I main: llama threadpool init, n_threads = 8
0.00.309.668 I 
0.00.309.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.757 I 
0.00.309.844 I sampler seed: 1234
0.00.309.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.862 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.717.087 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.717.100 I llama_perf_context_print:        load time =     307.44 ms
0.01.717.109 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.717.118 I llama_perf_context_print:        eval time =    1299.10 ms /    63 runs   (   20.62 ms per token,    48.50 tokens per second)
0.01.717.126 I llama_perf_context_print:       total time =    1409.12 ms /    70 tokens

real	0m1.790s
user	0m11.379s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.904 I print_info: file format = GGUF V3 (latest)
0.00.030.905 I print_info: file type   = Q3_K - Medium
0.00.030.910 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.503 I load: special tokens cache size = 25
0.00.102.223 I load: token to piece cache size = 0.2984 MB
0.00.102.251 I print_info: arch             = gptneox
0.00.102.252 I print_info: vocab_only       = 0
0.00.102.253 I print_info: n_ctx_train      = 2048
0.00.102.253 I print_info: n_embd           = 2048
0.00.102.253 I print_info: n_layer          = 24
0.00.102.274 I print_info: n_head           = 16
0.00.102.277 I print_info: n_head_kv        = 16
0.00.102.277 I print_info: n_rot            = 32
0.00.102.277 I print_info: n_swa            = 0
0.00.102.278 I print_info: n_swa_pattern    = 1
0.00.102.278 I print_info: n_embd_head_k    = 128
0.00.102.279 I print_info: n_embd_head_v    = 128
0.00.102.281 I print_info: n_gqa            = 1
0.00.102.283 I print_info: n_embd_k_gqa     = 2048
0.00.102.285 I print_info: n_embd_v_gqa     = 2048
0.00.102.287 I print_info: f_norm_eps       = 1.0e-05
0.00.102.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.289 I print_info: f_logit_scale    = 0.0e+00
0.00.102.290 I print_info: f_attn_scale     = 0.0e+00
0.00.102.292 I print_info: n_ff             = 8192
0.00.102.292 I print_info: n_expert         = 0
0.00.102.293 I print_info: n_expert_used    = 0
0.00.102.293 I print_info: causal attn      = 1
0.00.102.293 I print_info: pooling type     = 0
0.00.102.295 I print_info: rope type        = 2
0.00.102.295 I print_info: rope scaling     = linear
0.00.102.297 I print_info: freq_base_train  = 10000.0
0.00.102.298 I print_info: freq_scale_train = 1
0.00.102.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.298 I print_info: rope_finetuned   = unknown
0.00.102.299 I print_info: ssm_d_conv       = 0
0.00.102.300 I print_info: ssm_d_inner      = 0
0.00.102.301 I print_info: ssm_d_state      = 0
0.00.102.301 I print_info: ssm_dt_rank      = 0
0.00.102.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.302 I print_info: model type       = 1.4B
0.00.102.304 I print_info: model params     = 1.41 B
0.00.102.304 I print_info: general.name     = 1.4B
0.00.102.307 I print_info: vocab type       = BPE
0.00.102.308 I print_info: n_vocab          = 50304
0.00.102.309 I print_info: n_merges         = 50009
0.00.102.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.311 I print_info: LF token         = 187 'Ċ'
0.00.102.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.312 I print_info: max token length = 1024
0.00.102.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.334 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.005 I llama_context: constructing llama_context
0.00.141.015 I llama_context: n_seq_max     = 1
0.00.141.016 I llama_context: n_ctx         = 128
0.00.141.016 I llama_context: n_ctx_per_seq = 128
0.00.141.016 I llama_context: n_batch       = 128
0.00.141.017 I llama_context: n_ubatch      = 128
0.00.141.017 I llama_context: causal_attn   = 1
0.00.141.018 I llama_context: flash_attn    = 0
0.00.141.021 I llama_context: freq_base     = 10000.0
0.00.141.021 I llama_context: freq_scale    = 1
0.00.141.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.072 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.411 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.437 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.047 I llama_context: graph nodes  = 1015
0.00.160.048 I llama_context: graph splits = 1
0.00.160.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.648 I 
0.00.195.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.758 I perplexity: tokenizing the input ..
0.00.204.919 I perplexity: tokenization took 9.156 ms
0.00.204.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.671 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.596 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.638 I llama_perf_context_print:        load time =     195.24 ms
0.01.997.640 I llama_perf_context_print: prompt eval time =    1789.15 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.997.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.643 I llama_perf_context_print:       total time =    1802.01 ms /   129 tokens

real	0m2.047s
user	0m14.662s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.244 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.244 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q4_K - Medium
0.00.030.252 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.853 I load: special tokens cache size = 25
0.00.095.363 I load: token to piece cache size = 0.2984 MB
0.00.095.387 I print_info: arch             = gptneox
0.00.095.392 I print_info: vocab_only       = 0
0.00.095.393 I print_info: n_ctx_train      = 2048
0.00.095.393 I print_info: n_embd           = 2048
0.00.095.394 I print_info: n_layer          = 24
0.00.095.413 I print_info: n_head           = 16
0.00.095.420 I print_info: n_head_kv        = 16
0.00.095.420 I print_info: n_rot            = 32
0.00.095.421 I print_info: n_swa            = 0
0.00.095.421 I print_info: n_swa_pattern    = 1
0.00.095.422 I print_info: n_embd_head_k    = 128
0.00.095.422 I print_info: n_embd_head_v    = 128
0.00.095.424 I print_info: n_gqa            = 1
0.00.095.426 I print_info: n_embd_k_gqa     = 2048
0.00.095.428 I print_info: n_embd_v_gqa     = 2048
0.00.095.430 I print_info: f_norm_eps       = 1.0e-05
0.00.095.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.432 I print_info: f_logit_scale    = 0.0e+00
0.00.095.432 I print_info: f_attn_scale     = 0.0e+00
0.00.095.434 I print_info: n_ff             = 8192
0.00.095.434 I print_info: n_expert         = 0
0.00.095.435 I print_info: n_expert_used    = 0
0.00.095.435 I print_info: causal attn      = 1
0.00.095.436 I print_info: pooling type     = 0
0.00.095.436 I print_info: rope type        = 2
0.00.095.437 I print_info: rope scaling     = linear
0.00.095.438 I print_info: freq_base_train  = 10000.0
0.00.095.439 I print_info: freq_scale_train = 1
0.00.095.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.440 I print_info: rope_finetuned   = unknown
0.00.095.441 I print_info: ssm_d_conv       = 0
0.00.095.441 I print_info: ssm_d_inner      = 0
0.00.095.442 I print_info: ssm_d_state      = 0
0.00.095.442 I print_info: ssm_dt_rank      = 0
0.00.095.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.443 I print_info: model type       = 1.4B
0.00.095.444 I print_info: model params     = 1.41 B
0.00.095.445 I print_info: general.name     = 1.4B
0.00.095.448 I print_info: vocab type       = BPE
0.00.095.449 I print_info: n_vocab          = 50304
0.00.095.449 I print_info: n_merges         = 50009
0.00.095.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.452 I print_info: LF token         = 187 'Ċ'
0.00.095.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.453 I print_info: max token length = 1024
0.00.095.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.190 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.815 I llama_context: constructing llama_context
0.00.143.822 I llama_context: n_seq_max     = 1
0.00.143.823 I llama_context: n_ctx         = 2048
0.00.143.823 I llama_context: n_ctx_per_seq = 2048
0.00.143.824 I llama_context: n_batch       = 2048
0.00.143.824 I llama_context: n_ubatch      = 512
0.00.143.825 I llama_context: causal_attn   = 1
0.00.143.825 I llama_context: flash_attn    = 0
0.00.143.828 I llama_context: freq_base     = 10000.0
0.00.143.828 I llama_context: freq_scale    = 1
0.00.143.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.676 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.699 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.527 I llama_context: graph nodes  = 1015
0.00.274.528 I llama_context: graph splits = 1
0.00.274.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.396 I main: llama threadpool init, n_threads = 8
0.00.323.412 I 
0.00.323.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.501 I 
0.00.323.588 I sampler seed: 1234
0.00.323.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.606 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.859.266 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.01.859.279 I llama_perf_context_print:        load time =     321.23 ms
0.01.859.287 I llama_perf_context_print: prompt eval time =     106.66 ms /     7 tokens (   15.24 ms per token,    65.63 tokens per second)
0.01.859.296 I llama_perf_context_print:        eval time =    1418.49 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.859.314 I llama_perf_context_print:       total time =    1537.55 ms /    70 tokens

real	0m1.940s
user	0m12.380s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.973 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q4_K - Medium
0.00.029.983 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.496 I load: special tokens cache size = 25
0.00.097.003 I load: token to piece cache size = 0.2984 MB
0.00.097.028 I print_info: arch             = gptneox
0.00.097.033 I print_info: vocab_only       = 0
0.00.097.034 I print_info: n_ctx_train      = 2048
0.00.097.034 I print_info: n_embd           = 2048
0.00.097.035 I print_info: n_layer          = 24
0.00.097.055 I print_info: n_head           = 16
0.00.097.063 I print_info: n_head_kv        = 16
0.00.097.063 I print_info: n_rot            = 32
0.00.097.064 I print_info: n_swa            = 0
0.00.097.064 I print_info: n_swa_pattern    = 1
0.00.097.065 I print_info: n_embd_head_k    = 128
0.00.097.065 I print_info: n_embd_head_v    = 128
0.00.097.068 I print_info: n_gqa            = 1
0.00.097.070 I print_info: n_embd_k_gqa     = 2048
0.00.097.072 I print_info: n_embd_v_gqa     = 2048
0.00.097.075 I print_info: f_norm_eps       = 1.0e-05
0.00.097.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.078 I print_info: f_logit_scale    = 0.0e+00
0.00.097.078 I print_info: f_attn_scale     = 0.0e+00
0.00.097.080 I print_info: n_ff             = 8192
0.00.097.080 I print_info: n_expert         = 0
0.00.097.081 I print_info: n_expert_used    = 0
0.00.097.081 I print_info: causal attn      = 1
0.00.097.082 I print_info: pooling type     = 0
0.00.097.083 I print_info: rope type        = 2
0.00.097.083 I print_info: rope scaling     = linear
0.00.097.085 I print_info: freq_base_train  = 10000.0
0.00.097.086 I print_info: freq_scale_train = 1
0.00.097.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.087 I print_info: rope_finetuned   = unknown
0.00.097.088 I print_info: ssm_d_conv       = 0
0.00.097.088 I print_info: ssm_d_inner      = 0
0.00.097.088 I print_info: ssm_d_state      = 0
0.00.097.089 I print_info: ssm_dt_rank      = 0
0.00.097.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.090 I print_info: model type       = 1.4B
0.00.097.091 I print_info: model params     = 1.41 B
0.00.097.091 I print_info: general.name     = 1.4B
0.00.097.094 I print_info: vocab type       = BPE
0.00.097.096 I print_info: n_vocab          = 50304
0.00.097.096 I print_info: n_merges         = 50009
0.00.097.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.099 I print_info: LF token         = 187 'Ċ'
0.00.097.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.101 I print_info: max token length = 1024
0.00.097.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.999 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.624 I llama_context: constructing llama_context
0.00.145.632 I llama_context: n_seq_max     = 1
0.00.145.633 I llama_context: n_ctx         = 128
0.00.145.633 I llama_context: n_ctx_per_seq = 128
0.00.145.633 I llama_context: n_batch       = 128
0.00.145.634 I llama_context: n_ubatch      = 128
0.00.145.634 I llama_context: causal_attn   = 1
0.00.145.635 I llama_context: flash_attn    = 0
0.00.145.637 I llama_context: freq_base     = 10000.0
0.00.145.638 I llama_context: freq_scale    = 1
0.00.145.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.684 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.997 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.020 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.485 I llama_context: graph nodes  = 1015
0.00.164.486 I llama_context: graph splits = 1
0.00.164.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.311 I 
0.00.203.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.420 I perplexity: tokenizing the input ..
0.00.212.216 I perplexity: tokenization took 8.791 ms
0.00.212.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.551 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.586 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.630 I llama_perf_context_print:        load time =     202.91 ms
0.02.160.632 I llama_perf_context_print: prompt eval time =    1944.75 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.160.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.634 I llama_perf_context_print:       total time =    1957.34 ms /   129 tokens

real	0m2.217s
user	0m15.940s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.016.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.058 I llama_model_loader: - type  f32:  194 tensors
0.00.033.059 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.060 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.063 I print_info: file format = GGUF V3 (latest)
0.00.033.064 I print_info: file type   = Q5_K - Medium
0.00.033.069 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.148 I load: special tokens cache size = 25
0.00.101.718 I load: token to piece cache size = 0.2984 MB
0.00.101.747 I print_info: arch             = gptneox
0.00.101.748 I print_info: vocab_only       = 0
0.00.101.749 I print_info: n_ctx_train      = 2048
0.00.101.750 I print_info: n_embd           = 2048
0.00.101.750 I print_info: n_layer          = 24
0.00.101.772 I print_info: n_head           = 16
0.00.101.779 I print_info: n_head_kv        = 16
0.00.101.780 I print_info: n_rot            = 32
0.00.101.780 I print_info: n_swa            = 0
0.00.101.781 I print_info: n_swa_pattern    = 1
0.00.101.781 I print_info: n_embd_head_k    = 128
0.00.101.782 I print_info: n_embd_head_v    = 128
0.00.101.784 I print_info: n_gqa            = 1
0.00.101.786 I print_info: n_embd_k_gqa     = 2048
0.00.101.789 I print_info: n_embd_v_gqa     = 2048
0.00.101.790 I print_info: f_norm_eps       = 1.0e-05
0.00.101.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.792 I print_info: f_logit_scale    = 0.0e+00
0.00.101.793 I print_info: f_attn_scale     = 0.0e+00
0.00.101.794 I print_info: n_ff             = 8192
0.00.101.795 I print_info: n_expert         = 0
0.00.101.795 I print_info: n_expert_used    = 0
0.00.101.796 I print_info: causal attn      = 1
0.00.101.796 I print_info: pooling type     = 0
0.00.101.796 I print_info: rope type        = 2
0.00.101.797 I print_info: rope scaling     = linear
0.00.101.798 I print_info: freq_base_train  = 10000.0
0.00.101.799 I print_info: freq_scale_train = 1
0.00.101.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.800 I print_info: rope_finetuned   = unknown
0.00.101.801 I print_info: ssm_d_conv       = 0
0.00.101.801 I print_info: ssm_d_inner      = 0
0.00.101.802 I print_info: ssm_d_state      = 0
0.00.101.802 I print_info: ssm_dt_rank      = 0
0.00.101.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.803 I print_info: model type       = 1.4B
0.00.101.804 I print_info: model params     = 1.41 B
0.00.101.804 I print_info: general.name     = 1.4B
0.00.101.807 I print_info: vocab type       = BPE
0.00.101.809 I print_info: n_vocab          = 50304
0.00.101.809 I print_info: n_merges         = 50009
0.00.101.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.812 I print_info: LF token         = 187 'Ċ'
0.00.101.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.813 I print_info: max token length = 1024
0.00.101.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.184 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.877 I llama_context: constructing llama_context
0.00.152.886 I llama_context: n_seq_max     = 1
0.00.152.887 I llama_context: n_ctx         = 2048
0.00.152.887 I llama_context: n_ctx_per_seq = 2048
0.00.152.888 I llama_context: n_batch       = 2048
0.00.152.888 I llama_context: n_ubatch      = 512
0.00.152.889 I llama_context: causal_attn   = 1
0.00.152.889 I llama_context: flash_attn    = 0
0.00.152.892 I llama_context: freq_base     = 10000.0
0.00.152.893 I llama_context: freq_scale    = 1
0.00.152.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.420 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.445 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.412 I llama_context: graph nodes  = 1015
0.00.286.413 I llama_context: graph splits = 1
0.00.286.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.391 I main: llama threadpool init, n_threads = 8
0.00.345.407 I 
0.00.345.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.496 I 
0.00.345.588 I sampler seed: 1234
0.00.345.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.634 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.243.818 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.243.832 I llama_perf_context_print:        load time =     342.94 ms
0.02.243.840 I llama_perf_context_print: prompt eval time =     139.93 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.243.850 I llama_perf_context_print:        eval time =    1747.57 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.243.866 I llama_perf_context_print:       total time =    1900.13 ms /    70 tokens

real	0m2.326s
user	0m15.345s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.730 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q5_K - Medium
0.00.029.737 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.022 I load: special tokens cache size = 25
0.00.096.713 I load: token to piece cache size = 0.2984 MB
0.00.096.737 I print_info: arch             = gptneox
0.00.096.743 I print_info: vocab_only       = 0
0.00.096.743 I print_info: n_ctx_train      = 2048
0.00.096.744 I print_info: n_embd           = 2048
0.00.096.744 I print_info: n_layer          = 24
0.00.096.765 I print_info: n_head           = 16
0.00.096.772 I print_info: n_head_kv        = 16
0.00.096.773 I print_info: n_rot            = 32
0.00.096.773 I print_info: n_swa            = 0
0.00.096.773 I print_info: n_swa_pattern    = 1
0.00.096.774 I print_info: n_embd_head_k    = 128
0.00.096.774 I print_info: n_embd_head_v    = 128
0.00.096.777 I print_info: n_gqa            = 1
0.00.096.778 I print_info: n_embd_k_gqa     = 2048
0.00.096.780 I print_info: n_embd_v_gqa     = 2048
0.00.096.782 I print_info: f_norm_eps       = 1.0e-05
0.00.096.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.784 I print_info: f_logit_scale    = 0.0e+00
0.00.096.785 I print_info: f_attn_scale     = 0.0e+00
0.00.096.786 I print_info: n_ff             = 8192
0.00.096.787 I print_info: n_expert         = 0
0.00.096.788 I print_info: n_expert_used    = 0
0.00.096.788 I print_info: causal attn      = 1
0.00.096.788 I print_info: pooling type     = 0
0.00.096.789 I print_info: rope type        = 2
0.00.096.789 I print_info: rope scaling     = linear
0.00.096.791 I print_info: freq_base_train  = 10000.0
0.00.096.792 I print_info: freq_scale_train = 1
0.00.096.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.793 I print_info: rope_finetuned   = unknown
0.00.096.793 I print_info: ssm_d_conv       = 0
0.00.096.794 I print_info: ssm_d_inner      = 0
0.00.096.794 I print_info: ssm_d_state      = 0
0.00.096.794 I print_info: ssm_dt_rank      = 0
0.00.096.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.795 I print_info: model type       = 1.4B
0.00.096.796 I print_info: model params     = 1.41 B
0.00.096.796 I print_info: general.name     = 1.4B
0.00.096.799 I print_info: vocab type       = BPE
0.00.096.800 I print_info: n_vocab          = 50304
0.00.096.801 I print_info: n_merges         = 50009
0.00.096.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.804 I print_info: LF token         = 187 'Ċ'
0.00.096.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.805 I print_info: max token length = 1024
0.00.096.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.955 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.599 I llama_context: constructing llama_context
0.00.147.607 I llama_context: n_seq_max     = 1
0.00.147.608 I llama_context: n_ctx         = 128
0.00.147.608 I llama_context: n_ctx_per_seq = 128
0.00.147.608 I llama_context: n_batch       = 128
0.00.147.609 I llama_context: n_ubatch      = 128
0.00.147.609 I llama_context: causal_attn   = 1
0.00.147.610 I llama_context: flash_attn    = 0
0.00.147.612 I llama_context: freq_base     = 10000.0
0.00.147.613 I llama_context: freq_scale    = 1
0.00.147.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.660 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.941 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.965 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.310 I llama_context: graph nodes  = 1015
0.00.166.311 I llama_context: graph splits = 1
0.00.166.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.433 I 
0.00.214.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.544 I perplexity: tokenizing the input ..
0.00.223.253 I perplexity: tokenization took 8.697 ms
0.00.223.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.165 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.116 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.160 I llama_perf_context_print:        load time =     214.02 ms
0.02.782.162 I llama_perf_context_print: prompt eval time =    2555.34 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.782.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.164 I llama_perf_context_print:       total time =    2567.75 ms /   129 tokens

real	0m2.839s
user	0m20.882s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q6_K
0.00.030.110 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.866 I load: special tokens cache size = 25
0.00.098.716 I load: token to piece cache size = 0.2984 MB
0.00.098.744 I print_info: arch             = gptneox
0.00.098.750 I print_info: vocab_only       = 0
0.00.098.751 I print_info: n_ctx_train      = 2048
0.00.098.752 I print_info: n_embd           = 2048
0.00.098.752 I print_info: n_layer          = 24
0.00.098.775 I print_info: n_head           = 16
0.00.098.783 I print_info: n_head_kv        = 16
0.00.098.783 I print_info: n_rot            = 32
0.00.098.784 I print_info: n_swa            = 0
0.00.098.784 I print_info: n_swa_pattern    = 1
0.00.098.784 I print_info: n_embd_head_k    = 128
0.00.098.785 I print_info: n_embd_head_v    = 128
0.00.098.787 I print_info: n_gqa            = 1
0.00.098.790 I print_info: n_embd_k_gqa     = 2048
0.00.098.791 I print_info: n_embd_v_gqa     = 2048
0.00.098.793 I print_info: f_norm_eps       = 1.0e-05
0.00.098.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.796 I print_info: f_logit_scale    = 0.0e+00
0.00.098.796 I print_info: f_attn_scale     = 0.0e+00
0.00.098.798 I print_info: n_ff             = 8192
0.00.098.798 I print_info: n_expert         = 0
0.00.098.799 I print_info: n_expert_used    = 0
0.00.098.800 I print_info: causal attn      = 1
0.00.098.800 I print_info: pooling type     = 0
0.00.098.801 I print_info: rope type        = 2
0.00.098.801 I print_info: rope scaling     = linear
0.00.098.804 I print_info: freq_base_train  = 10000.0
0.00.098.805 I print_info: freq_scale_train = 1
0.00.098.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.806 I print_info: rope_finetuned   = unknown
0.00.098.807 I print_info: ssm_d_conv       = 0
0.00.098.807 I print_info: ssm_d_inner      = 0
0.00.098.808 I print_info: ssm_d_state      = 0
0.00.098.808 I print_info: ssm_dt_rank      = 0
0.00.098.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.809 I print_info: model type       = 1.4B
0.00.098.810 I print_info: model params     = 1.41 B
0.00.098.811 I print_info: general.name     = 1.4B
0.00.098.815 I print_info: vocab type       = BPE
0.00.098.816 I print_info: n_vocab          = 50304
0.00.098.817 I print_info: n_merges         = 50009
0.00.098.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: LF token         = 187 'Ċ'
0.00.098.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: max token length = 1024
0.00.098.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.965 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.531 I llama_context: constructing llama_context
0.00.157.541 I llama_context: n_seq_max     = 1
0.00.157.541 I llama_context: n_ctx         = 2048
0.00.157.541 I llama_context: n_ctx_per_seq = 2048
0.00.157.542 I llama_context: n_batch       = 2048
0.00.157.542 I llama_context: n_ubatch      = 512
0.00.157.542 I llama_context: causal_attn   = 1
0.00.157.543 I llama_context: flash_attn    = 0
0.00.157.545 I llama_context: freq_base     = 10000.0
0.00.157.546 I llama_context: freq_scale    = 1
0.00.157.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.554 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.578 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.596 I llama_context: graph nodes  = 1015
0.00.292.597 I llama_context: graph splits = 1
0.00.292.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.800 I main: llama threadpool init, n_threads = 8
0.00.354.817 I 
0.00.354.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.900 I 
0.00.354.991 I sampler seed: 1234
0.00.355.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.009 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.416.499 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.416.533 I llama_perf_context_print:        load time =     352.60 ms
0.02.416.564 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.416.593 I llama_perf_context_print:        eval time =    1899.11 ms /    63 runs   (   30.14 ms per token,    33.17 tokens per second)
0.02.416.622 I llama_perf_context_print:       total time =    2063.42 ms /    70 tokens

real	0m2.502s
user	0m16.607s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q6_K
0.00.030.003 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.057 I load: special tokens cache size = 25
0.00.096.606 I load: token to piece cache size = 0.2984 MB
0.00.096.628 I print_info: arch             = gptneox
0.00.096.633 I print_info: vocab_only       = 0
0.00.096.633 I print_info: n_ctx_train      = 2048
0.00.096.634 I print_info: n_embd           = 2048
0.00.096.634 I print_info: n_layer          = 24
0.00.096.654 I print_info: n_head           = 16
0.00.096.661 I print_info: n_head_kv        = 16
0.00.096.661 I print_info: n_rot            = 32
0.00.096.662 I print_info: n_swa            = 0
0.00.096.662 I print_info: n_swa_pattern    = 1
0.00.096.663 I print_info: n_embd_head_k    = 128
0.00.096.663 I print_info: n_embd_head_v    = 128
0.00.096.666 I print_info: n_gqa            = 1
0.00.096.667 I print_info: n_embd_k_gqa     = 2048
0.00.096.669 I print_info: n_embd_v_gqa     = 2048
0.00.096.671 I print_info: f_norm_eps       = 1.0e-05
0.00.096.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.673 I print_info: f_logit_scale    = 0.0e+00
0.00.096.674 I print_info: f_attn_scale     = 0.0e+00
0.00.096.676 I print_info: n_ff             = 8192
0.00.096.677 I print_info: n_expert         = 0
0.00.096.677 I print_info: n_expert_used    = 0
0.00.096.677 I print_info: causal attn      = 1
0.00.096.677 I print_info: pooling type     = 0
0.00.096.678 I print_info: rope type        = 2
0.00.096.678 I print_info: rope scaling     = linear
0.00.096.680 I print_info: freq_base_train  = 10000.0
0.00.096.681 I print_info: freq_scale_train = 1
0.00.096.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.682 I print_info: rope_finetuned   = unknown
0.00.096.682 I print_info: ssm_d_conv       = 0
0.00.096.683 I print_info: ssm_d_inner      = 0
0.00.096.684 I print_info: ssm_d_state      = 0
0.00.096.684 I print_info: ssm_dt_rank      = 0
0.00.096.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.685 I print_info: model type       = 1.4B
0.00.096.686 I print_info: model params     = 1.41 B
0.00.096.686 I print_info: general.name     = 1.4B
0.00.096.689 I print_info: vocab type       = BPE
0.00.096.691 I print_info: n_vocab          = 50304
0.00.096.691 I print_info: n_merges         = 50009
0.00.096.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.693 I print_info: LF token         = 187 'Ċ'
0.00.096.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.695 I print_info: max token length = 1024
0.00.096.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.389 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.917 I llama_context: constructing llama_context
0.00.154.926 I llama_context: n_seq_max     = 1
0.00.154.926 I llama_context: n_ctx         = 128
0.00.154.926 I llama_context: n_ctx_per_seq = 128
0.00.154.927 I llama_context: n_batch       = 128
0.00.154.927 I llama_context: n_ubatch      = 128
0.00.154.928 I llama_context: causal_attn   = 1
0.00.154.928 I llama_context: flash_attn    = 0
0.00.154.931 I llama_context: freq_base     = 10000.0
0.00.154.932 I llama_context: freq_scale    = 1
0.00.154.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.977 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.379 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.402 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.901 I llama_context: graph nodes  = 1015
0.00.173.901 I llama_context: graph splits = 1
0.00.173.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.274 I 
0.00.225.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.379 I perplexity: tokenizing the input ..
0.00.234.203 I perplexity: tokenization took 8.819 ms
0.00.234.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.528 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.496 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.536 I llama_perf_context_print:        load time =     224.87 ms
0.02.966.538 I llama_perf_context_print: prompt eval time =    2728.73 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.966.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.540 I llama_perf_context_print:       total time =    2741.28 ms /   129 tokens

real	0m3.029s
user	0m22.228s
sys	0m0.204s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q4_0
0.00.029.770 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.546 I load: special tokens cache size = 25
0.00.095.105 I load: token to piece cache size = 0.2984 MB
0.00.095.129 I print_info: arch             = gptneox
0.00.095.130 I print_info: vocab_only       = 0
0.00.095.131 I print_info: n_ctx_train      = 2048
0.00.095.131 I print_info: n_embd           = 2048
0.00.095.132 I print_info: n_layer          = 24
0.00.095.153 I print_info: n_head           = 16
0.00.095.155 I print_info: n_head_kv        = 16
0.00.095.156 I print_info: n_rot            = 32
0.00.095.157 I print_info: n_swa            = 0
0.00.095.157 I print_info: n_swa_pattern    = 1
0.00.095.157 I print_info: n_embd_head_k    = 128
0.00.095.158 I print_info: n_embd_head_v    = 128
0.00.095.160 I print_info: n_gqa            = 1
0.00.095.162 I print_info: n_embd_k_gqa     = 2048
0.00.095.164 I print_info: n_embd_v_gqa     = 2048
0.00.095.165 I print_info: f_norm_eps       = 1.0e-05
0.00.095.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.168 I print_info: f_logit_scale    = 0.0e+00
0.00.095.168 I print_info: f_attn_scale     = 0.0e+00
0.00.095.170 I print_info: n_ff             = 8192
0.00.095.170 I print_info: n_expert         = 0
0.00.095.171 I print_info: n_expert_used    = 0
0.00.095.171 I print_info: causal attn      = 1
0.00.095.172 I print_info: pooling type     = 0
0.00.095.172 I print_info: rope type        = 2
0.00.095.175 I print_info: rope scaling     = linear
0.00.095.177 I print_info: freq_base_train  = 10000.0
0.00.095.177 I print_info: freq_scale_train = 1
0.00.095.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.178 I print_info: rope_finetuned   = unknown
0.00.095.178 I print_info: ssm_d_conv       = 0
0.00.095.179 I print_info: ssm_d_inner      = 0
0.00.095.179 I print_info: ssm_d_state      = 0
0.00.095.180 I print_info: ssm_dt_rank      = 0
0.00.095.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.181 I print_info: model type       = 1.4B
0.00.095.181 I print_info: model params     = 1.41 B
0.00.095.182 I print_info: general.name     = 1.4B
0.00.095.185 I print_info: vocab type       = BPE
0.00.095.186 I print_info: n_vocab          = 50304
0.00.095.186 I print_info: n_merges         = 50009
0.00.095.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.189 I print_info: LF token         = 187 'Ċ'
0.00.095.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.190 I print_info: max token length = 1024
0.00.095.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.703 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.717 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.030 I llama_context: constructing llama_context
0.00.521.042 I llama_context: n_seq_max     = 1
0.00.521.042 I llama_context: n_ctx         = 2048
0.00.521.042 I llama_context: n_ctx_per_seq = 2048
0.00.521.043 I llama_context: n_batch       = 2048
0.00.521.043 I llama_context: n_ubatch      = 512
0.00.521.044 I llama_context: causal_attn   = 1
0.00.521.044 I llama_context: flash_attn    = 0
0.00.521.049 I llama_context: freq_base     = 10000.0
0.00.521.050 I llama_context: freq_scale    = 1
0.00.521.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.898 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.925 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.350 I llama_context: graph nodes  = 1015
0.00.645.350 I llama_context: graph splits = 1
0.00.645.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.590 I llama_context: constructing llama_context
0.01.001.608 I llama_context: n_seq_max     = 1
0.01.001.608 I llama_context: n_ctx         = 2048
0.01.001.609 I llama_context: n_ctx_per_seq = 2048
0.01.001.609 I llama_context: n_batch       = 2048
0.01.001.609 I llama_context: n_ubatch      = 512
0.01.001.610 I llama_context: causal_attn   = 1
0.01.001.610 I llama_context: flash_attn    = 0
0.01.001.614 I llama_context: freq_base     = 10000.0
0.01.001.615 I llama_context: freq_scale    = 1
0.01.001.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.746 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.769 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.961 I llama_context: graph nodes  = 1015
0.01.122.962 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.522 I llama_context: constructing llama_context
0.01.432.540 I llama_context: n_seq_max     = 1
0.01.432.540 I llama_context: n_ctx         = 2048
0.01.432.541 I llama_context: n_ctx_per_seq = 2048
0.01.432.541 I llama_context: n_batch       = 2048
0.01.432.542 I llama_context: n_ubatch      = 512
0.01.432.542 I llama_context: causal_attn   = 1
0.01.432.542 I llama_context: flash_attn    = 0
0.01.432.547 I llama_context: freq_base     = 10000.0
0.01.432.548 I llama_context: freq_scale    = 1
0.01.432.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.541.349 I init:        CPU KV buffer size =   384.00 MiB
0.01.541.374 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.712 I llama_context: graph nodes  = 1015
0.01.550.713 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.026s
user	0m6.553s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5085 (0090950f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q4_0
0.00.030.583 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.928 I load: special tokens cache size = 25
0.00.098.817 I load: token to piece cache size = 0.2984 MB
0.00.098.844 I print_info: arch             = gptneox
0.00.098.850 I print_info: vocab_only       = 0
0.00.098.850 I print_info: n_ctx_train      = 2048
0.00.098.851 I print_info: n_embd           = 2048
0.00.098.851 I print_info: n_layer          = 24
0.00.098.871 I print_info: n_head           = 16
0.00.098.878 I print_info: n_head_kv        = 16
0.00.098.879 I print_info: n_rot            = 32
0.00.098.879 I print_info: n_swa            = 0
0.00.098.880 I print_info: n_swa_pattern    = 1
0.00.098.880 I print_info: n_embd_head_k    = 128
0.00.098.881 I print_info: n_embd_head_v    = 128
0.00.098.883 I print_info: n_gqa            = 1
0.00.098.886 I print_info: n_embd_k_gqa     = 2048
0.00.098.887 I print_info: n_embd_v_gqa     = 2048
0.00.098.889 I print_info: f_norm_eps       = 1.0e-05
0.00.098.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.891 I print_info: f_logit_scale    = 0.0e+00
0.00.098.892 I print_info: f_attn_scale     = 0.0e+00
0.00.098.895 I print_info: n_ff             = 8192
0.00.098.896 I print_info: n_expert         = 0
0.00.098.896 I print_info: n_expert_used    = 0
0.00.098.897 I print_info: causal attn      = 1
0.00.098.897 I print_info: pooling type     = 0
0.00.098.899 I print_info: rope type        = 2
0.00.098.899 I print_info: rope scaling     = linear
0.00.098.901 I print_info: freq_base_train  = 10000.0
0.00.098.902 I print_info: freq_scale_train = 1
0.00.098.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.903 I print_info: rope_finetuned   = unknown
0.00.098.904 I print_info: ssm_d_conv       = 0
0.00.098.904 I print_info: ssm_d_inner      = 0
0.00.098.905 I print_info: ssm_d_state      = 0
0.00.098.905 I print_info: ssm_dt_rank      = 0
0.00.098.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.906 I print_info: model type       = 1.4B
0.00.098.907 I print_info: model params     = 1.41 B
0.00.098.908 I print_info: general.name     = 1.4B
0.00.098.911 I print_info: vocab type       = BPE
0.00.098.912 I print_info: n_vocab          = 50304
0.00.098.913 I print_info: n_merges         = 50009
0.00.098.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.936 I print_info: LF token         = 187 'Ċ'
0.00.098.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.938 I print_info: max token length = 1024
0.00.098.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.455 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.466 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.446 I llama_context: constructing llama_context
0.00.524.457 I llama_context: n_seq_max     = 1
0.00.524.457 I llama_context: n_ctx         = 2048
0.00.524.457 I llama_context: n_ctx_per_seq = 2048
0.00.524.458 I llama_context: n_batch       = 2048
0.00.524.458 I llama_context: n_ubatch      = 512
0.00.524.459 I llama_context: causal_attn   = 1
0.00.524.459 I llama_context: flash_attn    = 1
0.00.524.465 I llama_context: freq_base     = 10000.0
0.00.524.465 I llama_context: freq_scale    = 1
0.00.524.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.082 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.574 I llama_context: graph nodes  = 920
0.00.649.574 I llama_context: graph splits = 1
0.00.649.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.271 I llama_context: constructing llama_context
0.00.997.292 I llama_context: n_seq_max     = 1
0.00.997.292 I llama_context: n_ctx         = 2048
0.00.997.293 I llama_context: n_ctx_per_seq = 2048
0.00.997.293 I llama_context: n_batch       = 2048
0.00.997.293 I llama_context: n_ubatch      = 512
0.00.997.294 I llama_context: causal_attn   = 1
0.00.997.294 I llama_context: flash_attn    = 1
0.00.997.298 I llama_context: freq_base     = 10000.0
0.00.997.299 I llama_context: freq_scale    = 1
0.00.997.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.025 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.970 I llama_context: graph nodes  = 920
0.01.118.971 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.642 I llama_context: constructing llama_context
0.01.419.667 I llama_context: n_seq_max     = 1
0.01.419.667 I llama_context: n_ctx         = 2048
0.01.419.668 I llama_context: n_ctx_per_seq = 2048
0.01.419.668 I llama_context: n_batch       = 2048
0.01.419.668 I llama_context: n_ubatch      = 512
0.01.419.669 I llama_context: causal_attn   = 1
0.01.419.669 I llama_context: flash_attn    = 1
0.01.419.674 I llama_context: freq_base     = 10000.0
0.01.419.675 I llama_context: freq_scale    = 1
0.01.419.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.532.819 I init:        CPU KV buffer size =   384.00 MiB
0.01.532.843 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.063 I llama_context: graph nodes  = 920
0.01.542.063 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.271s
sys	0m0.795s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916768maxresident)k
0inputs+40outputs (0major+81446minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911660maxresident)k
0inputs+40outputs (0major+81222minor)pagefaults 0swaps
```
