## Summary

- status:  SUCCESS ✅
- runtime: 4:56.11
- date:    Wed Apr 30 11:22:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/416313773b53585fddcafbcb914cbbfbaeb94b1f
- author:  shalinib-ibm
```
ggml : fix ppc64le build (#13176)

Build fails with compilation error on power pc.
This patch fixes the same.

Tested with unit tests run via
 --build <build_dir> && cd <build_dir> && make test

Signed-off-by: Shalini Salomi Bodapati <Shalini.Salomi.Bodapati@ibm.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.09 sec*proc (29 tests)

Total Test time (real) =  73.10 sec

real	1m13.113s
user	1m20.794s
sys	0m1.008s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.79 sec*proc (29 tests)

Total Test time (real) =  25.81 sec

real	0m25.816s
user	0m26.950s
sys	0m0.832s
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
0.00.000.239 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.434 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.487 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.488 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.489 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.489 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.490 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.491 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.179 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.187 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.188 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.189 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.190 I llama_model_loader: - type  f32:  124 tensors
0.00.011.191 I llama_model_loader: - type  f16:   73 tensors
0.00.011.193 I print_info: file format = GGUF V3 (latest)
0.00.011.194 I print_info: file type   = F16
0.00.011.197 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.001 I load: special tokens cache size = 5
0.00.034.590 I load: token to piece cache size = 0.2032 MB
0.00.034.611 I print_info: arch             = bert
0.00.034.616 I print_info: vocab_only       = 0
0.00.034.617 I print_info: n_ctx_train      = 512
0.00.034.618 I print_info: n_embd           = 384
0.00.034.618 I print_info: n_layer          = 12
0.00.034.640 I print_info: n_head           = 12
0.00.034.648 I print_info: n_head_kv        = 12
0.00.034.649 I print_info: n_rot            = 32
0.00.034.649 I print_info: n_swa            = 0
0.00.034.650 I print_info: n_swa_pattern    = 1
0.00.034.650 I print_info: n_embd_head_k    = 32
0.00.034.651 I print_info: n_embd_head_v    = 32
0.00.034.653 I print_info: n_gqa            = 1
0.00.034.655 I print_info: n_embd_k_gqa     = 384
0.00.034.657 I print_info: n_embd_v_gqa     = 384
0.00.034.659 I print_info: f_norm_eps       = 1.0e-12
0.00.034.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.661 I print_info: f_logit_scale    = 0.0e+00
0.00.034.662 I print_info: f_attn_scale     = 0.0e+00
0.00.034.664 I print_info: n_ff             = 1536
0.00.034.664 I print_info: n_expert         = 0
0.00.034.665 I print_info: n_expert_used    = 0
0.00.034.665 I print_info: causal attn      = 0
0.00.034.665 I print_info: pooling type     = 2
0.00.034.666 I print_info: rope type        = 2
0.00.034.667 I print_info: rope scaling     = linear
0.00.034.669 I print_info: freq_base_train  = 10000.0
0.00.034.670 I print_info: freq_scale_train = 1
0.00.034.670 I print_info: n_ctx_orig_yarn  = 512
0.00.034.671 I print_info: rope_finetuned   = unknown
0.00.034.672 I print_info: ssm_d_conv       = 0
0.00.034.672 I print_info: ssm_d_inner      = 0
0.00.034.673 I print_info: ssm_d_state      = 0
0.00.034.673 I print_info: ssm_dt_rank      = 0
0.00.034.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.675 I print_info: model type       = 33M
0.00.034.676 I print_info: model params     = 33.21 M
0.00.034.677 I print_info: general.name     = Bge Small
0.00.034.680 I print_info: vocab type       = WPM
0.00.034.681 I print_info: n_vocab          = 30522
0.00.034.682 I print_info: n_merges         = 0
0.00.034.683 I print_info: BOS token        = 101 '[CLS]'
0.00.034.683 I print_info: UNK token        = 100 '[UNK]'
0.00.034.684 I print_info: SEP token        = 102 '[SEP]'
0.00.034.684 I print_info: PAD token        = 0 '[PAD]'
0.00.034.685 I print_info: MASK token       = 103 '[MASK]'
0.00.034.685 I print_info: LF token         = 0 '[PAD]'
0.00.034.686 I print_info: max token length = 21
0.00.034.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.499 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.444 I llama_context: constructing llama_context
0.00.041.451 I llama_context: n_seq_max     = 1
0.00.041.452 I llama_context: n_ctx         = 512
0.00.041.452 I llama_context: n_ctx_per_seq = 512
0.00.041.452 I llama_context: n_batch       = 2048
0.00.041.453 I llama_context: n_ubatch      = 2048
0.00.041.453 I llama_context: causal_attn   = 0
0.00.041.454 I llama_context: flash_attn    = 0
0.00.041.456 I llama_context: freq_base     = 10000.0
0.00.041.456 I llama_context: freq_scale    = 1
0.00.041.482 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.494 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.622 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.638 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.630 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.637 I llama_context: graph nodes  = 417
0.00.054.638 I llama_context: graph splits = 1
0.00.054.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.806 I 
0.00.056.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.380 I llama_perf_context_print:        load time =      56.49 ms
0.00.061.382 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3175.72 tokens per second)
0.00.061.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.385 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.079s
user	0m0.076s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.506 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.525 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.526 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.149 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.149 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.150 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.151 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.151 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.153 I llama_model_loader: - type  f32:  124 tensors
0.00.011.154 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.156 I print_info: file format = GGUF V3 (latest)
0.00.011.157 I print_info: file type   = Q8_0
0.00.011.161 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.782 I load: special tokens cache size = 5
0.00.034.368 I load: token to piece cache size = 0.2032 MB
0.00.034.390 I print_info: arch             = bert
0.00.034.391 I print_info: vocab_only       = 0
0.00.034.391 I print_info: n_ctx_train      = 512
0.00.034.392 I print_info: n_embd           = 384
0.00.034.392 I print_info: n_layer          = 12
0.00.034.412 I print_info: n_head           = 12
0.00.034.420 I print_info: n_head_kv        = 12
0.00.034.421 I print_info: n_rot            = 32
0.00.034.421 I print_info: n_swa            = 0
0.00.034.421 I print_info: n_swa_pattern    = 1
0.00.034.422 I print_info: n_embd_head_k    = 32
0.00.034.422 I print_info: n_embd_head_v    = 32
0.00.034.424 I print_info: n_gqa            = 1
0.00.034.426 I print_info: n_embd_k_gqa     = 384
0.00.034.428 I print_info: n_embd_v_gqa     = 384
0.00.034.430 I print_info: f_norm_eps       = 1.0e-12
0.00.034.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.432 I print_info: f_logit_scale    = 0.0e+00
0.00.034.432 I print_info: f_attn_scale     = 0.0e+00
0.00.034.434 I print_info: n_ff             = 1536
0.00.034.435 I print_info: n_expert         = 0
0.00.034.435 I print_info: n_expert_used    = 0
0.00.034.435 I print_info: causal attn      = 0
0.00.034.436 I print_info: pooling type     = 2
0.00.034.436 I print_info: rope type        = 2
0.00.034.436 I print_info: rope scaling     = linear
0.00.034.438 I print_info: freq_base_train  = 10000.0
0.00.034.439 I print_info: freq_scale_train = 1
0.00.034.439 I print_info: n_ctx_orig_yarn  = 512
0.00.034.440 I print_info: rope_finetuned   = unknown
0.00.034.440 I print_info: ssm_d_conv       = 0
0.00.034.440 I print_info: ssm_d_inner      = 0
0.00.034.441 I print_info: ssm_d_state      = 0
0.00.034.441 I print_info: ssm_dt_rank      = 0
0.00.034.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.443 I print_info: model type       = 33M
0.00.034.444 I print_info: model params     = 33.21 M
0.00.034.444 I print_info: general.name     = Bge Small
0.00.034.447 I print_info: vocab type       = WPM
0.00.034.448 I print_info: n_vocab          = 30522
0.00.034.449 I print_info: n_merges         = 0
0.00.034.449 I print_info: BOS token        = 101 '[CLS]'
0.00.034.450 I print_info: UNK token        = 100 '[UNK]'
0.00.034.451 I print_info: SEP token        = 102 '[SEP]'
0.00.034.452 I print_info: PAD token        = 0 '[PAD]'
0.00.034.452 I print_info: MASK token       = 103 '[MASK]'
0.00.034.453 I print_info: LF token         = 0 '[PAD]'
0.00.034.453 I print_info: max token length = 21
0.00.034.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.339 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.248 I llama_context: constructing llama_context
0.00.039.255 I llama_context: n_seq_max     = 1
0.00.039.255 I llama_context: n_ctx         = 512
0.00.039.256 I llama_context: n_ctx_per_seq = 512
0.00.039.256 I llama_context: n_batch       = 2048
0.00.039.257 I llama_context: n_ubatch      = 2048
0.00.039.257 I llama_context: causal_attn   = 0
0.00.039.257 I llama_context: flash_attn    = 0
0.00.039.260 I llama_context: freq_base     = 10000.0
0.00.039.260 I llama_context: freq_scale    = 1
0.00.039.285 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.298 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.499 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.516 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.498 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.504 I llama_context: graph nodes  = 417
0.00.052.505 I llama_context: graph splits = 1
0.00.052.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.341 I 
0.00.054.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.695 I llama_perf_context_print:        load time =      54.02 ms
0.00.058.697 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3359.46 tokens per second)
0.00.058.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.700 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.075s
user	0m0.079s
sys	0m0.025s
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
0.00.000.259 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.772 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.802 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.803 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.804 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.811 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.825 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.827 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.828 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.828 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.829 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.239 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.067 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.068 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.069 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.069 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.074 I llama_model_loader: - type  f32:   40 tensors
0.00.028.074 I llama_model_loader: - type  f16:   30 tensors
0.00.028.077 I print_info: file format = GGUF V3 (latest)
0.00.028.078 I print_info: file type   = F16
0.00.028.082 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.722 W load: empty token at index 5
0.00.053.843 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.269 I load: special tokens cache size = 5
0.00.756.153 I load: token to piece cache size = 1.5060 MB
0.00.756.183 I print_info: arch             = jina-bert-v2
0.00.756.184 I print_info: vocab_only       = 0
0.00.756.184 I print_info: n_ctx_train      = 8192
0.00.756.185 I print_info: n_embd           = 384
0.00.756.185 I print_info: n_layer          = 4
0.00.756.207 I print_info: n_head           = 12
0.00.756.215 I print_info: n_head_kv        = 12
0.00.756.215 I print_info: n_rot            = 32
0.00.756.216 I print_info: n_swa            = 0
0.00.756.216 I print_info: n_swa_pattern    = 1
0.00.756.217 I print_info: n_embd_head_k    = 32
0.00.756.217 I print_info: n_embd_head_v    = 32
0.00.756.220 I print_info: n_gqa            = 1
0.00.756.222 I print_info: n_embd_k_gqa     = 384
0.00.756.223 I print_info: n_embd_v_gqa     = 384
0.00.756.225 I print_info: f_norm_eps       = 1.0e-12
0.00.756.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.228 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.228 I print_info: f_logit_scale    = 0.0e+00
0.00.756.228 I print_info: f_attn_scale     = 0.0e+00
0.00.756.230 I print_info: n_ff             = 1536
0.00.756.230 I print_info: n_expert         = 0
0.00.756.231 I print_info: n_expert_used    = 0
0.00.756.231 I print_info: causal attn      = 0
0.00.756.232 I print_info: pooling type     = -1
0.00.756.232 I print_info: rope type        = -1
0.00.756.233 I print_info: rope scaling     = linear
0.00.756.234 I print_info: freq_base_train  = 10000.0
0.00.756.235 I print_info: freq_scale_train = 1
0.00.756.235 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.236 I print_info: rope_finetuned   = unknown
0.00.756.236 I print_info: ssm_d_conv       = 0
0.00.756.237 I print_info: ssm_d_inner      = 0
0.00.756.237 I print_info: ssm_d_state      = 0
0.00.756.239 I print_info: ssm_dt_rank      = 0
0.00.756.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.241 I print_info: model type       = 33M
0.00.756.242 I print_info: model params     = 32.90 M
0.00.756.242 I print_info: general.name     = Jina Bert Implementation
0.00.756.246 I print_info: vocab type       = BPE
0.00.756.248 I print_info: n_vocab          = 61056
0.00.756.249 I print_info: n_merges         = 39382
0.00.756.249 I print_info: BOS token        = 0 '<s>'
0.00.756.250 I print_info: EOS token        = 2 '</s>'
0.00.756.251 I print_info: UNK token        = 3 '<unk>'
0.00.756.251 I print_info: SEP token        = 2 '</s>'
0.00.756.252 I print_info: PAD token        = 1 '<pad>'
0.00.756.252 I print_info: MASK token       = 4 '<mask>'
0.00.756.253 I print_info: EOG token        = 2 '</s>'
0.00.756.254 I print_info: max token length = 45
0.00.756.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.540 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.491 I llama_context: constructing llama_context
0.00.761.500 I llama_context: n_seq_max     = 1
0.00.761.500 I llama_context: n_ctx         = 8192
0.00.761.501 I llama_context: n_ctx_per_seq = 8192
0.00.761.501 I llama_context: n_batch       = 2048
0.00.761.502 I llama_context: n_ubatch      = 2048
0.00.761.502 I llama_context: causal_attn   = 0
0.00.761.503 I llama_context: flash_attn    = 0
0.00.761.505 I llama_context: freq_base     = 10000.0
0.00.761.506 I llama_context: freq_scale    = 1
0.00.761.531 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.761.543 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.383 I init:        CPU KV buffer size =    48.00 MiB
0.00.778.402 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.846 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.851 I llama_context: graph nodes  = 150
0.00.787.851 I llama_context: graph splits = 1
0.00.787.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.256 I 
0.00.790.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.568 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.574 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.582 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.582 I main: number of tokens in prompt = 13
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


0.00.790.588 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.592 I main: number of tokens in prompt = 40
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


0.00.791.690 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.070 I llama_perf_context_print:        load time =     789.91 ms
0.00.799.081 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8535.24 tokens per second)
0.00.799.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.104 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens

real	0m0.830s
user	0m0.843s
sys	0m0.047s
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
0.00.000.231 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type  f16:   98 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = all F32 (guessed)
0.00.030.114 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.710 I load: special tokens cache size = 25
0.00.099.266 I load: token to piece cache size = 0.2984 MB
0.00.099.289 I print_info: arch             = gptneox
0.00.099.295 I print_info: vocab_only       = 0
0.00.099.295 I print_info: n_ctx_train      = 2048
0.00.099.296 I print_info: n_embd           = 2048
0.00.099.297 I print_info: n_layer          = 24
0.00.099.317 I print_info: n_head           = 16
0.00.099.324 I print_info: n_head_kv        = 16
0.00.099.325 I print_info: n_rot            = 32
0.00.099.335 I print_info: n_swa            = 0
0.00.099.336 I print_info: n_swa_pattern    = 1
0.00.099.336 I print_info: n_embd_head_k    = 128
0.00.099.337 I print_info: n_embd_head_v    = 128
0.00.099.341 I print_info: n_gqa            = 1
0.00.099.344 I print_info: n_embd_k_gqa     = 2048
0.00.099.346 I print_info: n_embd_v_gqa     = 2048
0.00.099.348 I print_info: f_norm_eps       = 1.0e-05
0.00.099.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.352 I print_info: f_logit_scale    = 0.0e+00
0.00.099.352 I print_info: f_attn_scale     = 0.0e+00
0.00.099.354 I print_info: n_ff             = 8192
0.00.099.355 I print_info: n_expert         = 0
0.00.099.355 I print_info: n_expert_used    = 0
0.00.099.355 I print_info: causal attn      = 1
0.00.099.356 I print_info: pooling type     = 0
0.00.099.357 I print_info: rope type        = 2
0.00.099.357 I print_info: rope scaling     = linear
0.00.099.359 I print_info: freq_base_train  = 10000.0
0.00.099.360 I print_info: freq_scale_train = 1
0.00.099.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.362 I print_info: rope_finetuned   = unknown
0.00.099.362 I print_info: ssm_d_conv       = 0
0.00.099.363 I print_info: ssm_d_inner      = 0
0.00.099.363 I print_info: ssm_d_state      = 0
0.00.099.364 I print_info: ssm_dt_rank      = 0
0.00.099.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.365 I print_info: model type       = 1.4B
0.00.099.367 I print_info: model params     = 1.41 B
0.00.099.367 I print_info: general.name     = 1.4B
0.00.099.370 I print_info: vocab type       = BPE
0.00.099.372 I print_info: n_vocab          = 50304
0.00.099.372 I print_info: n_merges         = 50009
0.00.099.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: LF token         = 187 'Ċ'
0.00.099.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: max token length = 1024
0.00.099.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.112 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.688 I llama_context: constructing llama_context
0.00.269.696 I llama_context: n_seq_max     = 1
0.00.269.697 I llama_context: n_ctx         = 2048
0.00.269.697 I llama_context: n_ctx_per_seq = 2048
0.00.269.698 I llama_context: n_batch       = 2048
0.00.269.698 I llama_context: n_ubatch      = 512
0.00.269.699 I llama_context: causal_attn   = 1
0.00.269.699 I llama_context: flash_attn    = 0
0.00.269.702 I llama_context: freq_base     = 10000.0
0.00.269.702 I llama_context: freq_scale    = 1
0.00.269.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.449 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.478 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.375 I llama_context: graph nodes  = 1015
0.00.402.376 I llama_context: graph splits = 1
0.00.402.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.407 I main: llama threadpool init, n_threads = 8
0.00.461.423 I 
0.00.461.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.501 I 
0.00.461.597 I sampler seed: 1234
0.00.461.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.615 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.851.263 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19356.60 tokens per second)
0.02.851.277 I llama_perf_context_print:        load time =     459.20 ms
0.02.851.286 I llama_perf_context_print: prompt eval time =      96.38 ms /     7 tokens (   13.77 ms per token,    72.63 tokens per second)
0.02.851.295 I llama_perf_context_print:        eval time =    2282.62 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.851.302 I llama_perf_context_print:       total time =    2391.55 ms /    70 tokens

real	0m3.015s
user	0m19.315s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.100 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.158 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.159 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.160 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type  f16:   98 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = all F32 (guessed)
0.00.030.308 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.890 I load: special tokens cache size = 25
0.00.099.028 I load: token to piece cache size = 0.2984 MB
0.00.099.055 I print_info: arch             = gptneox
0.00.099.055 I print_info: vocab_only       = 0
0.00.099.056 I print_info: n_ctx_train      = 2048
0.00.099.056 I print_info: n_embd           = 2048
0.00.099.057 I print_info: n_layer          = 24
0.00.099.077 I print_info: n_head           = 16
0.00.099.085 I print_info: n_head_kv        = 16
0.00.099.086 I print_info: n_rot            = 32
0.00.099.086 I print_info: n_swa            = 0
0.00.099.086 I print_info: n_swa_pattern    = 1
0.00.099.087 I print_info: n_embd_head_k    = 128
0.00.099.087 I print_info: n_embd_head_v    = 128
0.00.099.089 I print_info: n_gqa            = 1
0.00.099.092 I print_info: n_embd_k_gqa     = 2048
0.00.099.094 I print_info: n_embd_v_gqa     = 2048
0.00.099.095 I print_info: f_norm_eps       = 1.0e-05
0.00.099.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.097 I print_info: f_logit_scale    = 0.0e+00
0.00.099.097 I print_info: f_attn_scale     = 0.0e+00
0.00.099.099 I print_info: n_ff             = 8192
0.00.099.099 I print_info: n_expert         = 0
0.00.099.099 I print_info: n_expert_used    = 0
0.00.099.100 I print_info: causal attn      = 1
0.00.099.100 I print_info: pooling type     = 0
0.00.099.100 I print_info: rope type        = 2
0.00.099.101 I print_info: rope scaling     = linear
0.00.099.103 I print_info: freq_base_train  = 10000.0
0.00.099.103 I print_info: freq_scale_train = 1
0.00.099.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.104 I print_info: rope_finetuned   = unknown
0.00.099.104 I print_info: ssm_d_conv       = 0
0.00.099.104 I print_info: ssm_d_inner      = 0
0.00.099.105 I print_info: ssm_d_state      = 0
0.00.099.105 I print_info: ssm_dt_rank      = 0
0.00.099.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.106 I print_info: model type       = 1.4B
0.00.099.107 I print_info: model params     = 1.41 B
0.00.099.107 I print_info: general.name     = 1.4B
0.00.099.110 I print_info: vocab type       = BPE
0.00.099.111 I print_info: n_vocab          = 50304
0.00.099.112 I print_info: n_merges         = 50009
0.00.099.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.114 I print_info: LF token         = 187 'Ċ'
0.00.099.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.116 I print_info: max token length = 1024
0.00.099.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.373 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.993 I llama_context: constructing llama_context
0.00.267.002 I llama_context: n_seq_max     = 1
0.00.267.002 I llama_context: n_ctx         = 128
0.00.267.003 I llama_context: n_ctx_per_seq = 128
0.00.267.003 I llama_context: n_batch       = 128
0.00.267.003 I llama_context: n_ubatch      = 128
0.00.267.004 I llama_context: causal_attn   = 1
0.00.267.004 I llama_context: flash_attn    = 0
0.00.267.006 I llama_context: freq_base     = 10000.0
0.00.267.007 I llama_context: freq_scale    = 1
0.00.267.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.050 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.340 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.361 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.685 I llama_context: graph nodes  = 1015
0.00.285.685 I llama_context: graph splits = 1
0.00.285.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.179 I 
0.00.335.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.286 I perplexity: tokenizing the input ..
0.00.343.952 I perplexity: tokenization took 8.662 ms
0.00.343.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.795 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.811 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.853 I llama_perf_context_print:        load time =     334.79 ms
0.01.481.859 I llama_perf_context_print: prompt eval time =    1134.26 ms /   128 tokens (    8.86 ms per token,   112.85 tokens per second)
0.01.481.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.863 I llama_perf_context_print:       total time =    1146.69 ms /   129 tokens

real	0m1.618s
user	0m9.571s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q8_0
0.00.030.072 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.647 I load: special tokens cache size = 25
0.00.102.467 I load: token to piece cache size = 0.2984 MB
0.00.102.497 I print_info: arch             = gptneox
0.00.102.498 I print_info: vocab_only       = 0
0.00.102.499 I print_info: n_ctx_train      = 2048
0.00.102.500 I print_info: n_embd           = 2048
0.00.102.500 I print_info: n_layer          = 24
0.00.102.523 I print_info: n_head           = 16
0.00.102.531 I print_info: n_head_kv        = 16
0.00.102.531 I print_info: n_rot            = 32
0.00.102.531 I print_info: n_swa            = 0
0.00.102.532 I print_info: n_swa_pattern    = 1
0.00.102.532 I print_info: n_embd_head_k    = 128
0.00.102.533 I print_info: n_embd_head_v    = 128
0.00.102.535 I print_info: n_gqa            = 1
0.00.102.537 I print_info: n_embd_k_gqa     = 2048
0.00.102.539 I print_info: n_embd_v_gqa     = 2048
0.00.102.541 I print_info: f_norm_eps       = 1.0e-05
0.00.102.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.543 I print_info: f_logit_scale    = 0.0e+00
0.00.102.543 I print_info: f_attn_scale     = 0.0e+00
0.00.102.544 I print_info: n_ff             = 8192
0.00.102.545 I print_info: n_expert         = 0
0.00.102.545 I print_info: n_expert_used    = 0
0.00.102.545 I print_info: causal attn      = 1
0.00.102.546 I print_info: pooling type     = 0
0.00.102.546 I print_info: rope type        = 2
0.00.102.547 I print_info: rope scaling     = linear
0.00.102.548 I print_info: freq_base_train  = 10000.0
0.00.102.549 I print_info: freq_scale_train = 1
0.00.102.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.550 I print_info: rope_finetuned   = unknown
0.00.102.550 I print_info: ssm_d_conv       = 0
0.00.102.551 I print_info: ssm_d_inner      = 0
0.00.102.551 I print_info: ssm_d_state      = 0
0.00.102.551 I print_info: ssm_dt_rank      = 0
0.00.102.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.552 I print_info: model type       = 1.4B
0.00.102.553 I print_info: model params     = 1.41 B
0.00.102.557 I print_info: general.name     = 1.4B
0.00.102.560 I print_info: vocab type       = BPE
0.00.102.562 I print_info: n_vocab          = 50304
0.00.102.562 I print_info: n_merges         = 50009
0.00.102.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: LF token         = 187 'Ċ'
0.00.102.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: max token length = 1024
0.00.102.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.812 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.483 I llama_context: constructing llama_context
0.00.172.491 I llama_context: n_seq_max     = 1
0.00.172.492 I llama_context: n_ctx         = 2048
0.00.172.492 I llama_context: n_ctx_per_seq = 2048
0.00.172.492 I llama_context: n_batch       = 2048
0.00.172.493 I llama_context: n_ubatch      = 512
0.00.172.494 I llama_context: causal_attn   = 1
0.00.172.494 I llama_context: flash_attn    = 0
0.00.172.496 I llama_context: freq_base     = 10000.0
0.00.172.497 I llama_context: freq_scale    = 1
0.00.172.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.302 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.326 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.340 I llama_context: graph nodes  = 1015
0.00.306.341 I llama_context: graph splits = 1
0.00.306.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.459 I main: llama threadpool init, n_threads = 8
0.00.349.474 I 
0.00.349.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.559 I 
0.00.349.655 I sampler seed: 1234
0.00.349.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.674 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.922.570 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.01.922.584 I llama_perf_context_print:        load time =     347.25 ms
0.01.922.593 I llama_perf_context_print: prompt eval time =      73.31 ms /     7 tokens (   10.47 ms per token,    95.48 tokens per second)
0.01.922.602 I llama_perf_context_print:        eval time =    1488.83 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.922.618 I llama_perf_context_print:       total time =    1574.82 ms /    70 tokens

real	0m2.015s
user	0m12.685s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.539 I llama_model_loader: - type  f32:  194 tensors
0.00.029.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.544 I print_info: file format = GGUF V3 (latest)
0.00.029.545 I print_info: file type   = Q8_0
0.00.029.547 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.503 I load: special tokens cache size = 25
0.00.096.072 I load: token to piece cache size = 0.2984 MB
0.00.096.096 I print_info: arch             = gptneox
0.00.096.097 I print_info: vocab_only       = 0
0.00.096.098 I print_info: n_ctx_train      = 2048
0.00.096.098 I print_info: n_embd           = 2048
0.00.096.099 I print_info: n_layer          = 24
0.00.096.119 I print_info: n_head           = 16
0.00.096.121 I print_info: n_head_kv        = 16
0.00.096.122 I print_info: n_rot            = 32
0.00.096.122 I print_info: n_swa            = 0
0.00.096.122 I print_info: n_swa_pattern    = 1
0.00.096.123 I print_info: n_embd_head_k    = 128
0.00.096.124 I print_info: n_embd_head_v    = 128
0.00.096.127 I print_info: n_gqa            = 1
0.00.096.129 I print_info: n_embd_k_gqa     = 2048
0.00.096.131 I print_info: n_embd_v_gqa     = 2048
0.00.096.133 I print_info: f_norm_eps       = 1.0e-05
0.00.096.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.135 I print_info: f_logit_scale    = 0.0e+00
0.00.096.135 I print_info: f_attn_scale     = 0.0e+00
0.00.096.137 I print_info: n_ff             = 8192
0.00.096.137 I print_info: n_expert         = 0
0.00.096.138 I print_info: n_expert_used    = 0
0.00.096.138 I print_info: causal attn      = 1
0.00.096.139 I print_info: pooling type     = 0
0.00.096.139 I print_info: rope type        = 2
0.00.096.139 I print_info: rope scaling     = linear
0.00.096.141 I print_info: freq_base_train  = 10000.0
0.00.096.142 I print_info: freq_scale_train = 1
0.00.096.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.143 I print_info: rope_finetuned   = unknown
0.00.096.143 I print_info: ssm_d_conv       = 0
0.00.096.144 I print_info: ssm_d_inner      = 0
0.00.096.144 I print_info: ssm_d_state      = 0
0.00.096.145 I print_info: ssm_dt_rank      = 0
0.00.096.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.146 I print_info: model type       = 1.4B
0.00.096.146 I print_info: model params     = 1.41 B
0.00.096.147 I print_info: general.name     = 1.4B
0.00.096.149 I print_info: vocab type       = BPE
0.00.096.150 I print_info: n_vocab          = 50304
0.00.096.151 I print_info: n_merges         = 50009
0.00.096.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.154 I print_info: LF token         = 187 'Ċ'
0.00.096.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.155 I print_info: max token length = 1024
0.00.096.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.083 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.716 I llama_context: constructing llama_context
0.00.165.726 I llama_context: n_seq_max     = 1
0.00.165.726 I llama_context: n_ctx         = 128
0.00.165.727 I llama_context: n_ctx_per_seq = 128
0.00.165.727 I llama_context: n_batch       = 128
0.00.165.728 I llama_context: n_ubatch      = 128
0.00.165.728 I llama_context: causal_attn   = 1
0.00.165.729 I llama_context: flash_attn    = 0
0.00.165.731 I llama_context: freq_base     = 10000.0
0.00.165.732 I llama_context: freq_scale    = 1
0.00.165.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.777 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.043 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.068 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.388 I llama_context: graph nodes  = 1015
0.00.184.388 I llama_context: graph splits = 1
0.00.184.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.079 I 
0.00.217.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.182 I perplexity: tokenizing the input ..
0.00.225.860 I perplexity: tokenization took 8.674 ms
0.00.225.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.755 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.378.703 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.378.746 I llama_perf_context_print:        load time =     216.69 ms
0.01.378.748 I llama_perf_context_print: prompt eval time =    1149.31 ms /   128 tokens (    8.98 ms per token,   111.37 tokens per second)
0.01.378.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.751 I llama_perf_context_print:       total time =    1161.69 ms /   129 tokens

real	0m1.447s
user	0m9.541s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.779 I print_info: file type   = Q4_0
0.00.029.784 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.872 I load: special tokens cache size = 25
0.00.099.367 I load: token to piece cache size = 0.2984 MB
0.00.099.396 I print_info: arch             = gptneox
0.00.099.397 I print_info: vocab_only       = 0
0.00.099.398 I print_info: n_ctx_train      = 2048
0.00.099.399 I print_info: n_embd           = 2048
0.00.099.399 I print_info: n_layer          = 24
0.00.099.421 I print_info: n_head           = 16
0.00.099.428 I print_info: n_head_kv        = 16
0.00.099.429 I print_info: n_rot            = 32
0.00.099.429 I print_info: n_swa            = 0
0.00.099.430 I print_info: n_swa_pattern    = 1
0.00.099.430 I print_info: n_embd_head_k    = 128
0.00.099.431 I print_info: n_embd_head_v    = 128
0.00.099.433 I print_info: n_gqa            = 1
0.00.099.435 I print_info: n_embd_k_gqa     = 2048
0.00.099.437 I print_info: n_embd_v_gqa     = 2048
0.00.099.439 I print_info: f_norm_eps       = 1.0e-05
0.00.099.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.440 I print_info: f_logit_scale    = 0.0e+00
0.00.099.441 I print_info: f_attn_scale     = 0.0e+00
0.00.099.442 I print_info: n_ff             = 8192
0.00.099.443 I print_info: n_expert         = 0
0.00.099.443 I print_info: n_expert_used    = 0
0.00.099.443 I print_info: causal attn      = 1
0.00.099.444 I print_info: pooling type     = 0
0.00.099.444 I print_info: rope type        = 2
0.00.099.444 I print_info: rope scaling     = linear
0.00.099.446 I print_info: freq_base_train  = 10000.0
0.00.099.447 I print_info: freq_scale_train = 1
0.00.099.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.447 I print_info: rope_finetuned   = unknown
0.00.099.448 I print_info: ssm_d_conv       = 0
0.00.099.448 I print_info: ssm_d_inner      = 0
0.00.099.449 I print_info: ssm_d_state      = 0
0.00.099.449 I print_info: ssm_dt_rank      = 0
0.00.099.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.450 I print_info: model type       = 1.4B
0.00.099.451 I print_info: model params     = 1.41 B
0.00.099.452 I print_info: general.name     = 1.4B
0.00.099.455 I print_info: vocab type       = BPE
0.00.099.456 I print_info: n_vocab          = 50304
0.00.099.458 I print_info: n_merges         = 50009
0.00.099.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: LF token         = 187 'Ċ'
0.00.099.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.464 I print_info: max token length = 1024
0.00.099.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.758 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.770 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.984 I llama_context: constructing llama_context
0.00.520.992 I llama_context: n_seq_max     = 1
0.00.520.992 I llama_context: n_ctx         = 2048
0.00.520.993 I llama_context: n_ctx_per_seq = 2048
0.00.520.993 I llama_context: n_batch       = 2048
0.00.520.994 I llama_context: n_ubatch      = 512
0.00.520.994 I llama_context: causal_attn   = 1
0.00.520.994 I llama_context: flash_attn    = 0
0.00.521.000 I llama_context: freq_base     = 10000.0
0.00.521.001 I llama_context: freq_scale    = 1
0.00.521.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.518 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.543 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.599 I llama_context: graph nodes  = 1015
0.00.639.599 I llama_context: graph splits = 1
0.00.639.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.708 I main: llama threadpool init, n_threads = 8
0.00.672.724 I 
0.00.672.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.802 I 
0.00.672.897 I sampler seed: 1234
0.00.672.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.914 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.668.959 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.668.971 I llama_perf_context_print:        load time =     670.53 ms
0.01.668.981 I llama_perf_context_print: prompt eval time =      41.50 ms /     7 tokens (    5.93 ms per token,   168.68 tokens per second)
0.01.668.995 I llama_perf_context_print:        eval time =     944.27 ms /    63 runs   (   14.99 ms per token,    66.72 tokens per second)
0.01.669.008 I llama_perf_context_print:       total time =     997.96 ms /    70 tokens

real	0m1.779s
user	0m8.143s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.538 I llama_model_loader: - type  f32:  194 tensors
0.00.029.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.542 I print_info: file format = GGUF V3 (latest)
0.00.029.542 I print_info: file type   = Q4_0
0.00.029.547 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.221 I load: special tokens cache size = 25
0.00.098.250 I load: token to piece cache size = 0.2984 MB
0.00.098.278 I print_info: arch             = gptneox
0.00.098.284 I print_info: vocab_only       = 0
0.00.098.285 I print_info: n_ctx_train      = 2048
0.00.098.285 I print_info: n_embd           = 2048
0.00.098.286 I print_info: n_layer          = 24
0.00.098.308 I print_info: n_head           = 16
0.00.098.315 I print_info: n_head_kv        = 16
0.00.098.316 I print_info: n_rot            = 32
0.00.098.316 I print_info: n_swa            = 0
0.00.098.317 I print_info: n_swa_pattern    = 1
0.00.098.317 I print_info: n_embd_head_k    = 128
0.00.098.318 I print_info: n_embd_head_v    = 128
0.00.098.320 I print_info: n_gqa            = 1
0.00.098.322 I print_info: n_embd_k_gqa     = 2048
0.00.098.324 I print_info: n_embd_v_gqa     = 2048
0.00.098.325 I print_info: f_norm_eps       = 1.0e-05
0.00.098.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.328 I print_info: f_logit_scale    = 0.0e+00
0.00.098.328 I print_info: f_attn_scale     = 0.0e+00
0.00.098.330 I print_info: n_ff             = 8192
0.00.098.330 I print_info: n_expert         = 0
0.00.098.331 I print_info: n_expert_used    = 0
0.00.098.331 I print_info: causal attn      = 1
0.00.098.332 I print_info: pooling type     = 0
0.00.098.333 I print_info: rope type        = 2
0.00.098.333 I print_info: rope scaling     = linear
0.00.098.335 I print_info: freq_base_train  = 10000.0
0.00.098.336 I print_info: freq_scale_train = 1
0.00.098.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.337 I print_info: rope_finetuned   = unknown
0.00.098.338 I print_info: ssm_d_conv       = 0
0.00.098.338 I print_info: ssm_d_inner      = 0
0.00.098.339 I print_info: ssm_d_state      = 0
0.00.098.339 I print_info: ssm_dt_rank      = 0
0.00.098.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.341 I print_info: model type       = 1.4B
0.00.098.341 I print_info: model params     = 1.41 B
0.00.098.342 I print_info: general.name     = 1.4B
0.00.098.345 I print_info: vocab type       = BPE
0.00.098.348 I print_info: n_vocab          = 50304
0.00.098.348 I print_info: n_merges         = 50009
0.00.098.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.352 I print_info: LF token         = 187 'Ċ'
0.00.098.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.353 I print_info: max token length = 1024
0.00.098.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.846 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.856 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.582 I llama_context: constructing llama_context
0.00.518.590 I llama_context: n_seq_max     = 1
0.00.518.590 I llama_context: n_ctx         = 128
0.00.518.591 I llama_context: n_ctx_per_seq = 128
0.00.518.591 I llama_context: n_batch       = 128
0.00.518.592 I llama_context: n_ubatch      = 128
0.00.518.592 I llama_context: causal_attn   = 1
0.00.518.592 I llama_context: flash_attn    = 0
0.00.518.597 I llama_context: freq_base     = 10000.0
0.00.518.598 I llama_context: freq_scale    = 1
0.00.518.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.645 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.524 I init:        CPU KV buffer size =    24.00 MiB
0.00.525.543 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.942 I llama_context: graph nodes  = 1015
0.00.534.942 I llama_context: graph splits = 1
0.00.534.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.950 I 
0.00.558.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.049 I perplexity: tokenizing the input ..
0.00.566.785 I perplexity: tokenization took 8.731 ms
0.00.566.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.713 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.697 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.095.738 I llama_perf_context_print:        load time =     557.58 ms
0.01.095.740 I llama_perf_context_print: prompt eval time =     525.35 ms /   128 tokens (    4.10 ms per token,   243.65 tokens per second)
0.01.095.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.742 I llama_perf_context_print:       total time =     537.81 ms /   129 tokens

real	0m1.187s
user	0m4.645s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q4_1
0.00.029.975 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.359 I load: special tokens cache size = 25
0.00.097.961 I load: token to piece cache size = 0.2984 MB
0.00.097.988 I print_info: arch             = gptneox
0.00.097.989 I print_info: vocab_only       = 0
0.00.097.990 I print_info: n_ctx_train      = 2048
0.00.097.990 I print_info: n_embd           = 2048
0.00.097.991 I print_info: n_layer          = 24
0.00.098.012 I print_info: n_head           = 16
0.00.098.020 I print_info: n_head_kv        = 16
0.00.098.020 I print_info: n_rot            = 32
0.00.098.021 I print_info: n_swa            = 0
0.00.098.021 I print_info: n_swa_pattern    = 1
0.00.098.022 I print_info: n_embd_head_k    = 128
0.00.098.022 I print_info: n_embd_head_v    = 128
0.00.098.024 I print_info: n_gqa            = 1
0.00.098.028 I print_info: n_embd_k_gqa     = 2048
0.00.098.030 I print_info: n_embd_v_gqa     = 2048
0.00.098.032 I print_info: f_norm_eps       = 1.0e-05
0.00.098.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.034 I print_info: f_logit_scale    = 0.0e+00
0.00.098.034 I print_info: f_attn_scale     = 0.0e+00
0.00.098.035 I print_info: n_ff             = 8192
0.00.098.036 I print_info: n_expert         = 0
0.00.098.036 I print_info: n_expert_used    = 0
0.00.098.037 I print_info: causal attn      = 1
0.00.098.037 I print_info: pooling type     = 0
0.00.098.038 I print_info: rope type        = 2
0.00.098.038 I print_info: rope scaling     = linear
0.00.098.040 I print_info: freq_base_train  = 10000.0
0.00.098.041 I print_info: freq_scale_train = 1
0.00.098.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.042 I print_info: rope_finetuned   = unknown
0.00.098.042 I print_info: ssm_d_conv       = 0
0.00.098.043 I print_info: ssm_d_inner      = 0
0.00.098.044 I print_info: ssm_d_state      = 0
0.00.098.044 I print_info: ssm_dt_rank      = 0
0.00.098.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.046 I print_info: model type       = 1.4B
0.00.098.046 I print_info: model params     = 1.41 B
0.00.098.047 I print_info: general.name     = 1.4B
0.00.098.050 I print_info: vocab type       = BPE
0.00.098.052 I print_info: n_vocab          = 50304
0.00.098.052 I print_info: n_merges         = 50009
0.00.098.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.056 I print_info: LF token         = 187 'Ċ'
0.00.098.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.057 I print_info: max token length = 1024
0.00.098.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.045 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.692 I llama_context: constructing llama_context
0.00.141.702 I llama_context: n_seq_max     = 1
0.00.141.702 I llama_context: n_ctx         = 2048
0.00.141.703 I llama_context: n_ctx_per_seq = 2048
0.00.141.703 I llama_context: n_batch       = 2048
0.00.141.703 I llama_context: n_ubatch      = 512
0.00.141.704 I llama_context: causal_attn   = 1
0.00.141.705 I llama_context: flash_attn    = 0
0.00.141.707 I llama_context: freq_base     = 10000.0
0.00.141.708 I llama_context: freq_scale    = 1
0.00.141.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.467 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.495 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.407 I llama_context: graph nodes  = 1015
0.00.273.408 I llama_context: graph splits = 1
0.00.273.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.650 I main: llama threadpool init, n_threads = 8
0.00.323.665 I 
0.00.323.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.751 I 
0.00.323.846 I sampler seed: 1234
0.00.323.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.866 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.529 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.886.544 I llama_perf_context_print:        load time =     321.44 ms
0.01.886.553 I llama_perf_context_print: prompt eval time =     112.37 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.886.562 I llama_perf_context_print:        eval time =    1439.91 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.886.570 I llama_perf_context_print:       total time =    1564.58 ms /    70 tokens

real	0m1.961s
user	0m12.653s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.655 I llama_model_loader: - type  f32:  194 tensors
0.00.029.656 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.659 I print_info: file format = GGUF V3 (latest)
0.00.029.660 I print_info: file type   = Q4_1
0.00.029.664 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.590 I load: special tokens cache size = 25
0.00.097.237 I load: token to piece cache size = 0.2984 MB
0.00.097.261 I print_info: arch             = gptneox
0.00.097.262 I print_info: vocab_only       = 0
0.00.097.262 I print_info: n_ctx_train      = 2048
0.00.097.263 I print_info: n_embd           = 2048
0.00.097.263 I print_info: n_layer          = 24
0.00.097.285 I print_info: n_head           = 16
0.00.097.288 I print_info: n_head_kv        = 16
0.00.097.288 I print_info: n_rot            = 32
0.00.097.289 I print_info: n_swa            = 0
0.00.097.289 I print_info: n_swa_pattern    = 1
0.00.097.290 I print_info: n_embd_head_k    = 128
0.00.097.291 I print_info: n_embd_head_v    = 128
0.00.097.294 I print_info: n_gqa            = 1
0.00.097.296 I print_info: n_embd_k_gqa     = 2048
0.00.097.298 I print_info: n_embd_v_gqa     = 2048
0.00.097.299 I print_info: f_norm_eps       = 1.0e-05
0.00.097.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.301 I print_info: f_logit_scale    = 0.0e+00
0.00.097.302 I print_info: f_attn_scale     = 0.0e+00
0.00.097.303 I print_info: n_ff             = 8192
0.00.097.304 I print_info: n_expert         = 0
0.00.097.304 I print_info: n_expert_used    = 0
0.00.097.305 I print_info: causal attn      = 1
0.00.097.305 I print_info: pooling type     = 0
0.00.097.306 I print_info: rope type        = 2
0.00.097.306 I print_info: rope scaling     = linear
0.00.097.308 I print_info: freq_base_train  = 10000.0
0.00.097.308 I print_info: freq_scale_train = 1
0.00.097.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.309 I print_info: rope_finetuned   = unknown
0.00.097.310 I print_info: ssm_d_conv       = 0
0.00.097.311 I print_info: ssm_d_inner      = 0
0.00.097.312 I print_info: ssm_d_state      = 0
0.00.097.312 I print_info: ssm_dt_rank      = 0
0.00.097.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.313 I print_info: model type       = 1.4B
0.00.097.314 I print_info: model params     = 1.41 B
0.00.097.315 I print_info: general.name     = 1.4B
0.00.097.318 I print_info: vocab type       = BPE
0.00.097.320 I print_info: n_vocab          = 50304
0.00.097.320 I print_info: n_merges         = 50009
0.00.097.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.323 I print_info: LF token         = 187 'Ċ'
0.00.097.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.325 I print_info: max token length = 1024
0.00.097.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.864 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.410 I llama_context: constructing llama_context
0.00.141.419 I llama_context: n_seq_max     = 1
0.00.141.419 I llama_context: n_ctx         = 128
0.00.141.420 I llama_context: n_ctx_per_seq = 128
0.00.141.420 I llama_context: n_batch       = 128
0.00.141.421 I llama_context: n_ubatch      = 128
0.00.141.421 I llama_context: causal_attn   = 1
0.00.141.421 I llama_context: flash_attn    = 0
0.00.141.423 I llama_context: freq_base     = 10000.0
0.00.141.424 I llama_context: freq_scale    = 1
0.00.141.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.736 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.758 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.975 I llama_context: graph nodes  = 1015
0.00.159.976 I llama_context: graph splits = 1
0.00.159.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.865 I 
0.00.199.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.969 I perplexity: tokenizing the input ..
0.00.208.647 I perplexity: tokenization took 8.673 ms
0.00.208.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.054 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.129 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.171 I llama_perf_context_print:        load time =     199.51 ms
0.02.260.173 I llama_perf_context_print: prompt eval time =    2047.85 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.260.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.176 I llama_perf_context_print:       total time =    2060.33 ms /   129 tokens

real	0m2.312s
user	0m16.724s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.581 I llama_model_loader: - type  f32:  194 tensors
0.00.029.583 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.586 I print_info: file format = GGUF V3 (latest)
0.00.029.587 I print_info: file type   = Q5_0
0.00.029.590 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.540 I load: special tokens cache size = 25
0.00.097.192 I load: token to piece cache size = 0.2984 MB
0.00.097.218 I print_info: arch             = gptneox
0.00.097.218 I print_info: vocab_only       = 0
0.00.097.219 I print_info: n_ctx_train      = 2048
0.00.097.219 I print_info: n_embd           = 2048
0.00.097.220 I print_info: n_layer          = 24
0.00.097.239 I print_info: n_head           = 16
0.00.097.242 I print_info: n_head_kv        = 16
0.00.097.242 I print_info: n_rot            = 32
0.00.097.243 I print_info: n_swa            = 0
0.00.097.243 I print_info: n_swa_pattern    = 1
0.00.097.244 I print_info: n_embd_head_k    = 128
0.00.097.244 I print_info: n_embd_head_v    = 128
0.00.097.247 I print_info: n_gqa            = 1
0.00.097.249 I print_info: n_embd_k_gqa     = 2048
0.00.097.251 I print_info: n_embd_v_gqa     = 2048
0.00.097.252 I print_info: f_norm_eps       = 1.0e-05
0.00.097.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.254 I print_info: f_logit_scale    = 0.0e+00
0.00.097.255 I print_info: f_attn_scale     = 0.0e+00
0.00.097.256 I print_info: n_ff             = 8192
0.00.097.257 I print_info: n_expert         = 0
0.00.097.257 I print_info: n_expert_used    = 0
0.00.097.258 I print_info: causal attn      = 1
0.00.097.258 I print_info: pooling type     = 0
0.00.097.259 I print_info: rope type        = 2
0.00.097.259 I print_info: rope scaling     = linear
0.00.097.260 I print_info: freq_base_train  = 10000.0
0.00.097.261 I print_info: freq_scale_train = 1
0.00.097.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.263 I print_info: rope_finetuned   = unknown
0.00.097.263 I print_info: ssm_d_conv       = 0
0.00.097.263 I print_info: ssm_d_inner      = 0
0.00.097.264 I print_info: ssm_d_state      = 0
0.00.097.264 I print_info: ssm_dt_rank      = 0
0.00.097.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.265 I print_info: model type       = 1.4B
0.00.097.266 I print_info: model params     = 1.41 B
0.00.097.266 I print_info: general.name     = 1.4B
0.00.097.270 I print_info: vocab type       = BPE
0.00.097.271 I print_info: n_vocab          = 50304
0.00.097.272 I print_info: n_merges         = 50009
0.00.097.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.275 I print_info: LF token         = 187 'Ċ'
0.00.097.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.276 I print_info: max token length = 1024
0.00.097.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.128 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.762 I llama_context: constructing llama_context
0.00.144.772 I llama_context: n_seq_max     = 1
0.00.144.772 I llama_context: n_ctx         = 2048
0.00.144.773 I llama_context: n_ctx_per_seq = 2048
0.00.144.773 I llama_context: n_batch       = 2048
0.00.144.773 I llama_context: n_ubatch      = 512
0.00.144.774 I llama_context: causal_attn   = 1
0.00.144.774 I llama_context: flash_attn    = 0
0.00.144.776 I llama_context: freq_base     = 10000.0
0.00.144.777 I llama_context: freq_scale    = 1
0.00.144.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.448 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.475 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.129 I llama_context: graph nodes  = 1015
0.00.274.130 I llama_context: graph splits = 1
0.00.274.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.821 I main: llama threadpool init, n_threads = 8
0.00.342.836 I 
0.00.342.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.911 I 
0.00.343.007 I sampler seed: 1234
0.00.343.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.027 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.291.062 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.291.074 I llama_perf_context_print:        load time =     340.61 ms
0.02.291.083 I llama_perf_context_print: prompt eval time =     148.34 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.291.099 I llama_perf_context_print:        eval time =    1789.35 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.291.117 I llama_perf_context_print:       total time =    1949.94 ms /    70 tokens

real	0m2.370s
user	0m15.879s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q5_0
0.00.030.055 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.362 I load: special tokens cache size = 25
0.00.099.403 I load: token to piece cache size = 0.2984 MB
0.00.099.428 I print_info: arch             = gptneox
0.00.099.429 I print_info: vocab_only       = 0
0.00.099.430 I print_info: n_ctx_train      = 2048
0.00.099.430 I print_info: n_embd           = 2048
0.00.099.431 I print_info: n_layer          = 24
0.00.099.453 I print_info: n_head           = 16
0.00.099.461 I print_info: n_head_kv        = 16
0.00.099.462 I print_info: n_rot            = 32
0.00.099.462 I print_info: n_swa            = 0
0.00.099.462 I print_info: n_swa_pattern    = 1
0.00.099.463 I print_info: n_embd_head_k    = 128
0.00.099.463 I print_info: n_embd_head_v    = 128
0.00.099.466 I print_info: n_gqa            = 1
0.00.099.468 I print_info: n_embd_k_gqa     = 2048
0.00.099.469 I print_info: n_embd_v_gqa     = 2048
0.00.099.471 I print_info: f_norm_eps       = 1.0e-05
0.00.099.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.473 I print_info: f_logit_scale    = 0.0e+00
0.00.099.474 I print_info: f_attn_scale     = 0.0e+00
0.00.099.475 I print_info: n_ff             = 8192
0.00.099.475 I print_info: n_expert         = 0
0.00.099.476 I print_info: n_expert_used    = 0
0.00.099.476 I print_info: causal attn      = 1
0.00.099.477 I print_info: pooling type     = 0
0.00.099.477 I print_info: rope type        = 2
0.00.099.478 I print_info: rope scaling     = linear
0.00.099.479 I print_info: freq_base_train  = 10000.0
0.00.099.480 I print_info: freq_scale_train = 1
0.00.099.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.481 I print_info: rope_finetuned   = unknown
0.00.099.481 I print_info: ssm_d_conv       = 0
0.00.099.481 I print_info: ssm_d_inner      = 0
0.00.099.482 I print_info: ssm_d_state      = 0
0.00.099.482 I print_info: ssm_dt_rank      = 0
0.00.099.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.483 I print_info: model type       = 1.4B
0.00.099.484 I print_info: model params     = 1.41 B
0.00.099.485 I print_info: general.name     = 1.4B
0.00.099.488 I print_info: vocab type       = BPE
0.00.099.489 I print_info: n_vocab          = 50304
0.00.099.489 I print_info: n_merges         = 50009
0.00.099.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: LF token         = 187 'Ċ'
0.00.099.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: max token length = 1024
0.00.099.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.089 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.717 I llama_context: constructing llama_context
0.00.147.724 I llama_context: n_seq_max     = 1
0.00.147.725 I llama_context: n_ctx         = 128
0.00.147.725 I llama_context: n_ctx_per_seq = 128
0.00.147.725 I llama_context: n_batch       = 128
0.00.147.726 I llama_context: n_ubatch      = 128
0.00.147.726 I llama_context: causal_attn   = 1
0.00.147.727 I llama_context: flash_attn    = 0
0.00.147.729 I llama_context: freq_base     = 10000.0
0.00.147.729 I llama_context: freq_scale    = 1
0.00.147.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.772 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.155 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.536 I llama_context: graph nodes  = 1015
0.00.166.536 I llama_context: graph splits = 1
0.00.166.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.682 I 
0.00.216.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.775 I perplexity: tokenizing the input ..
0.00.225.518 I perplexity: tokenization took 8.738 ms
0.00.225.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.945 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.912 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.951 I llama_perf_context_print:        load time =     216.25 ms
0.02.914.953 I llama_perf_context_print: prompt eval time =    2685.83 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.914.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.957 I llama_perf_context_print:       total time =    2698.29 ms /   129 tokens

real	0m2.970s
user	0m21.953s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q5_1
0.00.030.028 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.872 I load: special tokens cache size = 25
0.00.098.447 I load: token to piece cache size = 0.2984 MB
0.00.098.474 I print_info: arch             = gptneox
0.00.098.480 I print_info: vocab_only       = 0
0.00.098.480 I print_info: n_ctx_train      = 2048
0.00.098.481 I print_info: n_embd           = 2048
0.00.098.481 I print_info: n_layer          = 24
0.00.098.504 I print_info: n_head           = 16
0.00.098.511 I print_info: n_head_kv        = 16
0.00.098.512 I print_info: n_rot            = 32
0.00.098.512 I print_info: n_swa            = 0
0.00.098.513 I print_info: n_swa_pattern    = 1
0.00.098.513 I print_info: n_embd_head_k    = 128
0.00.098.514 I print_info: n_embd_head_v    = 128
0.00.098.516 I print_info: n_gqa            = 1
0.00.098.518 I print_info: n_embd_k_gqa     = 2048
0.00.098.519 I print_info: n_embd_v_gqa     = 2048
0.00.098.521 I print_info: f_norm_eps       = 1.0e-05
0.00.098.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.523 I print_info: f_logit_scale    = 0.0e+00
0.00.098.524 I print_info: f_attn_scale     = 0.0e+00
0.00.098.526 I print_info: n_ff             = 8192
0.00.098.526 I print_info: n_expert         = 0
0.00.098.527 I print_info: n_expert_used    = 0
0.00.098.528 I print_info: causal attn      = 1
0.00.098.528 I print_info: pooling type     = 0
0.00.098.529 I print_info: rope type        = 2
0.00.098.529 I print_info: rope scaling     = linear
0.00.098.531 I print_info: freq_base_train  = 10000.0
0.00.098.532 I print_info: freq_scale_train = 1
0.00.098.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.533 I print_info: rope_finetuned   = unknown
0.00.098.533 I print_info: ssm_d_conv       = 0
0.00.098.534 I print_info: ssm_d_inner      = 0
0.00.098.534 I print_info: ssm_d_state      = 0
0.00.098.535 I print_info: ssm_dt_rank      = 0
0.00.098.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.536 I print_info: model type       = 1.4B
0.00.098.537 I print_info: model params     = 1.41 B
0.00.098.538 I print_info: general.name     = 1.4B
0.00.098.541 I print_info: vocab type       = BPE
0.00.098.543 I print_info: n_vocab          = 50304
0.00.098.545 I print_info: n_merges         = 50009
0.00.098.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: LF token         = 187 'Ċ'
0.00.098.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: max token length = 1024
0.00.098.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.145 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.812 I llama_context: constructing llama_context
0.00.149.821 I llama_context: n_seq_max     = 1
0.00.149.821 I llama_context: n_ctx         = 2048
0.00.149.822 I llama_context: n_ctx_per_seq = 2048
0.00.149.822 I llama_context: n_batch       = 2048
0.00.149.823 I llama_context: n_ubatch      = 512
0.00.149.823 I llama_context: causal_attn   = 1
0.00.149.824 I llama_context: flash_attn    = 0
0.00.149.826 I llama_context: freq_base     = 10000.0
0.00.149.827 I llama_context: freq_scale    = 1
0.00.149.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.565 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.532 I llama_context: graph nodes  = 1015
0.00.282.533 I llama_context: graph splits = 1
0.00.282.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.739 I main: llama threadpool init, n_threads = 8
0.00.349.755 I 
0.00.349.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.839 I 
0.00.349.935 I sampler seed: 1234
0.00.349.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.954 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.550.272 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.550.285 I llama_perf_context_print:        load time =     347.50 ms
0.02.550.294 I llama_perf_context_print: prompt eval time =     167.26 ms /     7 tokens (   23.89 ms per token,    41.85 tokens per second)
0.02.550.303 I llama_perf_context_print:        eval time =    2022.86 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.550.316 I llama_perf_context_print:       total time =    2202.24 ms /    70 tokens

real	0m2.630s
user	0m17.875s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.671 I llama_model_loader: - type  f32:  194 tensors
0.00.029.672 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.675 I print_info: file format = GGUF V3 (latest)
0.00.029.676 I print_info: file type   = Q5_1
0.00.029.679 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.815 I load: special tokens cache size = 25
0.00.096.483 I load: token to piece cache size = 0.2984 MB
0.00.096.505 I print_info: arch             = gptneox
0.00.096.506 I print_info: vocab_only       = 0
0.00.096.507 I print_info: n_ctx_train      = 2048
0.00.096.507 I print_info: n_embd           = 2048
0.00.096.508 I print_info: n_layer          = 24
0.00.096.527 I print_info: n_head           = 16
0.00.096.533 I print_info: n_head_kv        = 16
0.00.096.534 I print_info: n_rot            = 32
0.00.096.534 I print_info: n_swa            = 0
0.00.096.535 I print_info: n_swa_pattern    = 1
0.00.096.535 I print_info: n_embd_head_k    = 128
0.00.096.536 I print_info: n_embd_head_v    = 128
0.00.096.538 I print_info: n_gqa            = 1
0.00.096.540 I print_info: n_embd_k_gqa     = 2048
0.00.096.541 I print_info: n_embd_v_gqa     = 2048
0.00.096.543 I print_info: f_norm_eps       = 1.0e-05
0.00.096.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.545 I print_info: f_logit_scale    = 0.0e+00
0.00.096.545 I print_info: f_attn_scale     = 0.0e+00
0.00.096.547 I print_info: n_ff             = 8192
0.00.096.548 I print_info: n_expert         = 0
0.00.096.548 I print_info: n_expert_used    = 0
0.00.096.548 I print_info: causal attn      = 1
0.00.096.549 I print_info: pooling type     = 0
0.00.096.549 I print_info: rope type        = 2
0.00.096.551 I print_info: rope scaling     = linear
0.00.096.553 I print_info: freq_base_train  = 10000.0
0.00.096.554 I print_info: freq_scale_train = 1
0.00.096.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.555 I print_info: rope_finetuned   = unknown
0.00.096.555 I print_info: ssm_d_conv       = 0
0.00.096.555 I print_info: ssm_d_inner      = 0
0.00.096.556 I print_info: ssm_d_state      = 0
0.00.096.556 I print_info: ssm_dt_rank      = 0
0.00.096.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.558 I print_info: model type       = 1.4B
0.00.096.559 I print_info: model params     = 1.41 B
0.00.096.560 I print_info: general.name     = 1.4B
0.00.096.563 I print_info: vocab type       = BPE
0.00.096.565 I print_info: n_vocab          = 50304
0.00.096.565 I print_info: n_merges         = 50009
0.00.096.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.568 I print_info: LF token         = 187 'Ċ'
0.00.096.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.569 I print_info: max token length = 1024
0.00.096.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.048 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.706 I llama_context: constructing llama_context
0.00.147.715 I llama_context: n_seq_max     = 1
0.00.147.715 I llama_context: n_ctx         = 128
0.00.147.716 I llama_context: n_ctx_per_seq = 128
0.00.147.716 I llama_context: n_batch       = 128
0.00.147.716 I llama_context: n_ubatch      = 128
0.00.147.717 I llama_context: causal_attn   = 1
0.00.147.717 I llama_context: flash_attn    = 0
0.00.147.720 I llama_context: freq_base     = 10000.0
0.00.147.721 I llama_context: freq_scale    = 1
0.00.147.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.766 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.067 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.087 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.195 I llama_context: graph nodes  = 1015
0.00.166.196 I llama_context: graph splits = 1
0.00.166.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.579 I 
0.00.222.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.673 I perplexity: tokenizing the input ..
0.00.231.396 I perplexity: tokenization took 8.718 ms
0.00.231.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.294 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.287.215 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.287.255 I llama_perf_context_print:        load time =     222.23 ms
0.03.287.257 I llama_perf_context_print: prompt eval time =    3052.31 ms /   128 tokens (   23.85 ms per token,    41.94 tokens per second)
0.03.287.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.260 I llama_perf_context_print:       total time =    3064.69 ms /   129 tokens

real	0m3.344s
user	0m24.960s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q2_K - Medium
0.00.029.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.254 I load: special tokens cache size = 25
0.00.098.581 I load: token to piece cache size = 0.2984 MB
0.00.098.605 I print_info: arch             = gptneox
0.00.098.610 I print_info: vocab_only       = 0
0.00.098.611 I print_info: n_ctx_train      = 2048
0.00.098.611 I print_info: n_embd           = 2048
0.00.098.612 I print_info: n_layer          = 24
0.00.098.633 I print_info: n_head           = 16
0.00.098.640 I print_info: n_head_kv        = 16
0.00.098.641 I print_info: n_rot            = 32
0.00.098.642 I print_info: n_swa            = 0
0.00.098.642 I print_info: n_swa_pattern    = 1
0.00.098.643 I print_info: n_embd_head_k    = 128
0.00.098.643 I print_info: n_embd_head_v    = 128
0.00.098.645 I print_info: n_gqa            = 1
0.00.098.647 I print_info: n_embd_k_gqa     = 2048
0.00.098.649 I print_info: n_embd_v_gqa     = 2048
0.00.098.651 I print_info: f_norm_eps       = 1.0e-05
0.00.098.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.653 I print_info: f_logit_scale    = 0.0e+00
0.00.098.654 I print_info: f_attn_scale     = 0.0e+00
0.00.098.655 I print_info: n_ff             = 8192
0.00.098.656 I print_info: n_expert         = 0
0.00.098.656 I print_info: n_expert_used    = 0
0.00.098.657 I print_info: causal attn      = 1
0.00.098.658 I print_info: pooling type     = 0
0.00.098.658 I print_info: rope type        = 2
0.00.098.659 I print_info: rope scaling     = linear
0.00.098.660 I print_info: freq_base_train  = 10000.0
0.00.098.661 I print_info: freq_scale_train = 1
0.00.098.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.661 I print_info: rope_finetuned   = unknown
0.00.098.662 I print_info: ssm_d_conv       = 0
0.00.098.663 I print_info: ssm_d_inner      = 0
0.00.098.663 I print_info: ssm_d_state      = 0
0.00.098.663 I print_info: ssm_dt_rank      = 0
0.00.098.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.664 I print_info: model type       = 1.4B
0.00.098.665 I print_info: model params     = 1.41 B
0.00.098.666 I print_info: general.name     = 1.4B
0.00.098.669 I print_info: vocab type       = BPE
0.00.098.670 I print_info: n_vocab          = 50304
0.00.098.670 I print_info: n_merges         = 50009
0.00.098.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: LF token         = 187 'Ċ'
0.00.098.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.675 I print_info: max token length = 1024
0.00.098.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.251 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.865 I llama_context: constructing llama_context
0.00.130.873 I llama_context: n_seq_max     = 1
0.00.130.874 I llama_context: n_ctx         = 2048
0.00.130.874 I llama_context: n_ctx_per_seq = 2048
0.00.130.875 I llama_context: n_batch       = 2048
0.00.130.875 I llama_context: n_ubatch      = 512
0.00.130.875 I llama_context: causal_attn   = 1
0.00.130.876 I llama_context: flash_attn    = 0
0.00.130.878 I llama_context: freq_base     = 10000.0
0.00.130.879 I llama_context: freq_scale    = 1
0.00.130.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.757 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.721 I llama_context: graph nodes  = 1015
0.00.262.722 I llama_context: graph splits = 1
0.00.262.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.908 I main: llama threadpool init, n_threads = 8
0.00.310.923 I 
0.00.311.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.005 I 
0.00.311.104 I sampler seed: 1234
0.00.311.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.148 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.861 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21995.04 tokens per second)
0.01.794.874 I llama_perf_context_print:        load time =     308.69 ms
0.01.794.883 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.794.891 I llama_perf_context_print:        eval time =    1362.77 ms /    63 runs   (   21.63 ms per token,    46.23 tokens per second)
0.01.794.906 I llama_perf_context_print:       total time =    1485.66 ms /    70 tokens

real	0m1.864s
user	0m11.984s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.620 I llama_model_loader: - type  f32:  194 tensors
0.00.029.621 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.622 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.624 I print_info: file format = GGUF V3 (latest)
0.00.029.625 I print_info: file type   = Q2_K - Medium
0.00.029.628 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.633 I load: special tokens cache size = 25
0.00.097.200 I load: token to piece cache size = 0.2984 MB
0.00.097.227 I print_info: arch             = gptneox
0.00.097.228 I print_info: vocab_only       = 0
0.00.097.228 I print_info: n_ctx_train      = 2048
0.00.097.229 I print_info: n_embd           = 2048
0.00.097.229 I print_info: n_layer          = 24
0.00.097.248 I print_info: n_head           = 16
0.00.097.257 I print_info: n_head_kv        = 16
0.00.097.257 I print_info: n_rot            = 32
0.00.097.258 I print_info: n_swa            = 0
0.00.097.258 I print_info: n_swa_pattern    = 1
0.00.097.259 I print_info: n_embd_head_k    = 128
0.00.097.259 I print_info: n_embd_head_v    = 128
0.00.097.262 I print_info: n_gqa            = 1
0.00.097.264 I print_info: n_embd_k_gqa     = 2048
0.00.097.265 I print_info: n_embd_v_gqa     = 2048
0.00.097.267 I print_info: f_norm_eps       = 1.0e-05
0.00.097.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.269 I print_info: f_logit_scale    = 0.0e+00
0.00.097.269 I print_info: f_attn_scale     = 0.0e+00
0.00.097.270 I print_info: n_ff             = 8192
0.00.097.271 I print_info: n_expert         = 0
0.00.097.272 I print_info: n_expert_used    = 0
0.00.097.272 I print_info: causal attn      = 1
0.00.097.273 I print_info: pooling type     = 0
0.00.097.273 I print_info: rope type        = 2
0.00.097.274 I print_info: rope scaling     = linear
0.00.097.276 I print_info: freq_base_train  = 10000.0
0.00.097.276 I print_info: freq_scale_train = 1
0.00.097.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.277 I print_info: rope_finetuned   = unknown
0.00.097.278 I print_info: ssm_d_conv       = 0
0.00.097.278 I print_info: ssm_d_inner      = 0
0.00.097.279 I print_info: ssm_d_state      = 0
0.00.097.279 I print_info: ssm_dt_rank      = 0
0.00.097.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.280 I print_info: model type       = 1.4B
0.00.097.281 I print_info: model params     = 1.41 B
0.00.097.281 I print_info: general.name     = 1.4B
0.00.097.284 I print_info: vocab type       = BPE
0.00.097.286 I print_info: n_vocab          = 50304
0.00.097.286 I print_info: n_merges         = 50009
0.00.097.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.289 I print_info: LF token         = 187 'Ċ'
0.00.097.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.290 I print_info: max token length = 1024
0.00.097.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.828 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.428 I llama_context: constructing llama_context
0.00.129.437 I llama_context: n_seq_max     = 1
0.00.129.438 I llama_context: n_ctx         = 128
0.00.129.438 I llama_context: n_ctx_per_seq = 128
0.00.129.438 I llama_context: n_batch       = 128
0.00.129.439 I llama_context: n_ubatch      = 128
0.00.129.439 I llama_context: causal_attn   = 1
0.00.129.440 I llama_context: flash_attn    = 0
0.00.129.441 I llama_context: freq_base     = 10000.0
0.00.129.442 I llama_context: freq_scale    = 1
0.00.129.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.488 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.707 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.986 I llama_context: graph nodes  = 1015
0.00.147.986 I llama_context: graph splits = 1
0.00.147.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.075 I 
0.00.186.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.171 I perplexity: tokenizing the input ..
0.00.194.861 I perplexity: tokenization took 8.686 ms
0.00.194.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.742 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.672 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.712 I llama_perf_context_print:        load time =     185.72 ms
0.02.250.714 I llama_perf_context_print: prompt eval time =    2052.32 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.250.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.716 I llama_perf_context_print:       total time =    2064.65 ms /   129 tokens

real	0m2.296s
user	0m16.785s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.158 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q3_K - Medium
0.00.030.167 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.362 I load: special tokens cache size = 25
0.00.098.978 I load: token to piece cache size = 0.2984 MB
0.00.099.002 I print_info: arch             = gptneox
0.00.099.008 I print_info: vocab_only       = 0
0.00.099.009 I print_info: n_ctx_train      = 2048
0.00.099.009 I print_info: n_embd           = 2048
0.00.099.010 I print_info: n_layer          = 24
0.00.099.031 I print_info: n_head           = 16
0.00.099.033 I print_info: n_head_kv        = 16
0.00.099.034 I print_info: n_rot            = 32
0.00.099.034 I print_info: n_swa            = 0
0.00.099.035 I print_info: n_swa_pattern    = 1
0.00.099.035 I print_info: n_embd_head_k    = 128
0.00.099.035 I print_info: n_embd_head_v    = 128
0.00.099.037 I print_info: n_gqa            = 1
0.00.099.039 I print_info: n_embd_k_gqa     = 2048
0.00.099.041 I print_info: n_embd_v_gqa     = 2048
0.00.099.042 I print_info: f_norm_eps       = 1.0e-05
0.00.099.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.045 I print_info: f_logit_scale    = 0.0e+00
0.00.099.045 I print_info: f_attn_scale     = 0.0e+00
0.00.099.046 I print_info: n_ff             = 8192
0.00.099.047 I print_info: n_expert         = 0
0.00.099.047 I print_info: n_expert_used    = 0
0.00.099.048 I print_info: causal attn      = 1
0.00.099.049 I print_info: pooling type     = 0
0.00.099.049 I print_info: rope type        = 2
0.00.099.050 I print_info: rope scaling     = linear
0.00.099.052 I print_info: freq_base_train  = 10000.0
0.00.099.053 I print_info: freq_scale_train = 1
0.00.099.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.054 I print_info: rope_finetuned   = unknown
0.00.099.054 I print_info: ssm_d_conv       = 0
0.00.099.054 I print_info: ssm_d_inner      = 0
0.00.099.054 I print_info: ssm_d_state      = 0
0.00.099.056 I print_info: ssm_dt_rank      = 0
0.00.099.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.058 I print_info: model type       = 1.4B
0.00.099.059 I print_info: model params     = 1.41 B
0.00.099.059 I print_info: general.name     = 1.4B
0.00.099.062 I print_info: vocab type       = BPE
0.00.099.064 I print_info: n_vocab          = 50304
0.00.099.065 I print_info: n_merges         = 50009
0.00.099.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.068 I print_info: LF token         = 187 'Ċ'
0.00.099.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.070 I print_info: max token length = 1024
0.00.099.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.959 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.559 I llama_context: constructing llama_context
0.00.137.569 I llama_context: n_seq_max     = 1
0.00.137.570 I llama_context: n_ctx         = 2048
0.00.137.570 I llama_context: n_ctx_per_seq = 2048
0.00.137.570 I llama_context: n_batch       = 2048
0.00.137.571 I llama_context: n_ubatch      = 512
0.00.137.571 I llama_context: causal_attn   = 1
0.00.137.572 I llama_context: flash_attn    = 0
0.00.137.575 I llama_context: freq_base     = 10000.0
0.00.137.575 I llama_context: freq_scale    = 1
0.00.137.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.966 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.944 I llama_context: graph nodes  = 1015
0.00.268.944 I llama_context: graph splits = 1
0.00.268.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.488 I main: llama threadpool init, n_threads = 8
0.00.314.504 I 
0.00.314.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.586 I 
0.00.314.682 I sampler seed: 1234
0.00.314.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.706 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.715.076 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.715.089 I llama_perf_context_print:        load time =     312.28 ms
0.01.715.098 I llama_perf_context_print: prompt eval time =      97.30 ms /     7 tokens (   13.90 ms per token,    71.94 tokens per second)
0.01.715.108 I llama_perf_context_print:        eval time =    1293.00 ms /    63 runs   (   20.52 ms per token,    48.72 tokens per second)
0.01.715.123 I llama_perf_context_print:       total time =    1402.30 ms /    70 tokens

real	0m1.787s
user	0m11.310s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.590 I llama_model_loader: - type  f32:  194 tensors
0.00.029.591 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.591 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.592 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.595 I print_info: file format = GGUF V3 (latest)
0.00.029.595 I print_info: file type   = Q3_K - Medium
0.00.029.598 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.665 I load: special tokens cache size = 25
0.00.097.053 I load: token to piece cache size = 0.2984 MB
0.00.097.078 I print_info: arch             = gptneox
0.00.097.079 I print_info: vocab_only       = 0
0.00.097.079 I print_info: n_ctx_train      = 2048
0.00.097.080 I print_info: n_embd           = 2048
0.00.097.080 I print_info: n_layer          = 24
0.00.097.100 I print_info: n_head           = 16
0.00.097.102 I print_info: n_head_kv        = 16
0.00.097.103 I print_info: n_rot            = 32
0.00.097.104 I print_info: n_swa            = 0
0.00.097.104 I print_info: n_swa_pattern    = 1
0.00.097.105 I print_info: n_embd_head_k    = 128
0.00.097.105 I print_info: n_embd_head_v    = 128
0.00.097.108 I print_info: n_gqa            = 1
0.00.097.110 I print_info: n_embd_k_gqa     = 2048
0.00.097.112 I print_info: n_embd_v_gqa     = 2048
0.00.097.113 I print_info: f_norm_eps       = 1.0e-05
0.00.097.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.116 I print_info: f_logit_scale    = 0.0e+00
0.00.097.117 I print_info: f_attn_scale     = 0.0e+00
0.00.097.118 I print_info: n_ff             = 8192
0.00.097.118 I print_info: n_expert         = 0
0.00.097.119 I print_info: n_expert_used    = 0
0.00.097.119 I print_info: causal attn      = 1
0.00.097.119 I print_info: pooling type     = 0
0.00.097.120 I print_info: rope type        = 2
0.00.097.120 I print_info: rope scaling     = linear
0.00.097.121 I print_info: freq_base_train  = 10000.0
0.00.097.122 I print_info: freq_scale_train = 1
0.00.097.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.123 I print_info: rope_finetuned   = unknown
0.00.097.123 I print_info: ssm_d_conv       = 0
0.00.097.124 I print_info: ssm_d_inner      = 0
0.00.097.124 I print_info: ssm_d_state      = 0
0.00.097.124 I print_info: ssm_dt_rank      = 0
0.00.097.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.126 I print_info: model type       = 1.4B
0.00.097.127 I print_info: model params     = 1.41 B
0.00.097.127 I print_info: general.name     = 1.4B
0.00.097.130 I print_info: vocab type       = BPE
0.00.097.131 I print_info: n_vocab          = 50304
0.00.097.132 I print_info: n_merges         = 50009
0.00.097.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.134 I print_info: LF token         = 187 'Ċ'
0.00.097.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.137 I print_info: max token length = 1024
0.00.097.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.348 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.984 I llama_context: constructing llama_context
0.00.135.995 I llama_context: n_seq_max     = 1
0.00.135.995 I llama_context: n_ctx         = 128
0.00.135.996 I llama_context: n_ctx_per_seq = 128
0.00.135.996 I llama_context: n_batch       = 128
0.00.135.996 I llama_context: n_ubatch      = 128
0.00.135.997 I llama_context: causal_attn   = 1
0.00.135.998 I llama_context: flash_attn    = 0
0.00.136.000 I llama_context: freq_base     = 10000.0
0.00.136.001 I llama_context: freq_scale    = 1
0.00.136.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.214 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.236 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.390 I llama_context: graph nodes  = 1015
0.00.154.391 I llama_context: graph splits = 1
0.00.154.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.792 I 
0.00.189.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.894 I perplexity: tokenizing the input ..
0.00.198.527 I perplexity: tokenization took 8.628 ms
0.00.198.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.503 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.986.463 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.986.504 I llama_perf_context_print:        load time =     189.43 ms
0.01.986.506 I llama_perf_context_print: prompt eval time =    1784.43 ms /   128 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.986.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.508 I llama_perf_context_print:       total time =    1796.72 ms /   129 tokens

real	0m2.035s
user	0m14.627s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.420 I llama_model_loader: - type  f32:  194 tensors
0.00.032.421 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.425 I print_info: file format = GGUF V3 (latest)
0.00.032.426 I print_info: file type   = Q4_K - Medium
0.00.032.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.159 I load: special tokens cache size = 25
0.00.105.899 I load: token to piece cache size = 0.2984 MB
0.00.105.926 I print_info: arch             = gptneox
0.00.105.927 I print_info: vocab_only       = 0
0.00.105.927 I print_info: n_ctx_train      = 2048
0.00.105.928 I print_info: n_embd           = 2048
0.00.105.928 I print_info: n_layer          = 24
0.00.105.950 I print_info: n_head           = 16
0.00.105.958 I print_info: n_head_kv        = 16
0.00.105.958 I print_info: n_rot            = 32
0.00.105.959 I print_info: n_swa            = 0
0.00.105.959 I print_info: n_swa_pattern    = 1
0.00.105.960 I print_info: n_embd_head_k    = 128
0.00.105.960 I print_info: n_embd_head_v    = 128
0.00.105.963 I print_info: n_gqa            = 1
0.00.105.965 I print_info: n_embd_k_gqa     = 2048
0.00.105.968 I print_info: n_embd_v_gqa     = 2048
0.00.105.969 I print_info: f_norm_eps       = 1.0e-05
0.00.105.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.972 I print_info: f_logit_scale    = 0.0e+00
0.00.105.973 I print_info: f_attn_scale     = 0.0e+00
0.00.105.975 I print_info: n_ff             = 8192
0.00.105.975 I print_info: n_expert         = 0
0.00.105.976 I print_info: n_expert_used    = 0
0.00.105.976 I print_info: causal attn      = 1
0.00.105.977 I print_info: pooling type     = 0
0.00.105.977 I print_info: rope type        = 2
0.00.105.978 I print_info: rope scaling     = linear
0.00.105.980 I print_info: freq_base_train  = 10000.0
0.00.105.980 I print_info: freq_scale_train = 1
0.00.105.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.983 I print_info: rope_finetuned   = unknown
0.00.105.983 I print_info: ssm_d_conv       = 0
0.00.105.984 I print_info: ssm_d_inner      = 0
0.00.105.984 I print_info: ssm_d_state      = 0
0.00.105.984 I print_info: ssm_dt_rank      = 0
0.00.105.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.985 I print_info: model type       = 1.4B
0.00.105.986 I print_info: model params     = 1.41 B
0.00.105.987 I print_info: general.name     = 1.4B
0.00.105.990 I print_info: vocab type       = BPE
0.00.105.991 I print_info: n_vocab          = 50304
0.00.105.991 I print_info: n_merges         = 50009
0.00.105.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.994 I print_info: LF token         = 187 'Ċ'
0.00.105.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.996 I print_info: max token length = 1024
0.00.105.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.939 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.615 I llama_context: constructing llama_context
0.00.154.625 I llama_context: n_seq_max     = 1
0.00.154.625 I llama_context: n_ctx         = 2048
0.00.154.625 I llama_context: n_ctx_per_seq = 2048
0.00.154.626 I llama_context: n_batch       = 2048
0.00.154.626 I llama_context: n_ubatch      = 512
0.00.154.627 I llama_context: causal_attn   = 1
0.00.154.627 I llama_context: flash_attn    = 0
0.00.154.630 I llama_context: freq_base     = 10000.0
0.00.154.631 I llama_context: freq_scale    = 1
0.00.154.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.720 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.745 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.435 I llama_context: graph nodes  = 1015
0.00.284.435 I llama_context: graph splits = 1
0.00.284.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.040 I main: llama threadpool init, n_threads = 8
0.00.333.055 I 
0.00.333.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.137 I 
0.00.333.231 I sampler seed: 1234
0.00.333.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.276 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.869.885 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.869.900 I llama_perf_context_print:        load time =     330.83 ms
0.01.869.909 I llama_perf_context_print: prompt eval time =     106.45 ms /     7 tokens (   15.21 ms per token,    65.76 tokens per second)
0.01.869.917 I llama_perf_context_print:        eval time =    1419.81 ms /    63 runs   (   22.54 ms per token,    44.37 tokens per second)
0.01.869.932 I llama_perf_context_print:       total time =    1538.55 ms /    70 tokens

real	0m1.950s
user	0m12.437s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.616 I llama_model_loader: - type  f32:  194 tensors
0.00.029.616 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.617 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.620 I print_info: file format = GGUF V3 (latest)
0.00.029.621 I print_info: file type   = Q4_K - Medium
0.00.029.625 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.630 I load: special tokens cache size = 25
0.00.100.418 I load: token to piece cache size = 0.2984 MB
0.00.100.444 I print_info: arch             = gptneox
0.00.100.445 I print_info: vocab_only       = 0
0.00.100.445 I print_info: n_ctx_train      = 2048
0.00.100.446 I print_info: n_embd           = 2048
0.00.100.446 I print_info: n_layer          = 24
0.00.100.467 I print_info: n_head           = 16
0.00.100.474 I print_info: n_head_kv        = 16
0.00.100.475 I print_info: n_rot            = 32
0.00.100.475 I print_info: n_swa            = 0
0.00.100.476 I print_info: n_swa_pattern    = 1
0.00.100.476 I print_info: n_embd_head_k    = 128
0.00.100.477 I print_info: n_embd_head_v    = 128
0.00.100.479 I print_info: n_gqa            = 1
0.00.100.481 I print_info: n_embd_k_gqa     = 2048
0.00.100.483 I print_info: n_embd_v_gqa     = 2048
0.00.100.485 I print_info: f_norm_eps       = 1.0e-05
0.00.100.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.487 I print_info: f_logit_scale    = 0.0e+00
0.00.100.487 I print_info: f_attn_scale     = 0.0e+00
0.00.100.488 I print_info: n_ff             = 8192
0.00.100.489 I print_info: n_expert         = 0
0.00.100.489 I print_info: n_expert_used    = 0
0.00.100.490 I print_info: causal attn      = 1
0.00.100.490 I print_info: pooling type     = 0
0.00.100.491 I print_info: rope type        = 2
0.00.100.491 I print_info: rope scaling     = linear
0.00.100.493 I print_info: freq_base_train  = 10000.0
0.00.100.493 I print_info: freq_scale_train = 1
0.00.100.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.494 I print_info: rope_finetuned   = unknown
0.00.100.495 I print_info: ssm_d_conv       = 0
0.00.100.495 I print_info: ssm_d_inner      = 0
0.00.100.496 I print_info: ssm_d_state      = 0
0.00.100.496 I print_info: ssm_dt_rank      = 0
0.00.100.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.498 I print_info: model type       = 1.4B
0.00.100.499 I print_info: model params     = 1.41 B
0.00.100.499 I print_info: general.name     = 1.4B
0.00.100.503 I print_info: vocab type       = BPE
0.00.100.504 I print_info: n_vocab          = 50304
0.00.100.504 I print_info: n_merges         = 50009
0.00.100.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.508 I print_info: LF token         = 187 'Ċ'
0.00.100.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: max token length = 1024
0.00.100.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.712 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.343 I llama_context: constructing llama_context
0.00.149.352 I llama_context: n_seq_max     = 1
0.00.149.353 I llama_context: n_ctx         = 128
0.00.149.353 I llama_context: n_ctx_per_seq = 128
0.00.149.354 I llama_context: n_batch       = 128
0.00.149.354 I llama_context: n_ubatch      = 128
0.00.149.355 I llama_context: causal_attn   = 1
0.00.149.355 I llama_context: flash_attn    = 0
0.00.149.357 I llama_context: freq_base     = 10000.0
0.00.149.358 I llama_context: freq_scale    = 1
0.00.149.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.684 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.703 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.978 I llama_context: graph nodes  = 1015
0.00.167.978 I llama_context: graph splits = 1
0.00.167.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.747 I 
0.00.206.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.849 I perplexity: tokenizing the input ..
0.00.215.951 I perplexity: tokenization took 9.097 ms
0.00.215.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.151 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.043 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.079 I llama_perf_context_print:        load time =     206.35 ms
0.02.165.085 I llama_perf_context_print: prompt eval time =    1945.64 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.165.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.088 I llama_perf_context_print:       total time =    1958.35 ms /   129 tokens

real	0m2.222s
user	0m15.884s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.879 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q5_K - Medium
0.00.029.886 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.158 I load: special tokens cache size = 25
0.00.097.492 I load: token to piece cache size = 0.2984 MB
0.00.097.518 I print_info: arch             = gptneox
0.00.097.519 I print_info: vocab_only       = 0
0.00.097.520 I print_info: n_ctx_train      = 2048
0.00.097.520 I print_info: n_embd           = 2048
0.00.097.521 I print_info: n_layer          = 24
0.00.097.543 I print_info: n_head           = 16
0.00.097.550 I print_info: n_head_kv        = 16
0.00.097.550 I print_info: n_rot            = 32
0.00.097.551 I print_info: n_swa            = 0
0.00.097.551 I print_info: n_swa_pattern    = 1
0.00.097.551 I print_info: n_embd_head_k    = 128
0.00.097.552 I print_info: n_embd_head_v    = 128
0.00.097.554 I print_info: n_gqa            = 1
0.00.097.556 I print_info: n_embd_k_gqa     = 2048
0.00.097.558 I print_info: n_embd_v_gqa     = 2048
0.00.097.560 I print_info: f_norm_eps       = 1.0e-05
0.00.097.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.562 I print_info: f_logit_scale    = 0.0e+00
0.00.097.562 I print_info: f_attn_scale     = 0.0e+00
0.00.097.564 I print_info: n_ff             = 8192
0.00.097.564 I print_info: n_expert         = 0
0.00.097.565 I print_info: n_expert_used    = 0
0.00.097.565 I print_info: causal attn      = 1
0.00.097.565 I print_info: pooling type     = 0
0.00.097.566 I print_info: rope type        = 2
0.00.097.566 I print_info: rope scaling     = linear
0.00.097.568 I print_info: freq_base_train  = 10000.0
0.00.097.569 I print_info: freq_scale_train = 1
0.00.097.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.570 I print_info: rope_finetuned   = unknown
0.00.097.571 I print_info: ssm_d_conv       = 0
0.00.097.571 I print_info: ssm_d_inner      = 0
0.00.097.572 I print_info: ssm_d_state      = 0
0.00.097.572 I print_info: ssm_dt_rank      = 0
0.00.097.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.573 I print_info: model type       = 1.4B
0.00.097.574 I print_info: model params     = 1.41 B
0.00.097.575 I print_info: general.name     = 1.4B
0.00.097.578 I print_info: vocab type       = BPE
0.00.097.579 I print_info: n_vocab          = 50304
0.00.097.580 I print_info: n_merges         = 50009
0.00.097.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: LF token         = 187 'Ċ'
0.00.097.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: max token length = 1024
0.00.097.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.427 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.084 I llama_context: constructing llama_context
0.00.148.092 I llama_context: n_seq_max     = 1
0.00.148.092 I llama_context: n_ctx         = 2048
0.00.148.093 I llama_context: n_ctx_per_seq = 2048
0.00.148.093 I llama_context: n_batch       = 2048
0.00.148.094 I llama_context: n_ubatch      = 512
0.00.148.094 I llama_context: causal_attn   = 1
0.00.148.095 I llama_context: flash_attn    = 0
0.00.148.098 I llama_context: freq_base     = 10000.0
0.00.148.099 I llama_context: freq_scale    = 1
0.00.148.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.600 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.626 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.459 I llama_context: graph nodes  = 1015
0.00.279.460 I llama_context: graph splits = 1
0.00.279.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.507 I main: llama threadpool init, n_threads = 8
0.00.337.523 I 
0.00.337.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.604 I 
0.00.337.699 I sampler seed: 1234
0.00.337.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.718 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.206.672 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.206.686 I llama_perf_context_print:        load time =     335.31 ms
0.02.206.694 I llama_perf_context_print: prompt eval time =     139.43 ms /     7 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.206.709 I llama_perf_context_print:        eval time =    1718.63 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.206.722 I llama_perf_context_print:       total time =    1870.88 ms /    70 tokens

real	0m2.287s
user	0m15.161s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q5_K - Medium
0.00.029.934 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.387 I load: special tokens cache size = 25
0.00.095.820 I load: token to piece cache size = 0.2984 MB
0.00.095.841 I print_info: arch             = gptneox
0.00.095.845 I print_info: vocab_only       = 0
0.00.095.846 I print_info: n_ctx_train      = 2048
0.00.095.846 I print_info: n_embd           = 2048
0.00.095.847 I print_info: n_layer          = 24
0.00.095.866 I print_info: n_head           = 16
0.00.095.873 I print_info: n_head_kv        = 16
0.00.095.873 I print_info: n_rot            = 32
0.00.095.874 I print_info: n_swa            = 0
0.00.095.874 I print_info: n_swa_pattern    = 1
0.00.095.874 I print_info: n_embd_head_k    = 128
0.00.095.875 I print_info: n_embd_head_v    = 128
0.00.095.878 I print_info: n_gqa            = 1
0.00.095.880 I print_info: n_embd_k_gqa     = 2048
0.00.095.882 I print_info: n_embd_v_gqa     = 2048
0.00.095.883 I print_info: f_norm_eps       = 1.0e-05
0.00.095.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.886 I print_info: f_logit_scale    = 0.0e+00
0.00.095.887 I print_info: f_attn_scale     = 0.0e+00
0.00.095.888 I print_info: n_ff             = 8192
0.00.095.888 I print_info: n_expert         = 0
0.00.095.889 I print_info: n_expert_used    = 0
0.00.095.889 I print_info: causal attn      = 1
0.00.095.889 I print_info: pooling type     = 0
0.00.095.890 I print_info: rope type        = 2
0.00.095.890 I print_info: rope scaling     = linear
0.00.095.892 I print_info: freq_base_train  = 10000.0
0.00.095.893 I print_info: freq_scale_train = 1
0.00.095.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.894 I print_info: rope_finetuned   = unknown
0.00.095.894 I print_info: ssm_d_conv       = 0
0.00.095.894 I print_info: ssm_d_inner      = 0
0.00.095.895 I print_info: ssm_d_state      = 0
0.00.095.895 I print_info: ssm_dt_rank      = 0
0.00.095.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.896 I print_info: model type       = 1.4B
0.00.095.897 I print_info: model params     = 1.41 B
0.00.095.901 I print_info: general.name     = 1.4B
0.00.095.904 I print_info: vocab type       = BPE
0.00.095.905 I print_info: n_vocab          = 50304
0.00.095.906 I print_info: n_merges         = 50009
0.00.095.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.908 I print_info: LF token         = 187 'Ċ'
0.00.095.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.909 I print_info: max token length = 1024
0.00.095.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.137 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.784 I llama_context: constructing llama_context
0.00.146.790 I llama_context: n_seq_max     = 1
0.00.146.790 I llama_context: n_ctx         = 128
0.00.146.790 I llama_context: n_ctx_per_seq = 128
0.00.146.791 I llama_context: n_batch       = 128
0.00.146.791 I llama_context: n_ubatch      = 128
0.00.146.791 I llama_context: causal_attn   = 1
0.00.146.792 I llama_context: flash_attn    = 0
0.00.146.794 I llama_context: freq_base     = 10000.0
0.00.146.795 I llama_context: freq_scale    = 1
0.00.146.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.837 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.160 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.181 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.564 I llama_context: graph nodes  = 1015
0.00.165.564 I llama_context: graph splits = 1
0.00.165.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.608 I 
0.00.213.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.711 I perplexity: tokenizing the input ..
0.00.222.344 I perplexity: tokenization took 8.628 ms
0.00.222.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.673 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.571 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.610 I llama_perf_context_print:        load time =     213.23 ms
0.02.777.612 I llama_perf_context_print: prompt eval time =    2551.76 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.777.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.615 I llama_perf_context_print:       total time =    2564.03 ms /   129 tokens

real	0m2.835s
user	0m20.860s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.644 I print_info: file format = GGUF V3 (latest)
0.00.030.644 I print_info: file type   = Q6_K
0.00.030.647 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.552 I load: special tokens cache size = 25
0.00.098.558 I load: token to piece cache size = 0.2984 MB
0.00.098.582 I print_info: arch             = gptneox
0.00.098.583 I print_info: vocab_only       = 0
0.00.098.583 I print_info: n_ctx_train      = 2048
0.00.098.584 I print_info: n_embd           = 2048
0.00.098.584 I print_info: n_layer          = 24
0.00.098.604 I print_info: n_head           = 16
0.00.098.613 I print_info: n_head_kv        = 16
0.00.098.613 I print_info: n_rot            = 32
0.00.098.614 I print_info: n_swa            = 0
0.00.098.614 I print_info: n_swa_pattern    = 1
0.00.098.615 I print_info: n_embd_head_k    = 128
0.00.098.615 I print_info: n_embd_head_v    = 128
0.00.098.617 I print_info: n_gqa            = 1
0.00.098.619 I print_info: n_embd_k_gqa     = 2048
0.00.098.621 I print_info: n_embd_v_gqa     = 2048
0.00.098.623 I print_info: f_norm_eps       = 1.0e-05
0.00.098.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.625 I print_info: f_logit_scale    = 0.0e+00
0.00.098.625 I print_info: f_attn_scale     = 0.0e+00
0.00.098.626 I print_info: n_ff             = 8192
0.00.098.627 I print_info: n_expert         = 0
0.00.098.627 I print_info: n_expert_used    = 0
0.00.098.627 I print_info: causal attn      = 1
0.00.098.628 I print_info: pooling type     = 0
0.00.098.629 I print_info: rope type        = 2
0.00.098.629 I print_info: rope scaling     = linear
0.00.098.631 I print_info: freq_base_train  = 10000.0
0.00.098.632 I print_info: freq_scale_train = 1
0.00.098.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.633 I print_info: rope_finetuned   = unknown
0.00.098.633 I print_info: ssm_d_conv       = 0
0.00.098.633 I print_info: ssm_d_inner      = 0
0.00.098.634 I print_info: ssm_d_state      = 0
0.00.098.634 I print_info: ssm_dt_rank      = 0
0.00.098.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.636 I print_info: model type       = 1.4B
0.00.098.636 I print_info: model params     = 1.41 B
0.00.098.637 I print_info: general.name     = 1.4B
0.00.098.640 I print_info: vocab type       = BPE
0.00.098.642 I print_info: n_vocab          = 50304
0.00.098.642 I print_info: n_merges         = 50009
0.00.098.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.645 I print_info: LF token         = 187 'Ċ'
0.00.098.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: max token length = 1024
0.00.098.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.697 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.310 I llama_context: constructing llama_context
0.00.157.317 I llama_context: n_seq_max     = 1
0.00.157.318 I llama_context: n_ctx         = 2048
0.00.157.318 I llama_context: n_ctx_per_seq = 2048
0.00.157.319 I llama_context: n_batch       = 2048
0.00.157.319 I llama_context: n_ubatch      = 512
0.00.157.320 I llama_context: causal_attn   = 1
0.00.157.320 I llama_context: flash_attn    = 0
0.00.157.323 I llama_context: freq_base     = 10000.0
0.00.157.323 I llama_context: freq_scale    = 1
0.00.157.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.117 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.142 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.806 I llama_context: graph nodes  = 1015
0.00.286.807 I llama_context: graph splits = 1
0.00.286.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.947 I main: llama threadpool init, n_threads = 8
0.00.347.962 I 
0.00.348.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.047 I 
0.00.348.143 I sampler seed: 1234
0.00.348.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.163 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.333.423 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.333.437 I llama_perf_context_print:        load time =     345.74 ms
0.02.333.446 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.333.455 I llama_perf_context_print:        eval time =    1825.57 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.333.462 I llama_perf_context_print:       total time =    1987.18 ms /    70 tokens

real	0m2.418s
user	0m16.149s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.622 I llama_model_loader: - type  f32:  194 tensors
0.00.029.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.626 I print_info: file format = GGUF V3 (latest)
0.00.029.627 I print_info: file type   = Q6_K
0.00.029.630 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.459 I load: special tokens cache size = 25
0.00.096.061 I load: token to piece cache size = 0.2984 MB
0.00.096.082 I print_info: arch             = gptneox
0.00.096.083 I print_info: vocab_only       = 0
0.00.096.084 I print_info: n_ctx_train      = 2048
0.00.096.084 I print_info: n_embd           = 2048
0.00.096.085 I print_info: n_layer          = 24
0.00.096.103 I print_info: n_head           = 16
0.00.096.105 I print_info: n_head_kv        = 16
0.00.096.106 I print_info: n_rot            = 32
0.00.096.107 I print_info: n_swa            = 0
0.00.096.107 I print_info: n_swa_pattern    = 1
0.00.096.108 I print_info: n_embd_head_k    = 128
0.00.096.108 I print_info: n_embd_head_v    = 128
0.00.096.111 I print_info: n_gqa            = 1
0.00.096.113 I print_info: n_embd_k_gqa     = 2048
0.00.096.115 I print_info: n_embd_v_gqa     = 2048
0.00.096.117 I print_info: f_norm_eps       = 1.0e-05
0.00.096.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.119 I print_info: f_logit_scale    = 0.0e+00
0.00.096.120 I print_info: f_attn_scale     = 0.0e+00
0.00.096.121 I print_info: n_ff             = 8192
0.00.096.122 I print_info: n_expert         = 0
0.00.096.123 I print_info: n_expert_used    = 0
0.00.096.124 I print_info: causal attn      = 1
0.00.096.124 I print_info: pooling type     = 0
0.00.096.124 I print_info: rope type        = 2
0.00.096.125 I print_info: rope scaling     = linear
0.00.096.126 I print_info: freq_base_train  = 10000.0
0.00.096.127 I print_info: freq_scale_train = 1
0.00.096.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.128 I print_info: rope_finetuned   = unknown
0.00.096.128 I print_info: ssm_d_conv       = 0
0.00.096.128 I print_info: ssm_d_inner      = 0
0.00.096.129 I print_info: ssm_d_state      = 0
0.00.096.129 I print_info: ssm_dt_rank      = 0
0.00.096.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.130 I print_info: model type       = 1.4B
0.00.096.131 I print_info: model params     = 1.41 B
0.00.096.131 I print_info: general.name     = 1.4B
0.00.096.134 I print_info: vocab type       = BPE
0.00.096.136 I print_info: n_vocab          = 50304
0.00.096.136 I print_info: n_merges         = 50009
0.00.096.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.139 I print_info: LF token         = 187 'Ċ'
0.00.096.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.140 I print_info: max token length = 1024
0.00.096.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.639 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.273 I llama_context: constructing llama_context
0.00.155.295 I llama_context: n_seq_max     = 1
0.00.155.296 I llama_context: n_ctx         = 128
0.00.155.296 I llama_context: n_ctx_per_seq = 128
0.00.155.296 I llama_context: n_batch       = 128
0.00.155.297 I llama_context: n_ubatch      = 128
0.00.155.297 I llama_context: causal_attn   = 1
0.00.155.298 I llama_context: flash_attn    = 0
0.00.155.300 I llama_context: freq_base     = 10000.0
0.00.155.301 I llama_context: freq_scale    = 1
0.00.155.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.347 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.573 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.042 I llama_context: graph nodes  = 1015
0.00.174.042 I llama_context: graph splits = 1
0.00.174.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.072 I 
0.00.225.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.180 I perplexity: tokenizing the input ..
0.00.233.896 I perplexity: tokenization took 8.712 ms
0.00.233.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.771 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.711 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.753 I llama_perf_context_print:        load time =     224.72 ms
0.02.959.755 I llama_perf_context_print: prompt eval time =    2722.31 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.959.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.758 I llama_perf_context_print:       total time =    2734.70 ms /   129 tokens

real	0m3.023s
user	0m22.220s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q4_0
0.00.030.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.538 I load: special tokens cache size = 25
0.00.097.180 I load: token to piece cache size = 0.2984 MB
0.00.097.203 I print_info: arch             = gptneox
0.00.097.204 I print_info: vocab_only       = 0
0.00.097.205 I print_info: n_ctx_train      = 2048
0.00.097.205 I print_info: n_embd           = 2048
0.00.097.206 I print_info: n_layer          = 24
0.00.097.225 I print_info: n_head           = 16
0.00.097.227 I print_info: n_head_kv        = 16
0.00.097.228 I print_info: n_rot            = 32
0.00.097.229 I print_info: n_swa            = 0
0.00.097.229 I print_info: n_swa_pattern    = 1
0.00.097.230 I print_info: n_embd_head_k    = 128
0.00.097.230 I print_info: n_embd_head_v    = 128
0.00.097.232 I print_info: n_gqa            = 1
0.00.097.234 I print_info: n_embd_k_gqa     = 2048
0.00.097.236 I print_info: n_embd_v_gqa     = 2048
0.00.097.238 I print_info: f_norm_eps       = 1.0e-05
0.00.097.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.240 I print_info: f_logit_scale    = 0.0e+00
0.00.097.241 I print_info: f_attn_scale     = 0.0e+00
0.00.097.242 I print_info: n_ff             = 8192
0.00.097.243 I print_info: n_expert         = 0
0.00.097.243 I print_info: n_expert_used    = 0
0.00.097.244 I print_info: causal attn      = 1
0.00.097.245 I print_info: pooling type     = 0
0.00.097.246 I print_info: rope type        = 2
0.00.097.246 I print_info: rope scaling     = linear
0.00.097.248 I print_info: freq_base_train  = 10000.0
0.00.097.249 I print_info: freq_scale_train = 1
0.00.097.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.250 I print_info: rope_finetuned   = unknown
0.00.097.250 I print_info: ssm_d_conv       = 0
0.00.097.250 I print_info: ssm_d_inner      = 0
0.00.097.252 I print_info: ssm_d_state      = 0
0.00.097.253 I print_info: ssm_dt_rank      = 0
0.00.097.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.254 I print_info: model type       = 1.4B
0.00.097.256 I print_info: model params     = 1.41 B
0.00.097.256 I print_info: general.name     = 1.4B
0.00.097.259 I print_info: vocab type       = BPE
0.00.097.260 I print_info: n_vocab          = 50304
0.00.097.261 I print_info: n_merges         = 50009
0.00.097.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.264 I print_info: LF token         = 187 'Ċ'
0.00.097.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.266 I print_info: max token length = 1024
0.00.097.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.643 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.655 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.565 I llama_context: constructing llama_context
0.00.517.574 I llama_context: n_seq_max     = 1
0.00.517.575 I llama_context: n_ctx         = 2048
0.00.517.575 I llama_context: n_ctx_per_seq = 2048
0.00.517.576 I llama_context: n_batch       = 2048
0.00.517.576 I llama_context: n_ubatch      = 512
0.00.517.577 I llama_context: causal_attn   = 1
0.00.517.577 I llama_context: flash_attn    = 0
0.00.517.582 I llama_context: freq_base     = 10000.0
0.00.517.583 I llama_context: freq_scale    = 1
0.00.517.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.723 I init:        CPU KV buffer size =   384.00 MiB
0.00.626.749 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.937 I llama_context: graph nodes  = 1015
0.00.635.938 I llama_context: graph splits = 1
0.00.635.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.298 I llama_context: constructing llama_context
0.00.987.320 I llama_context: n_seq_max     = 1
0.00.987.321 I llama_context: n_ctx         = 2048
0.00.987.321 I llama_context: n_ctx_per_seq = 2048
0.00.987.322 I llama_context: n_batch       = 2048
0.00.987.322 I llama_context: n_ubatch      = 512
0.00.987.322 I llama_context: causal_attn   = 1
0.00.987.323 I llama_context: flash_attn    = 0
0.00.987.328 I llama_context: freq_base     = 10000.0
0.00.987.328 I llama_context: freq_scale    = 1
0.00.987.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.310 I init:        CPU KV buffer size =   384.00 MiB
0.01.095.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.504 I llama_context: graph nodes  = 1015
0.01.104.505 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.247 I llama_context: constructing llama_context
0.01.409.271 I llama_context: n_seq_max     = 1
0.01.409.272 I llama_context: n_ctx         = 2048
0.01.409.272 I llama_context: n_ctx_per_seq = 2048
0.01.409.273 I llama_context: n_batch       = 2048
0.01.409.273 I llama_context: n_ubatch      = 512
0.01.409.274 I llama_context: causal_attn   = 1
0.01.409.274 I llama_context: flash_attn    = 0
0.01.409.278 I llama_context: freq_base     = 10000.0
0.01.409.279 I llama_context: freq_scale    = 1
0.01.409.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.517.066 I init:        CPU KV buffer size =   384.00 MiB
0.01.517.089 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.295 I llama_context: graph nodes  = 1015
0.01.526.296 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.986s
user	0m6.388s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5230 (416313773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q4_0
0.00.029.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.917 I load: special tokens cache size = 25
0.00.096.484 I load: token to piece cache size = 0.2984 MB
0.00.096.506 I print_info: arch             = gptneox
0.00.096.507 I print_info: vocab_only       = 0
0.00.096.507 I print_info: n_ctx_train      = 2048
0.00.096.508 I print_info: n_embd           = 2048
0.00.096.508 I print_info: n_layer          = 24
0.00.096.528 I print_info: n_head           = 16
0.00.096.530 I print_info: n_head_kv        = 16
0.00.096.530 I print_info: n_rot            = 32
0.00.096.531 I print_info: n_swa            = 0
0.00.096.532 I print_info: n_swa_pattern    = 1
0.00.096.533 I print_info: n_embd_head_k    = 128
0.00.096.533 I print_info: n_embd_head_v    = 128
0.00.096.536 I print_info: n_gqa            = 1
0.00.096.538 I print_info: n_embd_k_gqa     = 2048
0.00.096.540 I print_info: n_embd_v_gqa     = 2048
0.00.096.541 I print_info: f_norm_eps       = 1.0e-05
0.00.096.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.544 I print_info: f_logit_scale    = 0.0e+00
0.00.096.545 I print_info: f_attn_scale     = 0.0e+00
0.00.096.546 I print_info: n_ff             = 8192
0.00.096.546 I print_info: n_expert         = 0
0.00.096.547 I print_info: n_expert_used    = 0
0.00.096.547 I print_info: causal attn      = 1
0.00.096.548 I print_info: pooling type     = 0
0.00.096.549 I print_info: rope type        = 2
0.00.096.549 I print_info: rope scaling     = linear
0.00.096.551 I print_info: freq_base_train  = 10000.0
0.00.096.552 I print_info: freq_scale_train = 1
0.00.096.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.553 I print_info: rope_finetuned   = unknown
0.00.096.554 I print_info: ssm_d_conv       = 0
0.00.096.554 I print_info: ssm_d_inner      = 0
0.00.096.554 I print_info: ssm_d_state      = 0
0.00.096.555 I print_info: ssm_dt_rank      = 0
0.00.096.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.556 I print_info: model type       = 1.4B
0.00.096.558 I print_info: model params     = 1.41 B
0.00.096.558 I print_info: general.name     = 1.4B
0.00.096.561 I print_info: vocab type       = BPE
0.00.096.563 I print_info: n_vocab          = 50304
0.00.096.563 I print_info: n_merges         = 50009
0.00.096.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.567 I print_info: LF token         = 187 'Ċ'
0.00.096.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.568 I print_info: max token length = 1024
0.00.096.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.857 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.869 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.266 I llama_context: constructing llama_context
0.00.515.273 I llama_context: n_seq_max     = 1
0.00.515.273 I llama_context: n_ctx         = 2048
0.00.515.274 I llama_context: n_ctx_per_seq = 2048
0.00.515.274 I llama_context: n_batch       = 2048
0.00.515.275 I llama_context: n_ubatch      = 512
0.00.515.275 I llama_context: causal_attn   = 1
0.00.515.275 I llama_context: flash_attn    = 1
0.00.515.280 I llama_context: freq_base     = 10000.0
0.00.515.280 I llama_context: freq_scale    = 1
0.00.515.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.603 I init:        CPU KV buffer size =   384.00 MiB
0.00.627.626 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.482 I llama_context: graph nodes  = 920
0.00.636.483 I llama_context: graph splits = 1
0.00.636.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.972.707 I llama_context: constructing llama_context
0.00.972.729 I llama_context: n_seq_max     = 1
0.00.972.729 I llama_context: n_ctx         = 2048
0.00.972.730 I llama_context: n_ctx_per_seq = 2048
0.00.972.730 I llama_context: n_batch       = 2048
0.00.972.731 I llama_context: n_ubatch      = 512
0.00.972.731 I llama_context: causal_attn   = 1
0.00.972.731 I llama_context: flash_attn    = 1
0.00.972.736 I llama_context: freq_base     = 10000.0
0.00.972.737 I llama_context: freq_scale    = 1
0.00.972.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.084.203 I init:        CPU KV buffer size =   384.00 MiB
0.01.084.227 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.093.189 I llama_context: graph nodes  = 920
0.01.093.190 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.388.357 I llama_context: constructing llama_context
0.01.388.380 I llama_context: n_seq_max     = 1
0.01.388.381 I llama_context: n_ctx         = 2048
0.01.388.382 I llama_context: n_ctx_per_seq = 2048
0.01.388.382 I llama_context: n_batch       = 2048
0.01.388.382 I llama_context: n_ubatch      = 512
0.01.388.383 I llama_context: causal_attn   = 1
0.01.388.383 I llama_context: flash_attn    = 1
0.01.388.389 I llama_context: freq_base     = 10000.0
0.01.388.390 I llama_context: freq_scale    = 1
0.01.388.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.388.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.500.266 I init:        CPU KV buffer size =   384.00 MiB
0.01.500.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.509.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.509.439 I llama_context: graph nodes  = 920
0.01.509.440 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.958s
user	0m6.158s
sys	0m0.705s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.33system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81518minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81290minor)pagefaults 0swaps
```
