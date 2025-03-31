## Summary

- status:  SUCCESS ✅
- runtime: 2:45.24
- date:    Mon Mar 31 11:43:53 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c80a7759dab10657b9b6c3e87eef988a133b9b6a
- author:  Daniel Bevenius
```
vocab : add special infill tokens for CodeLlama (#11850)

* vocab : add special infill tokens for CodeLlama

The commit adds the following special tokens for CodeLlama infill:
- `▁<PRE>`
- `▁<SUF>`
- `▁<MID>`

The motivation for this is that currently the infill example uses
CodeLlama as a suggested model. But when using this model the following
error is generated:
```console
/llama.cpp-debug/examples/infill/infill.cpp:165: GGML_ASSERT(llama_vocab_fim_pre(vocab) >= 0) failed

Could not attach to process.  If your uid matches the uid of the target
process, check the setting of /proc/sys/kernel/yama/ptrace_scope, or try
again as the root user.  For more details, see /etc/sysctl.d/10-ptrace.conf
ptrace: Operation not permitted.
No stack.
The program is not being run.
305251 Aborted                 (core dumped)
./build/bin/llama-infill -t 10 -ngl 0 -m models/codellama-13b.Q5_K_S.gguf \
  -c 4096 --temp 0.7 --repeat_penalty 1.1 -n 20 \
  --in-prefix "def helloworld():\n    print(\"hell" \
  --in-suffix "\n   print(\"goodbye world\")\n    "
```

* squash! vocab : add special infill tokens for CodeLlama

Add _<EOT> as well.
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.88 sec*proc (29 tests)

Total Test time (real) =  36.89 sec

real	0m36.898s
user	0m45.898s
sys	0m9.696s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.227 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.842 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.858 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.859 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.860 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.860 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.862 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.863 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.863 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.863 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.864 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.866 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.867 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.868 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.868 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.868 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.869 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.386 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.387 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.387 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.388 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.388 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.388 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.389 I llama_model_loader: - type  f32:  124 tensors
0.00.008.390 I llama_model_loader: - type  f16:   73 tensors
0.00.008.391 I print_info: file format = GGUF V3 (latest)
0.00.008.393 I print_info: file type   = F16
0.00.008.394 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.497 I load: special tokens cache size = 5
0.00.021.011 I load: token to piece cache size = 0.2032 MB
0.00.021.016 I print_info: arch             = bert
0.00.021.016 I print_info: vocab_only       = 0
0.00.021.017 I print_info: n_ctx_train      = 512
0.00.021.017 I print_info: n_embd           = 384
0.00.021.017 I print_info: n_layer          = 12
0.00.021.020 I print_info: n_head           = 12
0.00.021.020 I print_info: n_head_kv        = 12
0.00.021.021 I print_info: n_rot            = 32
0.00.021.021 I print_info: n_swa            = 0
0.00.021.021 I print_info: n_swa_pattern    = 1
0.00.021.021 I print_info: n_embd_head_k    = 32
0.00.021.021 I print_info: n_embd_head_v    = 32
0.00.021.022 I print_info: n_gqa            = 1
0.00.021.023 I print_info: n_embd_k_gqa     = 384
0.00.021.024 I print_info: n_embd_v_gqa     = 384
0.00.021.024 I print_info: f_norm_eps       = 1.0e-12
0.00.021.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.025 I print_info: f_logit_scale    = 0.0e+00
0.00.021.025 I print_info: f_attn_scale     = 0.0e+00
0.00.021.027 I print_info: n_ff             = 1536
0.00.021.027 I print_info: n_expert         = 0
0.00.021.027 I print_info: n_expert_used    = 0
0.00.021.027 I print_info: causal attn      = 0
0.00.021.027 I print_info: pooling type     = 2
0.00.021.028 I print_info: rope type        = 2
0.00.021.028 I print_info: rope scaling     = linear
0.00.021.028 I print_info: freq_base_train  = 10000.0
0.00.021.029 I print_info: freq_scale_train = 1
0.00.021.029 I print_info: n_ctx_orig_yarn  = 512
0.00.021.029 I print_info: rope_finetuned   = unknown
0.00.021.030 I print_info: ssm_d_conv       = 0
0.00.021.030 I print_info: ssm_d_inner      = 0
0.00.021.030 I print_info: ssm_d_state      = 0
0.00.021.030 I print_info: ssm_dt_rank      = 0
0.00.021.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.030 I print_info: model type       = 33M
0.00.021.031 I print_info: model params     = 33.21 M
0.00.021.031 I print_info: general.name     = Bge Small
0.00.021.032 I print_info: vocab type       = WPM
0.00.021.032 I print_info: n_vocab          = 30522
0.00.021.032 I print_info: n_merges         = 0
0.00.021.033 I print_info: BOS token        = 101 '[CLS]'
0.00.021.033 I print_info: UNK token        = 100 '[UNK]'
0.00.021.033 I print_info: SEP token        = 102 '[SEP]'
0.00.021.033 I print_info: PAD token        = 0 '[PAD]'
0.00.021.034 I print_info: MASK token       = 103 '[MASK]'
0.00.021.034 I print_info: LF token         = 0 '[PAD]'
0.00.021.034 I print_info: max token length = 21
0.00.021.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.790 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.791 I load_tensors: offloading output layer to GPU
0.00.023.791 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.792 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.793 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.569 I llama_context: constructing llama_context
0.00.037.570 I llama_context: n_seq_max     = 1
0.00.037.570 I llama_context: n_ctx         = 512
0.00.037.570 I llama_context: n_ctx_per_seq = 512
0.00.037.570 I llama_context: n_batch       = 2048
0.00.037.571 I llama_context: n_ubatch      = 2048
0.00.037.571 I llama_context: causal_attn   = 0
0.00.037.571 I llama_context: flash_attn    = 0
0.00.037.572 I llama_context: freq_base     = 10000.0
0.00.037.573 I llama_context: freq_scale    = 1
0.00.037.576 I Running with Environment Variables:
0.00.037.577 I   GGML_SYCL_DEBUG: 0
0.00.037.577 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.577 I Build with Macros:
0.00.037.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.578 I   GGML_SYCL_F16: yes
0.00.037.579 I Found 1 SYCL devices:
0.00.037.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.579 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.609 I SYCL Optimization Feature:
0.00.037.609 I |ID|        Device Type|Reorder|
0.00.037.609 I |--|-------------------|-------|
0.00.037.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.624 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.628 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.536 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.538 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.256 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.257 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.258 I llama_context: graph nodes  = 417
0.00.045.258 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.096 I 
0.00.099.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.160.597 I llama_perf_context_print:        load time =      97.70 ms
0.00.160.598 I llama_perf_context_print: prompt eval time =      61.00 ms /     9 tokens (    6.78 ms per token,   147.54 tokens per second)
0.00.160.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.599 I llama_perf_context_print:       total time =      61.50 ms /    10 tokens

real	0m2.134s
user	0m0.121s
sys	0m0.114s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.378 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.368 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.393 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.400 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.401 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.407 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.408 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.408 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.409 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.410 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.726 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.729 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.730 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.730 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.731 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.731 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.732 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.734 I llama_model_loader: - type  f32:  124 tensors
0.00.011.734 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.737 I print_info: file format = GGUF V3 (latest)
0.00.011.738 I print_info: file type   = Q8_0
0.00.011.741 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.675 I load: special tokens cache size = 5
0.00.022.138 I load: token to piece cache size = 0.2032 MB
0.00.022.144 I print_info: arch             = bert
0.00.022.145 I print_info: vocab_only       = 0
0.00.022.145 I print_info: n_ctx_train      = 512
0.00.022.145 I print_info: n_embd           = 384
0.00.022.145 I print_info: n_layer          = 12
0.00.022.147 I print_info: n_head           = 12
0.00.022.148 I print_info: n_head_kv        = 12
0.00.022.148 I print_info: n_rot            = 32
0.00.022.148 I print_info: n_swa            = 0
0.00.022.148 I print_info: n_swa_pattern    = 1
0.00.022.148 I print_info: n_embd_head_k    = 32
0.00.022.148 I print_info: n_embd_head_v    = 32
0.00.022.149 I print_info: n_gqa            = 1
0.00.022.150 I print_info: n_embd_k_gqa     = 384
0.00.022.150 I print_info: n_embd_v_gqa     = 384
0.00.022.151 I print_info: f_norm_eps       = 1.0e-12
0.00.022.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.152 I print_info: f_logit_scale    = 0.0e+00
0.00.022.152 I print_info: f_attn_scale     = 0.0e+00
0.00.022.153 I print_info: n_ff             = 1536
0.00.022.153 I print_info: n_expert         = 0
0.00.022.153 I print_info: n_expert_used    = 0
0.00.022.153 I print_info: causal attn      = 0
0.00.022.153 I print_info: pooling type     = 2
0.00.022.154 I print_info: rope type        = 2
0.00.022.154 I print_info: rope scaling     = linear
0.00.022.154 I print_info: freq_base_train  = 10000.0
0.00.022.155 I print_info: freq_scale_train = 1
0.00.022.156 I print_info: n_ctx_orig_yarn  = 512
0.00.022.156 I print_info: rope_finetuned   = unknown
0.00.022.156 I print_info: ssm_d_conv       = 0
0.00.022.156 I print_info: ssm_d_inner      = 0
0.00.022.156 I print_info: ssm_d_state      = 0
0.00.022.157 I print_info: ssm_dt_rank      = 0
0.00.022.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.157 I print_info: model type       = 33M
0.00.022.158 I print_info: model params     = 33.21 M
0.00.022.158 I print_info: general.name     = Bge Small
0.00.022.159 I print_info: vocab type       = WPM
0.00.022.159 I print_info: n_vocab          = 30522
0.00.022.160 I print_info: n_merges         = 0
0.00.022.160 I print_info: BOS token        = 101 '[CLS]'
0.00.022.160 I print_info: UNK token        = 100 '[UNK]'
0.00.022.160 I print_info: SEP token        = 102 '[SEP]'
0.00.022.161 I print_info: PAD token        = 0 '[PAD]'
0.00.022.161 I print_info: MASK token       = 103 '[MASK]'
0.00.022.161 I print_info: LF token         = 0 '[PAD]'
0.00.022.161 I print_info: max token length = 21
0.00.022.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.181 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.181 I load_tensors: offloading output layer to GPU
0.00.027.182 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.184 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.185 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.034.520 I llama_context: constructing llama_context
0.00.034.521 I llama_context: n_seq_max     = 1
0.00.034.521 I llama_context: n_ctx         = 512
0.00.034.521 I llama_context: n_ctx_per_seq = 512
0.00.034.521 I llama_context: n_batch       = 2048
0.00.034.521 I llama_context: n_ubatch      = 2048
0.00.034.522 I llama_context: causal_attn   = 0
0.00.034.522 I llama_context: flash_attn    = 0
0.00.034.523 I llama_context: freq_base     = 10000.0
0.00.034.523 I llama_context: freq_scale    = 1
0.00.034.526 I Running with Environment Variables:
0.00.034.527 I   GGML_SYCL_DEBUG: 0
0.00.034.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.528 I Build with Macros:
0.00.034.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.528 I   GGML_SYCL_F16: yes
0.00.034.529 I Found 1 SYCL devices:
0.00.034.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.558 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.558 I SYCL Optimization Feature:
0.00.034.558 I |ID|        Device Type|Reorder|
0.00.034.559 I |--|-------------------|-------|
0.00.034.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.573 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.577 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.991 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.993 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.199 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.199 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.200 I llama_context: graph nodes  = 417
0.00.042.200 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.223 I 
0.00.096.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.159.112 I llama_perf_context_print:        load time =      94.65 ms
0.00.159.115 I llama_perf_context_print: prompt eval time =      62.36 ms /     9 tokens (    6.93 ms per token,   144.32 tokens per second)
0.00.159.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.116 I llama_perf_context_print:       total time =      62.89 ms /    10 tokens

real	0m2.136s
user	0m0.120s
sys	0m0.116s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.002.212 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.829 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.844 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.018.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.846 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.018.847 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.018.847 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.018.849 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.018.850 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.018.850 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.018.851 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.018.852 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.018.855 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.856 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.018.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.174 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.175 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.175 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.175 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.175 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.176 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.176 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.177 I llama_model_loader: - type  f32:   40 tensors
0.00.027.178 I llama_model_loader: - type  f16:   30 tensors
0.00.027.179 I print_info: file format = GGUF V3 (latest)
0.00.027.180 I print_info: file type   = F16
0.00.027.182 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.260 W load: empty token at index 5
0.00.036.337 W load: model vocab missing newline token, using special_pad_id instead
0.00.047.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.047.120 I load: special tokens cache size = 5
0.00.202.329 I load: token to piece cache size = 1.5060 MB
0.00.202.335 I print_info: arch             = jina-bert-v2
0.00.202.336 I print_info: vocab_only       = 0
0.00.202.336 I print_info: n_ctx_train      = 8192
0.00.202.336 I print_info: n_embd           = 384
0.00.202.336 I print_info: n_layer          = 4
0.00.202.339 I print_info: n_head           = 12
0.00.202.339 I print_info: n_head_kv        = 12
0.00.202.340 I print_info: n_rot            = 32
0.00.202.340 I print_info: n_swa            = 0
0.00.202.340 I print_info: n_swa_pattern    = 1
0.00.202.340 I print_info: n_embd_head_k    = 32
0.00.202.340 I print_info: n_embd_head_v    = 32
0.00.202.341 I print_info: n_gqa            = 1
0.00.202.341 I print_info: n_embd_k_gqa     = 384
0.00.202.342 I print_info: n_embd_v_gqa     = 384
0.00.202.343 I print_info: f_norm_eps       = 1.0e-12
0.00.202.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.202.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.202.343 I print_info: f_max_alibi_bias = 8.0e+00
0.00.202.343 I print_info: f_logit_scale    = 0.0e+00
0.00.202.343 I print_info: f_attn_scale     = 0.0e+00
0.00.202.344 I print_info: n_ff             = 1536
0.00.202.344 I print_info: n_expert         = 0
0.00.202.344 I print_info: n_expert_used    = 0
0.00.202.345 I print_info: causal attn      = 0
0.00.202.345 I print_info: pooling type     = -1
0.00.202.345 I print_info: rope type        = -1
0.00.202.345 I print_info: rope scaling     = linear
0.00.202.345 I print_info: freq_base_train  = 10000.0
0.00.202.346 I print_info: freq_scale_train = 1
0.00.202.346 I print_info: n_ctx_orig_yarn  = 8192
0.00.202.346 I print_info: rope_finetuned   = unknown
0.00.202.346 I print_info: ssm_d_conv       = 0
0.00.202.346 I print_info: ssm_d_inner      = 0
0.00.202.346 I print_info: ssm_d_state      = 0
0.00.202.346 I print_info: ssm_dt_rank      = 0
0.00.202.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.202.347 I print_info: model type       = 33M
0.00.202.347 I print_info: model params     = 32.90 M
0.00.202.347 I print_info: general.name     = Jina Bert Implementation
0.00.202.348 I print_info: vocab type       = BPE
0.00.202.348 I print_info: n_vocab          = 61056
0.00.202.348 I print_info: n_merges         = 39382
0.00.202.349 I print_info: BOS token        = 0 '<s>'
0.00.202.349 I print_info: EOS token        = 2 '</s>'
0.00.202.349 I print_info: UNK token        = 3 '<unk>'
0.00.202.349 I print_info: SEP token        = 2 '</s>'
0.00.202.349 I print_info: PAD token        = 1 '<pad>'
0.00.202.349 I print_info: MASK token       = 4 '<mask>'
0.00.202.349 I print_info: EOG token        = 2 '</s>'
0.00.202.350 I print_info: max token length = 45
0.00.202.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.720 I load_tensors: offloading 4 repeating layers to GPU
0.00.204.721 I load_tensors: offloading output layer to GPU
0.00.204.721 I load_tensors: offloaded 5/5 layers to GPU
0.00.204.722 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.204.723 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.211.155 I llama_context: constructing llama_context
0.00.211.156 I llama_context: n_seq_max     = 1
0.00.211.156 I llama_context: n_ctx         = 8192
0.00.211.156 I llama_context: n_ctx_per_seq = 8192
0.00.211.156 I llama_context: n_batch       = 2048
0.00.211.156 I llama_context: n_ubatch      = 2048
0.00.211.156 I llama_context: causal_attn   = 0
0.00.211.157 I llama_context: flash_attn    = 0
0.00.211.158 I llama_context: freq_base     = 10000.0
0.00.211.158 I llama_context: freq_scale    = 1
0.00.211.162 I Running with Environment Variables:
0.00.211.162 I   GGML_SYCL_DEBUG: 0
0.00.211.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.211.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.211.162 I Build with Macros:
0.00.211.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.211.163 I   GGML_SYCL_F16: yes
0.00.211.164 I Found 1 SYCL devices:
0.00.211.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.211.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.211.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.211.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.211.194 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.211.195 I SYCL Optimization Feature:
0.00.211.195 I |ID|        Device Type|Reorder|
0.00.211.195 I |--|-------------------|-------|
0.00.211.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.211.209 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.211.214 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.212.398 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.212.400 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.222.228 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.222.229 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.222.230 I llama_context: graph nodes  = 150
0.00.222.230 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.222.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.222.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.273 I 
0.00.303.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.457 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.303.458 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.303.461 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.303.461 I main: number of tokens in prompt = 13
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


0.00.303.462 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.303.462 I main: number of tokens in prompt = 40
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


0.00.303.743 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.690 I llama_perf_context_print:        load time =     300.53 ms
0.00.366.691 I llama_perf_context_print: prompt eval time =      62.93 ms /    62 tokens (    1.01 ms per token,   985.24 tokens per second)
0.00.366.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.691 I llama_perf_context_print:       total time =      63.42 ms /    63 tokens

real	0m2.336s
user	0m0.350s
sys	0m0.109s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1483 OK
  - q8_0 @ 10.1528 OK
  - q4_0 @ 11.1671 OK
  - q4_1 @ 10.5657 OK
  - q5_0 @ 10.1435 OK
  - q5_1 @ 10.1923 OK
  - q3_k @ 12.1109 OK
  - q4_k @ 10.1394 OK
  - q5_k @ 10.1916 OK
  - q6_k @ 10.2837 OK
- imatrix:
```
Final estimate: PPL = 10.1482 +/- 3.22496
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.360 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I main: llama backend init
0.00.001.426 I main: load the model and apply lora adapter, if any
0.00.001.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.018 I llama_model_loader: - type  f32:  194 tensors
0.00.020.018 I llama_model_loader: - type  f16:   98 tensors
0.00.020.019 I print_info: file format = GGUF V3 (latest)
0.00.020.020 I print_info: file type   = all F32 (guessed)
0.00.020.021 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.274 I load: special tokens cache size = 25
0.00.045.468 I load: token to piece cache size = 0.2984 MB
0.00.045.473 I print_info: arch             = gptneox
0.00.045.474 I print_info: vocab_only       = 0
0.00.045.474 I print_info: n_ctx_train      = 2048
0.00.045.474 I print_info: n_embd           = 2048
0.00.045.474 I print_info: n_layer          = 24
0.00.045.477 I print_info: n_head           = 16
0.00.045.478 I print_info: n_head_kv        = 16
0.00.045.478 I print_info: n_rot            = 32
0.00.045.478 I print_info: n_swa            = 0
0.00.045.478 I print_info: n_swa_pattern    = 1
0.00.045.478 I print_info: n_embd_head_k    = 128
0.00.045.478 I print_info: n_embd_head_v    = 128
0.00.045.479 I print_info: n_gqa            = 1
0.00.045.480 I print_info: n_embd_k_gqa     = 2048
0.00.045.480 I print_info: n_embd_v_gqa     = 2048
0.00.045.481 I print_info: f_norm_eps       = 1.0e-05
0.00.045.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.482 I print_info: f_logit_scale    = 0.0e+00
0.00.045.482 I print_info: f_attn_scale     = 0.0e+00
0.00.045.482 I print_info: n_ff             = 8192
0.00.045.482 I print_info: n_expert         = 0
0.00.045.482 I print_info: n_expert_used    = 0
0.00.045.482 I print_info: causal attn      = 1
0.00.045.483 I print_info: pooling type     = 0
0.00.045.483 I print_info: rope type        = 2
0.00.045.483 I print_info: rope scaling     = linear
0.00.045.483 I print_info: freq_base_train  = 10000.0
0.00.045.484 I print_info: freq_scale_train = 1
0.00.045.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.484 I print_info: rope_finetuned   = unknown
0.00.045.484 I print_info: ssm_d_conv       = 0
0.00.045.484 I print_info: ssm_d_inner      = 0
0.00.045.484 I print_info: ssm_d_state      = 0
0.00.045.484 I print_info: ssm_dt_rank      = 0
0.00.045.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.485 I print_info: model type       = 1.4B
0.00.045.485 I print_info: model params     = 1.41 B
0.00.045.485 I print_info: general.name     = 1.4B
0.00.045.486 I print_info: vocab type       = BPE
0.00.045.486 I print_info: n_vocab          = 50304
0.00.045.486 I print_info: n_merges         = 50009
0.00.045.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.487 I print_info: LF token         = 187 'Ċ'
0.00.045.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.487 I print_info: max token length = 1024
0.00.045.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.303 I load_tensors: offloading output layer to GPU
0.00.135.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.306 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.135.307 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.948.806 I llama_context: constructing llama_context
0.00.948.807 I llama_context: n_seq_max     = 1
0.00.948.807 I llama_context: n_ctx         = 2048
0.00.948.808 I llama_context: n_ctx_per_seq = 2048
0.00.948.808 I llama_context: n_batch       = 2048
0.00.948.808 I llama_context: n_ubatch      = 512
0.00.948.808 I llama_context: causal_attn   = 1
0.00.948.808 I llama_context: flash_attn    = 0
0.00.948.811 I llama_context: freq_base     = 10000.0
0.00.948.811 I llama_context: freq_scale    = 1
0.00.948.819 I Running with Environment Variables:
0.00.948.820 I   GGML_SYCL_DEBUG: 0
0.00.948.820 I   GGML_SYCL_DISABLE_OPT: 1
0.00.948.820 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.948.820 I Build with Macros:
0.00.948.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.948.820 I   GGML_SYCL_F16: yes
0.00.948.821 I Found 1 SYCL devices:
0.00.948.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.948.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.948.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.948.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.884 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.948.885 I SYCL Optimization Feature:
0.00.948.885 I |ID|        Device Type|Reorder|
0.00.948.885 I |--|-------------------|-------|
0.00.948.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.949.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.143 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.952.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.449 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.961.450 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.961.450 I llama_context: graph nodes  = 1015
0.00.961.450 I llama_context: graph splits = 2
0.00.961.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.239 I main: llama threadpool init, n_threads = 8
0.01.082.247 I 
0.01.082.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.273 I 
0.01.082.326 I sampler seed: 1234
0.01.082.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.082.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.082.335 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.710.537 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.02.710.538 I llama_perf_context_print:        load time =    1079.96 ms
0.02.710.539 I llama_perf_context_print: prompt eval time =      50.64 ms /     7 tokens (    7.23 ms per token,   138.23 tokens per second)
0.02.710.540 I llama_perf_context_print:        eval time =    1574.62 ms /    63 runs   (   24.99 ms per token,    40.01 tokens per second)
0.02.710.540 I llama_perf_context_print:       total time =    1628.99 ms /    70 tokens

real	0m3.049s
user	0m1.187s
sys	0m1.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.324 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.482 I llama_model_loader: - type  f32:  194 tensors
0.00.017.482 I llama_model_loader: - type  f16:   98 tensors
0.00.017.483 I print_info: file format = GGUF V3 (latest)
0.00.017.485 I print_info: file type   = all F32 (guessed)
0.00.017.486 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.141 I load: special tokens cache size = 25
0.00.043.799 I load: token to piece cache size = 0.2984 MB
0.00.043.804 I print_info: arch             = gptneox
0.00.043.805 I print_info: vocab_only       = 0
0.00.043.805 I print_info: n_ctx_train      = 2048
0.00.043.805 I print_info: n_embd           = 2048
0.00.043.805 I print_info: n_layer          = 24
0.00.043.807 I print_info: n_head           = 16
0.00.043.808 I print_info: n_head_kv        = 16
0.00.043.808 I print_info: n_rot            = 32
0.00.043.808 I print_info: n_swa            = 0
0.00.043.809 I print_info: n_swa_pattern    = 1
0.00.043.809 I print_info: n_embd_head_k    = 128
0.00.043.809 I print_info: n_embd_head_v    = 128
0.00.043.810 I print_info: n_gqa            = 1
0.00.043.811 I print_info: n_embd_k_gqa     = 2048
0.00.043.812 I print_info: n_embd_v_gqa     = 2048
0.00.043.812 I print_info: f_norm_eps       = 1.0e-05
0.00.043.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.813 I print_info: f_logit_scale    = 0.0e+00
0.00.043.813 I print_info: f_attn_scale     = 0.0e+00
0.00.043.814 I print_info: n_ff             = 8192
0.00.043.814 I print_info: n_expert         = 0
0.00.043.815 I print_info: n_expert_used    = 0
0.00.043.815 I print_info: causal attn      = 1
0.00.043.815 I print_info: pooling type     = 0
0.00.043.815 I print_info: rope type        = 2
0.00.043.815 I print_info: rope scaling     = linear
0.00.043.816 I print_info: freq_base_train  = 10000.0
0.00.043.816 I print_info: freq_scale_train = 1
0.00.043.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.817 I print_info: rope_finetuned   = unknown
0.00.043.817 I print_info: ssm_d_conv       = 0
0.00.043.817 I print_info: ssm_d_inner      = 0
0.00.043.818 I print_info: ssm_d_state      = 0
0.00.043.818 I print_info: ssm_dt_rank      = 0
0.00.043.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.818 I print_info: model type       = 1.4B
0.00.043.819 I print_info: model params     = 1.41 B
0.00.043.819 I print_info: general.name     = 1.4B
0.00.043.820 I print_info: vocab type       = BPE
0.00.043.820 I print_info: n_vocab          = 50304
0.00.043.820 I print_info: n_merges         = 50009
0.00.043.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.821 I print_info: LF token         = 187 'Ċ'
0.00.043.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.821 I print_info: max token length = 1024
0.00.043.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.929 I load_tensors: offloading output layer to GPU
0.00.130.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.932 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.130.933 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.959.428 I llama_context: constructing llama_context
0.00.959.429 I llama_context: n_seq_max     = 1
0.00.959.429 I llama_context: n_ctx         = 128
0.00.959.430 I llama_context: n_ctx_per_seq = 128
0.00.959.430 I llama_context: n_batch       = 128
0.00.959.430 I llama_context: n_ubatch      = 128
0.00.959.430 I llama_context: causal_attn   = 1
0.00.959.430 I llama_context: flash_attn    = 0
0.00.959.432 I llama_context: freq_base     = 10000.0
0.00.959.433 I llama_context: freq_scale    = 1
0.00.959.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.959.440 I Running with Environment Variables:
0.00.959.440 I   GGML_SYCL_DEBUG: 0
0.00.959.440 I   GGML_SYCL_DISABLE_OPT: 1
0.00.959.440 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.440 I Build with Macros:
0.00.959.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.441 I   GGML_SYCL_F16: yes
0.00.959.441 I Found 1 SYCL devices:
0.00.959.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.496 I SYCL Optimization Feature:
0.00.959.496 I |ID|        Device Type|Reorder|
0.00.959.496 I |--|-------------------|-------|
0.00.959.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.675 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.221 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.960.224 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.967.936 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.967.937 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.967.937 I llama_context: graph nodes  = 1015
0.00.967.937 I llama_context: graph splits = 2
0.00.967.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.967.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.015 I 
0.01.087.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.050 I perplexity: tokenizing the input ..
0.01.090.986 I perplexity: tokenization took 3.934 ms
0.01.090.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.489 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.216.042 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.216.058 I llama_perf_context_print:        load time =    1085.51 ms
0.01.216.059 I llama_perf_context_print: prompt eval time =     122.19 ms /   128 tokens (    0.95 ms per token,  1047.53 tokens per second)
0.01.216.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.060 I llama_perf_context_print:       total time =     129.05 ms /   129 tokens

real	0m3.063s
user	0m0.463s
sys	0m0.852s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.214 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.944 I llama_model_loader: - type  f32:  194 tensors
0.00.017.944 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.946 I print_info: file format = GGUF V3 (latest)
0.00.017.947 I print_info: file type   = Q8_0
0.00.017.948 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.232 I load: special tokens cache size = 25
0.00.043.699 I load: token to piece cache size = 0.2984 MB
0.00.043.706 I print_info: arch             = gptneox
0.00.043.706 I print_info: vocab_only       = 0
0.00.043.706 I print_info: n_ctx_train      = 2048
0.00.043.707 I print_info: n_embd           = 2048
0.00.043.707 I print_info: n_layer          = 24
0.00.043.709 I print_info: n_head           = 16
0.00.043.709 I print_info: n_head_kv        = 16
0.00.043.710 I print_info: n_rot            = 32
0.00.043.710 I print_info: n_swa            = 0
0.00.043.710 I print_info: n_swa_pattern    = 1
0.00.043.710 I print_info: n_embd_head_k    = 128
0.00.043.710 I print_info: n_embd_head_v    = 128
0.00.043.711 I print_info: n_gqa            = 1
0.00.043.711 I print_info: n_embd_k_gqa     = 2048
0.00.043.712 I print_info: n_embd_v_gqa     = 2048
0.00.043.713 I print_info: f_norm_eps       = 1.0e-05
0.00.043.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.713 I print_info: f_logit_scale    = 0.0e+00
0.00.043.713 I print_info: f_attn_scale     = 0.0e+00
0.00.043.714 I print_info: n_ff             = 8192
0.00.043.714 I print_info: n_expert         = 0
0.00.043.714 I print_info: n_expert_used    = 0
0.00.043.714 I print_info: causal attn      = 1
0.00.043.714 I print_info: pooling type     = 0
0.00.043.714 I print_info: rope type        = 2
0.00.043.714 I print_info: rope scaling     = linear
0.00.043.715 I print_info: freq_base_train  = 10000.0
0.00.043.715 I print_info: freq_scale_train = 1
0.00.043.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.715 I print_info: rope_finetuned   = unknown
0.00.043.715 I print_info: ssm_d_conv       = 0
0.00.043.716 I print_info: ssm_d_inner      = 0
0.00.043.716 I print_info: ssm_d_state      = 0
0.00.043.716 I print_info: ssm_dt_rank      = 0
0.00.043.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.716 I print_info: model type       = 1.4B
0.00.043.716 I print_info: model params     = 1.41 B
0.00.043.716 I print_info: general.name     = 1.4B
0.00.043.717 I print_info: vocab type       = BPE
0.00.043.718 I print_info: n_vocab          = 50304
0.00.043.718 I print_info: n_merges         = 50009
0.00.043.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.718 I print_info: LF token         = 187 'Ċ'
0.00.043.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.719 I print_info: max token length = 1024
0.00.043.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.907 I load_tensors: offloading output layer to GPU
0.00.080.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.909 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.910 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.373.868 I llama_context: constructing llama_context
0.00.373.869 I llama_context: n_seq_max     = 1
0.00.373.870 I llama_context: n_ctx         = 2048
0.00.373.870 I llama_context: n_ctx_per_seq = 2048
0.00.373.870 I llama_context: n_batch       = 2048
0.00.373.870 I llama_context: n_ubatch      = 512
0.00.373.870 I llama_context: causal_attn   = 1
0.00.373.871 I llama_context: flash_attn    = 0
0.00.373.873 I llama_context: freq_base     = 10000.0
0.00.373.873 I llama_context: freq_scale    = 1
0.00.373.884 I Running with Environment Variables:
0.00.373.884 I   GGML_SYCL_DEBUG: 0
0.00.373.884 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.885 I Build with Macros:
0.00.373.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.885 I   GGML_SYCL_F16: yes
0.00.373.885 I Found 1 SYCL devices:
0.00.373.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.924 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.925 I SYCL Optimization Feature:
0.00.373.925 I |ID|        Device Type|Reorder|
0.00.373.925 I |--|-------------------|-------|
0.00.373.927 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.240 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.377.243 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.648 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.386.649 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.386.649 I llama_context: graph nodes  = 1015
0.00.386.649 I llama_context: graph splits = 2
0.00.386.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.505 I main: llama threadpool init, n_threads = 8
0.00.501.513 I 
0.00.501.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.564 I 
0.00.501.621 I sampler seed: 1234
0.00.501.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.629 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.362.260 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.02.362.261 I llama_perf_context_print:        load time =     499.35 ms
0.02.362.262 I llama_perf_context_print: prompt eval time =     139.60 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.362.262 I llama_perf_context_print:        eval time =    1717.89 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.362.263 I llama_perf_context_print:       total time =    1861.48 ms /    70 tokens

real	0m2.483s
user	0m1.158s
sys	0m1.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.095 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.580 I llama_model_loader: - type  f32:  194 tensors
0.00.020.580 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.582 I print_info: file format = GGUF V3 (latest)
0.00.020.584 I print_info: file type   = Q8_0
0.00.020.585 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.330 I load: special tokens cache size = 25
0.00.050.716 I load: token to piece cache size = 0.2984 MB
0.00.050.721 I print_info: arch             = gptneox
0.00.050.722 I print_info: vocab_only       = 0
0.00.050.722 I print_info: n_ctx_train      = 2048
0.00.050.722 I print_info: n_embd           = 2048
0.00.050.722 I print_info: n_layer          = 24
0.00.050.725 I print_info: n_head           = 16
0.00.050.726 I print_info: n_head_kv        = 16
0.00.050.726 I print_info: n_rot            = 32
0.00.050.726 I print_info: n_swa            = 0
0.00.050.726 I print_info: n_swa_pattern    = 1
0.00.050.726 I print_info: n_embd_head_k    = 128
0.00.050.726 I print_info: n_embd_head_v    = 128
0.00.050.727 I print_info: n_gqa            = 1
0.00.050.728 I print_info: n_embd_k_gqa     = 2048
0.00.050.728 I print_info: n_embd_v_gqa     = 2048
0.00.050.729 I print_info: f_norm_eps       = 1.0e-05
0.00.050.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.729 I print_info: f_logit_scale    = 0.0e+00
0.00.050.730 I print_info: f_attn_scale     = 0.0e+00
0.00.050.730 I print_info: n_ff             = 8192
0.00.050.730 I print_info: n_expert         = 0
0.00.050.730 I print_info: n_expert_used    = 0
0.00.050.730 I print_info: causal attn      = 1
0.00.050.730 I print_info: pooling type     = 0
0.00.050.731 I print_info: rope type        = 2
0.00.050.731 I print_info: rope scaling     = linear
0.00.050.731 I print_info: freq_base_train  = 10000.0
0.00.050.731 I print_info: freq_scale_train = 1
0.00.050.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.732 I print_info: rope_finetuned   = unknown
0.00.050.732 I print_info: ssm_d_conv       = 0
0.00.050.732 I print_info: ssm_d_inner      = 0
0.00.050.732 I print_info: ssm_d_state      = 0
0.00.050.732 I print_info: ssm_dt_rank      = 0
0.00.050.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.732 I print_info: model type       = 1.4B
0.00.050.733 I print_info: model params     = 1.41 B
0.00.050.733 I print_info: general.name     = 1.4B
0.00.050.733 I print_info: vocab type       = BPE
0.00.050.734 I print_info: n_vocab          = 50304
0.00.050.734 I print_info: n_merges         = 50009
0.00.050.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.734 I print_info: LF token         = 187 'Ċ'
0.00.050.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.735 I print_info: max token length = 1024
0.00.050.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.597 I load_tensors: offloading output layer to GPU
0.00.088.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.600 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.600 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.471 I llama_context: constructing llama_context
0.00.379.472 I llama_context: n_seq_max     = 1
0.00.379.473 I llama_context: n_ctx         = 128
0.00.379.473 I llama_context: n_ctx_per_seq = 128
0.00.379.473 I llama_context: n_batch       = 128
0.00.379.473 I llama_context: n_ubatch      = 128
0.00.379.473 I llama_context: causal_attn   = 1
0.00.379.474 I llama_context: flash_attn    = 0
0.00.379.476 I llama_context: freq_base     = 10000.0
0.00.379.477 I llama_context: freq_scale    = 1
0.00.379.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.483 I Running with Environment Variables:
0.00.379.483 I   GGML_SYCL_DEBUG: 0
0.00.379.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.484 I Build with Macros:
0.00.379.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.484 I   GGML_SYCL_F16: yes
0.00.379.485 I Found 1 SYCL devices:
0.00.379.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.533 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.534 I SYCL Optimization Feature:
0.00.379.534 I |ID|        Device Type|Reorder|
0.00.379.534 I |--|-------------------|-------|
0.00.379.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.674 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.388 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.390 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.118 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.119 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.119 I llama_context: graph nodes  = 1015
0.00.388.119 I llama_context: graph splits = 2
0.00.388.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.282 I 
0.00.501.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.342 I perplexity: tokenizing the input ..
0.00.505.263 I perplexity: tokenization took 3.919 ms
0.00.505.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.487 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.643.943 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.643.958 I llama_perf_context_print:        load time =     500.01 ms
0.00.643.959 I llama_perf_context_print: prompt eval time =     137.04 ms /   128 tokens (    1.07 ms per token,   934.01 tokens per second)
0.00.643.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.960 I llama_perf_context_print:       total time =     142.68 ms /   129 tokens

real	0m2.474s
user	0m0.391s
sys	0m0.340s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.272 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.928 I llama_model_loader: - type  f32:  194 tensors
0.00.016.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.929 I print_info: file format = GGUF V3 (latest)
0.00.016.930 I print_info: file type   = Q4_0
0.00.016.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.240 I load: special tokens cache size = 25
0.00.042.899 I load: token to piece cache size = 0.2984 MB
0.00.042.904 I print_info: arch             = gptneox
0.00.042.904 I print_info: vocab_only       = 0
0.00.042.904 I print_info: n_ctx_train      = 2048
0.00.042.905 I print_info: n_embd           = 2048
0.00.042.905 I print_info: n_layer          = 24
0.00.042.907 I print_info: n_head           = 16
0.00.042.908 I print_info: n_head_kv        = 16
0.00.042.908 I print_info: n_rot            = 32
0.00.042.908 I print_info: n_swa            = 0
0.00.042.908 I print_info: n_swa_pattern    = 1
0.00.042.908 I print_info: n_embd_head_k    = 128
0.00.042.908 I print_info: n_embd_head_v    = 128
0.00.042.909 I print_info: n_gqa            = 1
0.00.042.910 I print_info: n_embd_k_gqa     = 2048
0.00.042.910 I print_info: n_embd_v_gqa     = 2048
0.00.042.911 I print_info: f_norm_eps       = 1.0e-05
0.00.042.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.912 I print_info: f_logit_scale    = 0.0e+00
0.00.042.912 I print_info: f_attn_scale     = 0.0e+00
0.00.042.912 I print_info: n_ff             = 8192
0.00.042.912 I print_info: n_expert         = 0
0.00.042.912 I print_info: n_expert_used    = 0
0.00.042.912 I print_info: causal attn      = 1
0.00.042.913 I print_info: pooling type     = 0
0.00.042.913 I print_info: rope type        = 2
0.00.042.913 I print_info: rope scaling     = linear
0.00.042.913 I print_info: freq_base_train  = 10000.0
0.00.042.914 I print_info: freq_scale_train = 1
0.00.042.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.914 I print_info: rope_finetuned   = unknown
0.00.042.914 I print_info: ssm_d_conv       = 0
0.00.042.914 I print_info: ssm_d_inner      = 0
0.00.042.914 I print_info: ssm_d_state      = 0
0.00.042.914 I print_info: ssm_dt_rank      = 0
0.00.042.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.914 I print_info: model type       = 1.4B
0.00.042.915 I print_info: model params     = 1.41 B
0.00.042.915 I print_info: general.name     = 1.4B
0.00.042.916 I print_info: vocab type       = BPE
0.00.042.916 I print_info: n_vocab          = 50304
0.00.042.916 I print_info: n_merges         = 50009
0.00.042.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.917 I print_info: LF token         = 187 'Ċ'
0.00.042.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.917 I print_info: max token length = 1024
0.00.042.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.010 I load_tensors: offloading output layer to GPU
0.00.064.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.012 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.012 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.497 I llama_context: constructing llama_context
0.00.237.498 I llama_context: n_seq_max     = 1
0.00.237.499 I llama_context: n_ctx         = 2048
0.00.237.499 I llama_context: n_ctx_per_seq = 2048
0.00.237.499 I llama_context: n_batch       = 2048
0.00.237.499 I llama_context: n_ubatch      = 512
0.00.237.499 I llama_context: causal_attn   = 1
0.00.237.499 I llama_context: flash_attn    = 0
0.00.237.502 I llama_context: freq_base     = 10000.0
0.00.237.502 I llama_context: freq_scale    = 1
0.00.237.512 I Running with Environment Variables:
0.00.237.512 I   GGML_SYCL_DEBUG: 0
0.00.237.512 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.513 I Build with Macros:
0.00.237.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.513 I   GGML_SYCL_F16: yes
0.00.237.513 I Found 1 SYCL devices:
0.00.237.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.552 I SYCL Optimization Feature:
0.00.237.552 I |ID|        Device Type|Reorder|
0.00.237.552 I |--|-------------------|-------|
0.00.237.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.604 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.047 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.048 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.048 I llama_context: graph nodes  = 1015
0.00.249.048 I llama_context: graph splits = 2
0.00.249.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.174 I main: llama threadpool init, n_threads = 8
0.00.350.182 I 
0.00.350.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.208 I 
0.00.350.261 I sampler seed: 1234
0.00.350.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.274 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.745.485 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.745.486 I llama_perf_context_print:        load time =     347.99 ms
0.01.745.487 I llama_perf_context_print: prompt eval time =      94.01 ms /     7 tokens (   13.43 ms per token,    74.46 tokens per second)
0.01.745.488 I llama_perf_context_print:        eval time =    1298.22 ms /    63 runs   (   20.61 ms per token,    48.53 tokens per second)
0.01.745.488 I llama_perf_context_print:       total time =    1396.01 ms /    70 tokens

real	0m2.340s
user	0m0.899s
sys	0m0.946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.707 I llama_model_loader: - type  f32:  194 tensors
0.00.014.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.709 I print_info: file format = GGUF V3 (latest)
0.00.014.710 I print_info: file type   = Q4_0
0.00.014.712 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.131 I load: special tokens cache size = 25
0.00.040.750 I load: token to piece cache size = 0.2984 MB
0.00.040.757 I print_info: arch             = gptneox
0.00.040.757 I print_info: vocab_only       = 0
0.00.040.757 I print_info: n_ctx_train      = 2048
0.00.040.758 I print_info: n_embd           = 2048
0.00.040.758 I print_info: n_layer          = 24
0.00.040.760 I print_info: n_head           = 16
0.00.040.760 I print_info: n_head_kv        = 16
0.00.040.761 I print_info: n_rot            = 32
0.00.040.761 I print_info: n_swa            = 0
0.00.040.761 I print_info: n_swa_pattern    = 1
0.00.040.761 I print_info: n_embd_head_k    = 128
0.00.040.761 I print_info: n_embd_head_v    = 128
0.00.040.762 I print_info: n_gqa            = 1
0.00.040.763 I print_info: n_embd_k_gqa     = 2048
0.00.040.763 I print_info: n_embd_v_gqa     = 2048
0.00.040.764 I print_info: f_norm_eps       = 1.0e-05
0.00.040.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.765 I print_info: f_logit_scale    = 0.0e+00
0.00.040.765 I print_info: f_attn_scale     = 0.0e+00
0.00.040.765 I print_info: n_ff             = 8192
0.00.040.765 I print_info: n_expert         = 0
0.00.040.765 I print_info: n_expert_used    = 0
0.00.040.765 I print_info: causal attn      = 1
0.00.040.766 I print_info: pooling type     = 0
0.00.040.766 I print_info: rope type        = 2
0.00.040.766 I print_info: rope scaling     = linear
0.00.040.766 I print_info: freq_base_train  = 10000.0
0.00.040.767 I print_info: freq_scale_train = 1
0.00.040.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.767 I print_info: rope_finetuned   = unknown
0.00.040.767 I print_info: ssm_d_conv       = 0
0.00.040.767 I print_info: ssm_d_inner      = 0
0.00.040.767 I print_info: ssm_d_state      = 0
0.00.040.767 I print_info: ssm_dt_rank      = 0
0.00.040.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.768 I print_info: model type       = 1.4B
0.00.040.768 I print_info: model params     = 1.41 B
0.00.040.768 I print_info: general.name     = 1.4B
0.00.040.769 I print_info: vocab type       = BPE
0.00.040.769 I print_info: n_vocab          = 50304
0.00.040.769 I print_info: n_merges         = 50009
0.00.040.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.770 I print_info: LF token         = 187 'Ċ'
0.00.040.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.770 I print_info: max token length = 1024
0.00.040.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.373 I load_tensors: offloading output layer to GPU
0.00.062.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.375 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.376 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.411 I llama_context: constructing llama_context
0.00.235.412 I llama_context: n_seq_max     = 1
0.00.235.412 I llama_context: n_ctx         = 128
0.00.235.412 I llama_context: n_ctx_per_seq = 128
0.00.235.413 I llama_context: n_batch       = 128
0.00.235.413 I llama_context: n_ubatch      = 128
0.00.235.413 I llama_context: causal_attn   = 1
0.00.235.413 I llama_context: flash_attn    = 0
0.00.235.415 I llama_context: freq_base     = 10000.0
0.00.235.416 I llama_context: freq_scale    = 1
0.00.235.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.422 I Running with Environment Variables:
0.00.235.422 I   GGML_SYCL_DEBUG: 0
0.00.235.422 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.422 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.423 I Build with Macros:
0.00.235.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.423 I   GGML_SYCL_F16: yes
0.00.235.423 I Found 1 SYCL devices:
0.00.235.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.458 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.458 I SYCL Optimization Feature:
0.00.235.458 I |ID|        Device Type|Reorder|
0.00.235.458 I |--|-------------------|-------|
0.00.235.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.599 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.971 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.973 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.836 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.837 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.837 I llama_context: graph nodes  = 1015
0.00.242.837 I llama_context: graph splits = 2
0.00.242.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.660 I 
0.00.342.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.692 I perplexity: tokenizing the input ..
0.00.346.582 I perplexity: tokenization took 3.887 ms
0.00.346.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.188 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.490.312 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.490.337 I llama_perf_context_print:        load time =     341.26 ms
0.00.490.339 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.12 tokens per second)
0.00.490.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.341 I llama_perf_context_print:       total time =     147.68 ms /   129 tokens

real	0m2.345s
user	0m0.334s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.349 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I main: llama backend init
0.00.001.411 I main: load the model and apply lora adapter, if any
0.00.001.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.490 I llama_model_loader: - type  f32:  194 tensors
0.00.019.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.492 I print_info: file format = GGUF V3 (latest)
0.00.019.493 I print_info: file type   = Q4_1
0.00.019.495 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.854 I load: special tokens cache size = 25
0.00.044.045 I load: token to piece cache size = 0.2984 MB
0.00.044.050 I print_info: arch             = gptneox
0.00.044.050 I print_info: vocab_only       = 0
0.00.044.050 I print_info: n_ctx_train      = 2048
0.00.044.050 I print_info: n_embd           = 2048
0.00.044.050 I print_info: n_layer          = 24
0.00.044.052 I print_info: n_head           = 16
0.00.044.053 I print_info: n_head_kv        = 16
0.00.044.053 I print_info: n_rot            = 32
0.00.044.053 I print_info: n_swa            = 0
0.00.044.053 I print_info: n_swa_pattern    = 1
0.00.044.053 I print_info: n_embd_head_k    = 128
0.00.044.053 I print_info: n_embd_head_v    = 128
0.00.044.054 I print_info: n_gqa            = 1
0.00.044.055 I print_info: n_embd_k_gqa     = 2048
0.00.044.056 I print_info: n_embd_v_gqa     = 2048
0.00.044.056 I print_info: f_norm_eps       = 1.0e-05
0.00.044.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.057 I print_info: f_logit_scale    = 0.0e+00
0.00.044.057 I print_info: f_attn_scale     = 0.0e+00
0.00.044.057 I print_info: n_ff             = 8192
0.00.044.057 I print_info: n_expert         = 0
0.00.044.058 I print_info: n_expert_used    = 0
0.00.044.058 I print_info: causal attn      = 1
0.00.044.058 I print_info: pooling type     = 0
0.00.044.058 I print_info: rope type        = 2
0.00.044.058 I print_info: rope scaling     = linear
0.00.044.059 I print_info: freq_base_train  = 10000.0
0.00.044.059 I print_info: freq_scale_train = 1
0.00.044.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.059 I print_info: rope_finetuned   = unknown
0.00.044.059 I print_info: ssm_d_conv       = 0
0.00.044.059 I print_info: ssm_d_inner      = 0
0.00.044.059 I print_info: ssm_d_state      = 0
0.00.044.060 I print_info: ssm_dt_rank      = 0
0.00.044.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.060 I print_info: model type       = 1.4B
0.00.044.060 I print_info: model params     = 1.41 B
0.00.044.060 I print_info: general.name     = 1.4B
0.00.044.061 I print_info: vocab type       = BPE
0.00.044.061 I print_info: n_vocab          = 50304
0.00.044.061 I print_info: n_merges         = 50009
0.00.044.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.062 I print_info: LF token         = 187 'Ċ'
0.00.044.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.062 I print_info: max token length = 1024
0.00.044.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.503 I load_tensors: offloading output layer to GPU
0.00.067.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.505 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.506 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.260.095 I llama_context: constructing llama_context
0.00.260.096 I llama_context: n_seq_max     = 1
0.00.260.096 I llama_context: n_ctx         = 2048
0.00.260.097 I llama_context: n_ctx_per_seq = 2048
0.00.260.097 I llama_context: n_batch       = 2048
0.00.260.097 I llama_context: n_ubatch      = 512
0.00.260.097 I llama_context: causal_attn   = 1
0.00.260.097 I llama_context: flash_attn    = 0
0.00.260.100 I llama_context: freq_base     = 10000.0
0.00.260.100 I llama_context: freq_scale    = 1
0.00.260.106 I Running with Environment Variables:
0.00.260.106 I   GGML_SYCL_DEBUG: 0
0.00.260.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.107 I Build with Macros:
0.00.260.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.107 I   GGML_SYCL_F16: yes
0.00.260.108 I Found 1 SYCL devices:
0.00.260.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.147 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.148 I SYCL Optimization Feature:
0.00.260.148 I |ID|        Device Type|Reorder|
0.00.260.148 I |--|-------------------|-------|
0.00.260.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.277 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.467 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.527 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.528 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.528 I llama_context: graph nodes  = 1015
0.00.272.528 I llama_context: graph splits = 2
0.00.272.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.322 I main: llama threadpool init, n_threads = 8
0.00.364.330 I 
0.00.364.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.355 I 
0.00.364.408 I sampler seed: 1234
0.00.364.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.418 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.741.026 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.741.028 I llama_perf_context_print:        load time =     362.05 ms
0.01.741.028 I llama_perf_context_print: prompt eval time =      61.61 ms /     7 tokens (    8.80 ms per token,   113.62 tokens per second)
0.01.741.029 I llama_perf_context_print:        eval time =    1311.89 ms /    63 runs   (   20.82 ms per token,    48.02 tokens per second)
0.01.741.029 I llama_perf_context_print:       total time =    1377.42 ms /    70 tokens

real	0m2.385s
user	0m0.884s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.406 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.412 I llama_model_loader: - type  f32:  194 tensors
0.00.015.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.414 I print_info: file format = GGUF V3 (latest)
0.00.015.415 I print_info: file type   = Q4_1
0.00.015.416 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.819 I load: special tokens cache size = 25
0.00.041.079 I load: token to piece cache size = 0.2984 MB
0.00.041.084 I print_info: arch             = gptneox
0.00.041.084 I print_info: vocab_only       = 0
0.00.041.084 I print_info: n_ctx_train      = 2048
0.00.041.084 I print_info: n_embd           = 2048
0.00.041.085 I print_info: n_layer          = 24
0.00.041.087 I print_info: n_head           = 16
0.00.041.088 I print_info: n_head_kv        = 16
0.00.041.088 I print_info: n_rot            = 32
0.00.041.088 I print_info: n_swa            = 0
0.00.041.088 I print_info: n_swa_pattern    = 1
0.00.041.088 I print_info: n_embd_head_k    = 128
0.00.041.088 I print_info: n_embd_head_v    = 128
0.00.041.089 I print_info: n_gqa            = 1
0.00.041.090 I print_info: n_embd_k_gqa     = 2048
0.00.041.091 I print_info: n_embd_v_gqa     = 2048
0.00.041.091 I print_info: f_norm_eps       = 1.0e-05
0.00.041.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.092 I print_info: f_logit_scale    = 0.0e+00
0.00.041.092 I print_info: f_attn_scale     = 0.0e+00
0.00.041.092 I print_info: n_ff             = 8192
0.00.041.092 I print_info: n_expert         = 0
0.00.041.093 I print_info: n_expert_used    = 0
0.00.041.093 I print_info: causal attn      = 1
0.00.041.093 I print_info: pooling type     = 0
0.00.041.093 I print_info: rope type        = 2
0.00.041.093 I print_info: rope scaling     = linear
0.00.041.094 I print_info: freq_base_train  = 10000.0
0.00.041.094 I print_info: freq_scale_train = 1
0.00.041.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.094 I print_info: rope_finetuned   = unknown
0.00.041.094 I print_info: ssm_d_conv       = 0
0.00.041.094 I print_info: ssm_d_inner      = 0
0.00.041.094 I print_info: ssm_d_state      = 0
0.00.041.094 I print_info: ssm_dt_rank      = 0
0.00.041.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.095 I print_info: model type       = 1.4B
0.00.041.095 I print_info: model params     = 1.41 B
0.00.041.095 I print_info: general.name     = 1.4B
0.00.041.096 I print_info: vocab type       = BPE
0.00.041.096 I print_info: n_vocab          = 50304
0.00.041.096 I print_info: n_merges         = 50009
0.00.041.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.097 I print_info: LF token         = 187 'Ċ'
0.00.041.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.097 I print_info: max token length = 1024
0.00.041.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.713 I load_tensors: offloading output layer to GPU
0.00.064.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.715 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.716 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.253.903 I llama_context: constructing llama_context
0.00.253.905 I llama_context: n_seq_max     = 1
0.00.253.905 I llama_context: n_ctx         = 128
0.00.253.905 I llama_context: n_ctx_per_seq = 128
0.00.253.905 I llama_context: n_batch       = 128
0.00.253.905 I llama_context: n_ubatch      = 128
0.00.253.905 I llama_context: causal_attn   = 1
0.00.253.905 I llama_context: flash_attn    = 0
0.00.253.907 I llama_context: freq_base     = 10000.0
0.00.253.908 I llama_context: freq_scale    = 1
0.00.253.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.914 I Running with Environment Variables:
0.00.253.914 I   GGML_SYCL_DEBUG: 0
0.00.253.914 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.915 I Build with Macros:
0.00.253.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.915 I   GGML_SYCL_F16: yes
0.00.253.916 I Found 1 SYCL devices:
0.00.253.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.953 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.953 I SYCL Optimization Feature:
0.00.253.953 I |ID|        Device Type|Reorder|
0.00.253.953 I |--|-------------------|-------|
0.00.253.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.451 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.453 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.672 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.672 I llama_context: graph nodes  = 1015
0.00.261.673 I llama_context: graph splits = 2
0.00.261.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.930 I 
0.00.350.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.964 I perplexity: tokenizing the input ..
0.00.354.917 I perplexity: tokenization took 3.951 ms
0.00.354.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.743 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.501.059 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.501.076 I llama_perf_context_print:        load time =     349.35 ms
0.00.501.077 I llama_perf_context_print: prompt eval time =     143.64 ms /   128 tokens (    1.12 ms per token,   891.10 tokens per second)
0.00.501.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.078 I llama_perf_context_print:       total time =     150.15 ms /   129 tokens

real	0m2.356s
user	0m0.324s
sys	0m0.265s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.198 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I main: llama backend init
0.00.001.260 I main: load the model and apply lora adapter, if any
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.832 I llama_model_loader: - type  f32:  194 tensors
0.00.015.832 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.834 I print_info: file format = GGUF V3 (latest)
0.00.015.835 I print_info: file type   = Q5_0
0.00.015.837 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.942 I load: special tokens cache size = 25
0.00.041.156 I load: token to piece cache size = 0.2984 MB
0.00.041.160 I print_info: arch             = gptneox
0.00.041.160 I print_info: vocab_only       = 0
0.00.041.161 I print_info: n_ctx_train      = 2048
0.00.041.161 I print_info: n_embd           = 2048
0.00.041.161 I print_info: n_layer          = 24
0.00.041.162 I print_info: n_head           = 16
0.00.041.163 I print_info: n_head_kv        = 16
0.00.041.164 I print_info: n_rot            = 32
0.00.041.164 I print_info: n_swa            = 0
0.00.041.164 I print_info: n_swa_pattern    = 1
0.00.041.164 I print_info: n_embd_head_k    = 128
0.00.041.164 I print_info: n_embd_head_v    = 128
0.00.041.165 I print_info: n_gqa            = 1
0.00.041.165 I print_info: n_embd_k_gqa     = 2048
0.00.041.166 I print_info: n_embd_v_gqa     = 2048
0.00.041.167 I print_info: f_norm_eps       = 1.0e-05
0.00.041.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.167 I print_info: f_logit_scale    = 0.0e+00
0.00.041.167 I print_info: f_attn_scale     = 0.0e+00
0.00.041.168 I print_info: n_ff             = 8192
0.00.041.168 I print_info: n_expert         = 0
0.00.041.168 I print_info: n_expert_used    = 0
0.00.041.168 I print_info: causal attn      = 1
0.00.041.168 I print_info: pooling type     = 0
0.00.041.168 I print_info: rope type        = 2
0.00.041.168 I print_info: rope scaling     = linear
0.00.041.169 I print_info: freq_base_train  = 10000.0
0.00.041.169 I print_info: freq_scale_train = 1
0.00.041.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.170 I print_info: rope_finetuned   = unknown
0.00.041.170 I print_info: ssm_d_conv       = 0
0.00.041.170 I print_info: ssm_d_inner      = 0
0.00.041.170 I print_info: ssm_d_state      = 0
0.00.041.170 I print_info: ssm_dt_rank      = 0
0.00.041.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.170 I print_info: model type       = 1.4B
0.00.041.170 I print_info: model params     = 1.41 B
0.00.041.171 I print_info: general.name     = 1.4B
0.00.041.171 I print_info: vocab type       = BPE
0.00.041.171 I print_info: n_vocab          = 50304
0.00.041.172 I print_info: n_merges         = 50009
0.00.041.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.172 I print_info: LF token         = 187 'Ċ'
0.00.041.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.173 I print_info: max token length = 1024
0.00.041.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.987 I load_tensors: offloading output layer to GPU
0.00.065.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.989 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.989 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.270.104 I llama_context: constructing llama_context
0.00.270.105 I llama_context: n_seq_max     = 1
0.00.270.106 I llama_context: n_ctx         = 2048
0.00.270.106 I llama_context: n_ctx_per_seq = 2048
0.00.270.106 I llama_context: n_batch       = 2048
0.00.270.106 I llama_context: n_ubatch      = 512
0.00.270.106 I llama_context: causal_attn   = 1
0.00.270.106 I llama_context: flash_attn    = 0
0.00.270.108 I llama_context: freq_base     = 10000.0
0.00.270.109 I llama_context: freq_scale    = 1
0.00.270.115 I Running with Environment Variables:
0.00.270.115 I   GGML_SYCL_DEBUG: 0
0.00.270.115 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.116 I Build with Macros:
0.00.270.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.116 I   GGML_SYCL_F16: yes
0.00.270.117 I Found 1 SYCL devices:
0.00.270.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.153 I SYCL Optimization Feature:
0.00.270.153 I |ID|        Device Type|Reorder|
0.00.270.153 I |--|-------------------|-------|
0.00.270.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.304 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.247 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.273.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.381 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.382 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.382 I llama_context: graph nodes  = 1015
0.00.282.383 I llama_context: graph splits = 2
0.00.282.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.472 I main: llama threadpool init, n_threads = 8
0.00.380.480 I 
0.00.380.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.505 I 
0.00.380.559 I sampler seed: 1234
0.00.380.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.572 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.912.234 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.912.235 I llama_perf_context_print:        load time =     378.37 ms
0.01.912.235 I llama_perf_context_print: prompt eval time =      83.82 ms /     7 tokens (   11.97 ms per token,    83.51 tokens per second)
0.01.912.236 I llama_perf_context_print:        eval time =    1444.93 ms /    63 runs   (   22.94 ms per token,    43.60 tokens per second)
0.01.912.236 I llama_perf_context_print:       total time =    1532.46 ms /    70 tokens

real	0m2.377s
user	0m0.913s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.639 I llama_model_loader: - type  f32:  194 tensors
0.00.018.639 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.640 I print_info: file format = GGUF V3 (latest)
0.00.018.641 I print_info: file type   = Q5_0
0.00.018.643 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.972 I load: special tokens cache size = 25
0.00.044.661 I load: token to piece cache size = 0.2984 MB
0.00.044.667 I print_info: arch             = gptneox
0.00.044.667 I print_info: vocab_only       = 0
0.00.044.667 I print_info: n_ctx_train      = 2048
0.00.044.667 I print_info: n_embd           = 2048
0.00.044.667 I print_info: n_layer          = 24
0.00.044.670 I print_info: n_head           = 16
0.00.044.671 I print_info: n_head_kv        = 16
0.00.044.672 I print_info: n_rot            = 32
0.00.044.672 I print_info: n_swa            = 0
0.00.044.672 I print_info: n_swa_pattern    = 1
0.00.044.672 I print_info: n_embd_head_k    = 128
0.00.044.672 I print_info: n_embd_head_v    = 128
0.00.044.673 I print_info: n_gqa            = 1
0.00.044.674 I print_info: n_embd_k_gqa     = 2048
0.00.044.674 I print_info: n_embd_v_gqa     = 2048
0.00.044.675 I print_info: f_norm_eps       = 1.0e-05
0.00.044.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.676 I print_info: f_logit_scale    = 0.0e+00
0.00.044.676 I print_info: f_attn_scale     = 0.0e+00
0.00.044.676 I print_info: n_ff             = 8192
0.00.044.676 I print_info: n_expert         = 0
0.00.044.676 I print_info: n_expert_used    = 0
0.00.044.676 I print_info: causal attn      = 1
0.00.044.677 I print_info: pooling type     = 0
0.00.044.677 I print_info: rope type        = 2
0.00.044.677 I print_info: rope scaling     = linear
0.00.044.677 I print_info: freq_base_train  = 10000.0
0.00.044.678 I print_info: freq_scale_train = 1
0.00.044.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.678 I print_info: rope_finetuned   = unknown
0.00.044.678 I print_info: ssm_d_conv       = 0
0.00.044.678 I print_info: ssm_d_inner      = 0
0.00.044.678 I print_info: ssm_d_state      = 0
0.00.044.678 I print_info: ssm_dt_rank      = 0
0.00.044.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.679 I print_info: model type       = 1.4B
0.00.044.679 I print_info: model params     = 1.41 B
0.00.044.679 I print_info: general.name     = 1.4B
0.00.044.680 I print_info: vocab type       = BPE
0.00.044.680 I print_info: n_vocab          = 50304
0.00.044.680 I print_info: n_merges         = 50009
0.00.044.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.681 I print_info: LF token         = 187 'Ċ'
0.00.044.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.681 I print_info: max token length = 1024
0.00.044.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.761 I load_tensors: offloading output layer to GPU
0.00.069.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.763 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.764 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.257.835 I llama_context: constructing llama_context
0.00.257.836 I llama_context: n_seq_max     = 1
0.00.257.836 I llama_context: n_ctx         = 128
0.00.257.836 I llama_context: n_ctx_per_seq = 128
0.00.257.836 I llama_context: n_batch       = 128
0.00.257.836 I llama_context: n_ubatch      = 128
0.00.257.837 I llama_context: causal_attn   = 1
0.00.257.837 I llama_context: flash_attn    = 0
0.00.257.839 I llama_context: freq_base     = 10000.0
0.00.257.840 I llama_context: freq_scale    = 1
0.00.257.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.847 I Running with Environment Variables:
0.00.257.847 I   GGML_SYCL_DEBUG: 0
0.00.257.847 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.847 I Build with Macros:
0.00.257.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.848 I   GGML_SYCL_F16: yes
0.00.257.849 I Found 1 SYCL devices:
0.00.257.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.888 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.889 I SYCL Optimization Feature:
0.00.257.889 I |ID|        Device Type|Reorder|
0.00.257.889 I |--|-------------------|-------|
0.00.257.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.025 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.400 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.402 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.541 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.542 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.542 I llama_context: graph nodes  = 1015
0.00.265.542 I llama_context: graph splits = 2
0.00.265.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.038 I 
0.00.362.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.071 I perplexity: tokenizing the input ..
0.00.366.039 I perplexity: tokenization took 3.966 ms
0.00.366.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.965 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.524.084 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.524.100 I llama_perf_context_print:        load time =     360.56 ms
0.00.524.101 I llama_perf_context_print: prompt eval time =     156.75 ms /   128 tokens (    1.22 ms per token,   816.61 tokens per second)
0.00.524.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.102 I llama_perf_context_print:       total time =     162.07 ms /   129 tokens

real	0m2.360s
user	0m0.342s
sys	0m0.274s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.213 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.271 I main: llama backend init
0.00.001.281 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.194 I llama_model_loader: - type  f32:  194 tensors
0.00.015.194 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.196 I print_info: file format = GGUF V3 (latest)
0.00.015.197 I print_info: file type   = Q5_1
0.00.015.198 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.206 I load: special tokens cache size = 25
0.00.040.819 I load: token to piece cache size = 0.2984 MB
0.00.040.824 I print_info: arch             = gptneox
0.00.040.824 I print_info: vocab_only       = 0
0.00.040.824 I print_info: n_ctx_train      = 2048
0.00.040.824 I print_info: n_embd           = 2048
0.00.040.824 I print_info: n_layer          = 24
0.00.040.826 I print_info: n_head           = 16
0.00.040.827 I print_info: n_head_kv        = 16
0.00.040.827 I print_info: n_rot            = 32
0.00.040.827 I print_info: n_swa            = 0
0.00.040.827 I print_info: n_swa_pattern    = 1
0.00.040.828 I print_info: n_embd_head_k    = 128
0.00.040.828 I print_info: n_embd_head_v    = 128
0.00.040.829 I print_info: n_gqa            = 1
0.00.040.829 I print_info: n_embd_k_gqa     = 2048
0.00.040.830 I print_info: n_embd_v_gqa     = 2048
0.00.040.830 I print_info: f_norm_eps       = 1.0e-05
0.00.040.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.831 I print_info: f_logit_scale    = 0.0e+00
0.00.040.831 I print_info: f_attn_scale     = 0.0e+00
0.00.040.832 I print_info: n_ff             = 8192
0.00.040.832 I print_info: n_expert         = 0
0.00.040.832 I print_info: n_expert_used    = 0
0.00.040.832 I print_info: causal attn      = 1
0.00.040.832 I print_info: pooling type     = 0
0.00.040.832 I print_info: rope type        = 2
0.00.040.832 I print_info: rope scaling     = linear
0.00.040.833 I print_info: freq_base_train  = 10000.0
0.00.040.833 I print_info: freq_scale_train = 1
0.00.040.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.834 I print_info: rope_finetuned   = unknown
0.00.040.834 I print_info: ssm_d_conv       = 0
0.00.040.834 I print_info: ssm_d_inner      = 0
0.00.040.834 I print_info: ssm_d_state      = 0
0.00.040.834 I print_info: ssm_dt_rank      = 0
0.00.040.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.834 I print_info: model type       = 1.4B
0.00.040.834 I print_info: model params     = 1.41 B
0.00.040.834 I print_info: general.name     = 1.4B
0.00.040.835 I print_info: vocab type       = BPE
0.00.040.836 I print_info: n_vocab          = 50304
0.00.040.836 I print_info: n_merges         = 50009
0.00.040.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: LF token         = 187 'Ċ'
0.00.040.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: max token length = 1024
0.00.040.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.984 I load_tensors: offloading output layer to GPU
0.00.066.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.986 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.066.987 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.275.201 I llama_context: constructing llama_context
0.00.275.202 I llama_context: n_seq_max     = 1
0.00.275.202 I llama_context: n_ctx         = 2048
0.00.275.202 I llama_context: n_ctx_per_seq = 2048
0.00.275.202 I llama_context: n_batch       = 2048
0.00.275.202 I llama_context: n_ubatch      = 512
0.00.275.203 I llama_context: causal_attn   = 1
0.00.275.203 I llama_context: flash_attn    = 0
0.00.275.205 I llama_context: freq_base     = 10000.0
0.00.275.206 I llama_context: freq_scale    = 1
0.00.275.212 I Running with Environment Variables:
0.00.275.212 I   GGML_SYCL_DEBUG: 0
0.00.275.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.213 I Build with Macros:
0.00.275.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.213 I   GGML_SYCL_F16: yes
0.00.275.213 I Found 1 SYCL devices:
0.00.275.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.252 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.252 I SYCL Optimization Feature:
0.00.275.252 I |ID|        Device Type|Reorder|
0.00.275.252 I |--|-------------------|-------|
0.00.275.255 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.586 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.278.589 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.414 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.415 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.415 I llama_context: graph nodes  = 1015
0.00.287.416 I llama_context: graph splits = 2
0.00.287.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.214 I main: llama threadpool init, n_threads = 8
0.00.380.222 I 
0.00.380.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.246 I 
0.00.380.304 I sampler seed: 1234
0.00.380.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.312 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.854.313 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.854.315 I llama_perf_context_print:        load time =     378.09 ms
0.01.854.315 I llama_perf_context_print: prompt eval time =      63.83 ms /     7 tokens (    9.12 ms per token,   109.67 tokens per second)
0.01.854.316 I llama_perf_context_print:        eval time =    1407.18 ms /    63 runs   (   22.34 ms per token,    44.77 tokens per second)
0.01.854.316 I llama_perf_context_print:       total time =    1474.80 ms /    70 tokens

real	0m2.392s
user	0m0.927s
sys	0m1.036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.555 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.327 I llama_model_loader: - type  f32:  194 tensors
0.00.026.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.329 I print_info: file format = GGUF V3 (latest)
0.00.026.330 I print_info: file type   = Q5_1
0.00.026.331 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.679 I load: special tokens cache size = 25
0.00.052.373 I load: token to piece cache size = 0.2984 MB
0.00.052.378 I print_info: arch             = gptneox
0.00.052.378 I print_info: vocab_only       = 0
0.00.052.378 I print_info: n_ctx_train      = 2048
0.00.052.378 I print_info: n_embd           = 2048
0.00.052.378 I print_info: n_layer          = 24
0.00.052.380 I print_info: n_head           = 16
0.00.052.381 I print_info: n_head_kv        = 16
0.00.052.382 I print_info: n_rot            = 32
0.00.052.382 I print_info: n_swa            = 0
0.00.052.382 I print_info: n_swa_pattern    = 1
0.00.052.382 I print_info: n_embd_head_k    = 128
0.00.052.382 I print_info: n_embd_head_v    = 128
0.00.052.383 I print_info: n_gqa            = 1
0.00.052.384 I print_info: n_embd_k_gqa     = 2048
0.00.052.385 I print_info: n_embd_v_gqa     = 2048
0.00.052.385 I print_info: f_norm_eps       = 1.0e-05
0.00.052.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.386 I print_info: f_logit_scale    = 0.0e+00
0.00.052.386 I print_info: f_attn_scale     = 0.0e+00
0.00.052.386 I print_info: n_ff             = 8192
0.00.052.386 I print_info: n_expert         = 0
0.00.052.387 I print_info: n_expert_used    = 0
0.00.052.387 I print_info: causal attn      = 1
0.00.052.387 I print_info: pooling type     = 0
0.00.052.387 I print_info: rope type        = 2
0.00.052.387 I print_info: rope scaling     = linear
0.00.052.388 I print_info: freq_base_train  = 10000.0
0.00.052.388 I print_info: freq_scale_train = 1
0.00.052.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.388 I print_info: rope_finetuned   = unknown
0.00.052.388 I print_info: ssm_d_conv       = 0
0.00.052.388 I print_info: ssm_d_inner      = 0
0.00.052.388 I print_info: ssm_d_state      = 0
0.00.052.389 I print_info: ssm_dt_rank      = 0
0.00.052.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.389 I print_info: model type       = 1.4B
0.00.052.389 I print_info: model params     = 1.41 B
0.00.052.389 I print_info: general.name     = 1.4B
0.00.052.390 I print_info: vocab type       = BPE
0.00.052.390 I print_info: n_vocab          = 50304
0.00.052.391 I print_info: n_merges         = 50009
0.00.052.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.391 I print_info: LF token         = 187 'Ċ'
0.00.052.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.391 I print_info: max token length = 1024
0.00.052.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.524 I load_tensors: offloading output layer to GPU
0.00.078.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.527 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.078.527 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.280.717 I llama_context: constructing llama_context
0.00.280.718 I llama_context: n_seq_max     = 1
0.00.280.718 I llama_context: n_ctx         = 128
0.00.280.718 I llama_context: n_ctx_per_seq = 128
0.00.280.719 I llama_context: n_batch       = 128
0.00.280.719 I llama_context: n_ubatch      = 128
0.00.280.719 I llama_context: causal_attn   = 1
0.00.280.719 I llama_context: flash_attn    = 0
0.00.280.721 I llama_context: freq_base     = 10000.0
0.00.280.722 I llama_context: freq_scale    = 1
0.00.280.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.728 I Running with Environment Variables:
0.00.280.728 I   GGML_SYCL_DEBUG: 0
0.00.280.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.729 I Build with Macros:
0.00.280.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.729 I   GGML_SYCL_F16: yes
0.00.280.730 I Found 1 SYCL devices:
0.00.280.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.768 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.768 I SYCL Optimization Feature:
0.00.280.768 I |ID|        Device Type|Reorder|
0.00.280.768 I |--|-------------------|-------|
0.00.280.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.906 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.280 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.283 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.370 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.371 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.371 I llama_context: graph nodes  = 1015
0.00.288.371 I llama_context: graph splits = 2
0.00.288.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.653 I 
0.00.379.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.685 I perplexity: tokenizing the input ..
0.00.383.620 I perplexity: tokenization took 3.933 ms
0.00.383.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.630 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.524.986 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.525.001 I llama_perf_context_print:        load time =     377.84 ms
0.00.525.004 I llama_perf_context_print: prompt eval time =     138.83 ms /   128 tokens (    1.08 ms per token,   922.02 tokens per second)
0.00.525.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.005 I llama_perf_context_print:       total time =     145.35 ms /   129 tokens

real	0m2.395s
user	0m0.350s
sys	0m0.274s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.297 I llama_model_loader: - type  f32:  194 tensors
0.00.016.298 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.298 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.300 I print_info: file format = GGUF V3 (latest)
0.00.016.301 I print_info: file type   = Q2_K - Medium
0.00.016.303 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.061 I load: special tokens cache size = 25
0.00.043.661 I load: token to piece cache size = 0.2984 MB
0.00.043.665 I print_info: arch             = gptneox
0.00.043.666 I print_info: vocab_only       = 0
0.00.043.666 I print_info: n_ctx_train      = 2048
0.00.043.666 I print_info: n_embd           = 2048
0.00.043.666 I print_info: n_layer          = 24
0.00.043.669 I print_info: n_head           = 16
0.00.043.670 I print_info: n_head_kv        = 16
0.00.043.670 I print_info: n_rot            = 32
0.00.043.670 I print_info: n_swa            = 0
0.00.043.671 I print_info: n_swa_pattern    = 1
0.00.043.671 I print_info: n_embd_head_k    = 128
0.00.043.671 I print_info: n_embd_head_v    = 128
0.00.043.672 I print_info: n_gqa            = 1
0.00.043.673 I print_info: n_embd_k_gqa     = 2048
0.00.043.674 I print_info: n_embd_v_gqa     = 2048
0.00.043.674 I print_info: f_norm_eps       = 1.0e-05
0.00.043.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.676 I print_info: f_logit_scale    = 0.0e+00
0.00.043.676 I print_info: f_attn_scale     = 0.0e+00
0.00.043.676 I print_info: n_ff             = 8192
0.00.043.676 I print_info: n_expert         = 0
0.00.043.676 I print_info: n_expert_used    = 0
0.00.043.677 I print_info: causal attn      = 1
0.00.043.677 I print_info: pooling type     = 0
0.00.043.677 I print_info: rope type        = 2
0.00.043.677 I print_info: rope scaling     = linear
0.00.043.678 I print_info: freq_base_train  = 10000.0
0.00.043.678 I print_info: freq_scale_train = 1
0.00.043.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.679 I print_info: rope_finetuned   = unknown
0.00.043.679 I print_info: ssm_d_conv       = 0
0.00.043.679 I print_info: ssm_d_inner      = 0
0.00.043.679 I print_info: ssm_d_state      = 0
0.00.043.679 I print_info: ssm_dt_rank      = 0
0.00.043.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.680 I print_info: model type       = 1.4B
0.00.043.680 I print_info: model params     = 1.41 B
0.00.043.680 I print_info: general.name     = 1.4B
0.00.043.681 I print_info: vocab type       = BPE
0.00.043.681 I print_info: n_vocab          = 50304
0.00.043.681 I print_info: n_merges         = 50009
0.00.043.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.683 I print_info: LF token         = 187 'Ċ'
0.00.043.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.683 I print_info: max token length = 1024
0.00.043.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.293 I load_tensors: offloading output layer to GPU
0.00.058.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.295 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.295 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.191.407 I llama_context: constructing llama_context
0.00.191.408 I llama_context: n_seq_max     = 1
0.00.191.409 I llama_context: n_ctx         = 2048
0.00.191.410 I llama_context: n_ctx_per_seq = 2048
0.00.191.410 I llama_context: n_batch       = 2048
0.00.191.410 I llama_context: n_ubatch      = 512
0.00.191.410 I llama_context: causal_attn   = 1
0.00.191.410 I llama_context: flash_attn    = 0
0.00.191.412 I llama_context: freq_base     = 10000.0
0.00.191.413 I llama_context: freq_scale    = 1
0.00.191.419 I Running with Environment Variables:
0.00.191.420 I   GGML_SYCL_DEBUG: 0
0.00.191.420 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.420 I Build with Macros:
0.00.191.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.420 I   GGML_SYCL_F16: yes
0.00.191.421 I Found 1 SYCL devices:
0.00.191.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.458 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.459 I SYCL Optimization Feature:
0.00.191.459 I |ID|        Device Type|Reorder|
0.00.191.459 I |--|-------------------|-------|
0.00.191.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.494 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.194.497 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.093 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.203.094 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.203.095 I llama_context: graph nodes  = 1015
0.00.203.095 I llama_context: graph splits = 2
0.00.203.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.907 I main: llama threadpool init, n_threads = 8
0.00.297.915 I 
0.00.297.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.954 I 
0.00.298.011 I sampler seed: 1234
0.00.298.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.019 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.709.687 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.709.688 I llama_perf_context_print:        load time =     295.73 ms
0.01.709.689 I llama_perf_context_print: prompt eval time =      74.84 ms /     7 tokens (   10.69 ms per token,    93.53 tokens per second)
0.01.709.690 I llama_perf_context_print:        eval time =    1334.03 ms /    63 runs   (   21.18 ms per token,    47.23 tokens per second)
0.01.709.690 I llama_perf_context_print:       total time =    1412.51 ms /    70 tokens

real	0m2.301s
user	0m0.873s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.347 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.689 I llama_model_loader: - type  f32:  194 tensors
0.00.015.689 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.689 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.691 I print_info: file format = GGUF V3 (latest)
0.00.015.692 I print_info: file type   = Q2_K - Medium
0.00.015.693 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.793 I load: special tokens cache size = 25
0.00.041.017 I load: token to piece cache size = 0.2984 MB
0.00.041.021 I print_info: arch             = gptneox
0.00.041.021 I print_info: vocab_only       = 0
0.00.041.021 I print_info: n_ctx_train      = 2048
0.00.041.021 I print_info: n_embd           = 2048
0.00.041.022 I print_info: n_layer          = 24
0.00.041.023 I print_info: n_head           = 16
0.00.041.024 I print_info: n_head_kv        = 16
0.00.041.024 I print_info: n_rot            = 32
0.00.041.025 I print_info: n_swa            = 0
0.00.041.025 I print_info: n_swa_pattern    = 1
0.00.041.025 I print_info: n_embd_head_k    = 128
0.00.041.025 I print_info: n_embd_head_v    = 128
0.00.041.026 I print_info: n_gqa            = 1
0.00.041.026 I print_info: n_embd_k_gqa     = 2048
0.00.041.027 I print_info: n_embd_v_gqa     = 2048
0.00.041.028 I print_info: f_norm_eps       = 1.0e-05
0.00.041.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.028 I print_info: f_logit_scale    = 0.0e+00
0.00.041.028 I print_info: f_attn_scale     = 0.0e+00
0.00.041.029 I print_info: n_ff             = 8192
0.00.041.029 I print_info: n_expert         = 0
0.00.041.029 I print_info: n_expert_used    = 0
0.00.041.029 I print_info: causal attn      = 1
0.00.041.029 I print_info: pooling type     = 0
0.00.041.029 I print_info: rope type        = 2
0.00.041.029 I print_info: rope scaling     = linear
0.00.041.030 I print_info: freq_base_train  = 10000.0
0.00.041.030 I print_info: freq_scale_train = 1
0.00.041.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.031 I print_info: rope_finetuned   = unknown
0.00.041.031 I print_info: ssm_d_conv       = 0
0.00.041.031 I print_info: ssm_d_inner      = 0
0.00.041.031 I print_info: ssm_d_state      = 0
0.00.041.031 I print_info: ssm_dt_rank      = 0
0.00.041.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.031 I print_info: model type       = 1.4B
0.00.041.031 I print_info: model params     = 1.41 B
0.00.041.032 I print_info: general.name     = 1.4B
0.00.041.032 I print_info: vocab type       = BPE
0.00.041.032 I print_info: n_vocab          = 50304
0.00.041.033 I print_info: n_merges         = 50009
0.00.041.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: LF token         = 187 'Ċ'
0.00.041.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: max token length = 1024
0.00.041.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.406 I load_tensors: offloading output layer to GPU
0.00.055.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.408 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.408 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.186.364 I llama_context: constructing llama_context
0.00.186.366 I llama_context: n_seq_max     = 1
0.00.186.366 I llama_context: n_ctx         = 128
0.00.186.366 I llama_context: n_ctx_per_seq = 128
0.00.186.366 I llama_context: n_batch       = 128
0.00.186.366 I llama_context: n_ubatch      = 128
0.00.186.367 I llama_context: causal_attn   = 1
0.00.186.367 I llama_context: flash_attn    = 0
0.00.186.369 I llama_context: freq_base     = 10000.0
0.00.186.370 I llama_context: freq_scale    = 1
0.00.186.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.376 I Running with Environment Variables:
0.00.186.376 I   GGML_SYCL_DEBUG: 0
0.00.186.376 I   GGML_SYCL_DISABLE_OPT: 1
0.00.186.376 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.186.376 I Build with Macros:
0.00.186.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.186.377 I   GGML_SYCL_F16: yes
0.00.186.377 I Found 1 SYCL devices:
0.00.186.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.186.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.186.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.186.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.186.417 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.186.418 I SYCL Optimization Feature:
0.00.186.418 I |ID|        Device Type|Reorder|
0.00.186.418 I |--|-------------------|-------|
0.00.186.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.186.551 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.186.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.941 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.186.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.769 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.193.770 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.193.770 I llama_context: graph nodes  = 1015
0.00.193.770 I llama_context: graph splits = 2
0.00.193.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.203 I 
0.00.288.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.262 I perplexity: tokenizing the input ..
0.00.292.208 I perplexity: tokenization took 3.943 ms
0.00.292.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.437.704 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.438.851 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.439.024 I llama_perf_context_print:        load time =     286.68 ms
0.00.439.026 I llama_perf_context_print: prompt eval time =     145.29 ms /   128 tokens (    1.14 ms per token,   881.01 tokens per second)
0.00.439.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.028 I llama_perf_context_print:       total time =     150.82 ms /   129 tokens

real	0m2.298s
user	0m0.325s
sys	0m0.222s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.115 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.171 I main: llama backend init
0.00.001.176 I main: load the model and apply lora adapter, if any
0.00.001.321 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.544 I llama_model_loader: - type  f32:  194 tensors
0.00.014.544 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.544 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.546 I print_info: file format = GGUF V3 (latest)
0.00.014.547 I print_info: file type   = Q3_K - Medium
0.00.014.548 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.870 I load: special tokens cache size = 25
0.00.040.103 I load: token to piece cache size = 0.2984 MB
0.00.040.109 I print_info: arch             = gptneox
0.00.040.109 I print_info: vocab_only       = 0
0.00.040.109 I print_info: n_ctx_train      = 2048
0.00.040.109 I print_info: n_embd           = 2048
0.00.040.109 I print_info: n_layer          = 24
0.00.040.112 I print_info: n_head           = 16
0.00.040.113 I print_info: n_head_kv        = 16
0.00.040.113 I print_info: n_rot            = 32
0.00.040.113 I print_info: n_swa            = 0
0.00.040.113 I print_info: n_swa_pattern    = 1
0.00.040.113 I print_info: n_embd_head_k    = 128
0.00.040.113 I print_info: n_embd_head_v    = 128
0.00.040.114 I print_info: n_gqa            = 1
0.00.040.115 I print_info: n_embd_k_gqa     = 2048
0.00.040.116 I print_info: n_embd_v_gqa     = 2048
0.00.040.116 I print_info: f_norm_eps       = 1.0e-05
0.00.040.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.117 I print_info: f_logit_scale    = 0.0e+00
0.00.040.117 I print_info: f_attn_scale     = 0.0e+00
0.00.040.117 I print_info: n_ff             = 8192
0.00.040.117 I print_info: n_expert         = 0
0.00.040.118 I print_info: n_expert_used    = 0
0.00.040.118 I print_info: causal attn      = 1
0.00.040.118 I print_info: pooling type     = 0
0.00.040.118 I print_info: rope type        = 2
0.00.040.118 I print_info: rope scaling     = linear
0.00.040.118 I print_info: freq_base_train  = 10000.0
0.00.040.119 I print_info: freq_scale_train = 1
0.00.040.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.119 I print_info: rope_finetuned   = unknown
0.00.040.119 I print_info: ssm_d_conv       = 0
0.00.040.119 I print_info: ssm_d_inner      = 0
0.00.040.119 I print_info: ssm_d_state      = 0
0.00.040.119 I print_info: ssm_dt_rank      = 0
0.00.040.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.120 I print_info: model type       = 1.4B
0.00.040.120 I print_info: model params     = 1.41 B
0.00.040.120 I print_info: general.name     = 1.4B
0.00.040.121 I print_info: vocab type       = BPE
0.00.040.121 I print_info: n_vocab          = 50304
0.00.040.121 I print_info: n_merges         = 50009
0.00.040.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: LF token         = 187 'Ċ'
0.00.040.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: max token length = 1024
0.00.040.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.821 I load_tensors: offloading output layer to GPU
0.00.059.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.823 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.059.824 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.212.792 I llama_context: constructing llama_context
0.00.212.793 I llama_context: n_seq_max     = 1
0.00.212.793 I llama_context: n_ctx         = 2048
0.00.212.793 I llama_context: n_ctx_per_seq = 2048
0.00.212.793 I llama_context: n_batch       = 2048
0.00.212.793 I llama_context: n_ubatch      = 512
0.00.212.794 I llama_context: causal_attn   = 1
0.00.212.794 I llama_context: flash_attn    = 0
0.00.212.796 I llama_context: freq_base     = 10000.0
0.00.212.796 I llama_context: freq_scale    = 1
0.00.212.802 I Running with Environment Variables:
0.00.212.802 I   GGML_SYCL_DEBUG: 0
0.00.212.802 I   GGML_SYCL_DISABLE_OPT: 1
0.00.212.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.802 I Build with Macros:
0.00.212.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.802 I   GGML_SYCL_F16: yes
0.00.212.803 I Found 1 SYCL devices:
0.00.212.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.837 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.837 I SYCL Optimization Feature:
0.00.212.837 I |ID|        Device Type|Reorder|
0.00.212.838 I |--|-------------------|-------|
0.00.212.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.212.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.823 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.215.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.312 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.224.313 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.224.313 I llama_context: graph nodes  = 1015
0.00.224.313 I llama_context: graph splits = 2
0.00.224.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.640 I main: llama threadpool init, n_threads = 8
0.00.317.648 I 
0.00.317.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.676 I 
0.00.317.728 I sampler seed: 1234
0.00.317.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.737 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.740.502 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.740.503 I llama_perf_context_print:        load time =     315.61 ms
0.01.740.504 I llama_perf_context_print: prompt eval time =      69.18 ms /     7 tokens (    9.88 ms per token,   101.19 tokens per second)
0.01.740.504 I llama_perf_context_print:        eval time =    1350.61 ms /    63 runs   (   21.44 ms per token,    46.65 tokens per second)
0.01.740.505 I llama_perf_context_print:       total time =    1423.57 ms /    70 tokens

real	0m2.313s
user	0m0.872s
sys	0m0.956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.220 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.473 I llama_model_loader: - type  f32:  194 tensors
0.00.019.473 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.474 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.475 I print_info: file format = GGUF V3 (latest)
0.00.019.476 I print_info: file type   = Q3_K - Medium
0.00.019.477 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.938 I load: special tokens cache size = 25
0.00.045.459 I load: token to piece cache size = 0.2984 MB
0.00.045.464 I print_info: arch             = gptneox
0.00.045.465 I print_info: vocab_only       = 0
0.00.045.465 I print_info: n_ctx_train      = 2048
0.00.045.465 I print_info: n_embd           = 2048
0.00.045.465 I print_info: n_layer          = 24
0.00.045.468 I print_info: n_head           = 16
0.00.045.469 I print_info: n_head_kv        = 16
0.00.045.469 I print_info: n_rot            = 32
0.00.045.469 I print_info: n_swa            = 0
0.00.045.469 I print_info: n_swa_pattern    = 1
0.00.045.469 I print_info: n_embd_head_k    = 128
0.00.045.469 I print_info: n_embd_head_v    = 128
0.00.045.470 I print_info: n_gqa            = 1
0.00.045.471 I print_info: n_embd_k_gqa     = 2048
0.00.045.472 I print_info: n_embd_v_gqa     = 2048
0.00.045.472 I print_info: f_norm_eps       = 1.0e-05
0.00.045.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.473 I print_info: f_logit_scale    = 0.0e+00
0.00.045.473 I print_info: f_attn_scale     = 0.0e+00
0.00.045.473 I print_info: n_ff             = 8192
0.00.045.473 I print_info: n_expert         = 0
0.00.045.474 I print_info: n_expert_used    = 0
0.00.045.474 I print_info: causal attn      = 1
0.00.045.474 I print_info: pooling type     = 0
0.00.045.474 I print_info: rope type        = 2
0.00.045.474 I print_info: rope scaling     = linear
0.00.045.475 I print_info: freq_base_train  = 10000.0
0.00.045.475 I print_info: freq_scale_train = 1
0.00.045.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.475 I print_info: rope_finetuned   = unknown
0.00.045.475 I print_info: ssm_d_conv       = 0
0.00.045.475 I print_info: ssm_d_inner      = 0
0.00.045.475 I print_info: ssm_d_state      = 0
0.00.045.475 I print_info: ssm_dt_rank      = 0
0.00.045.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.476 I print_info: model type       = 1.4B
0.00.045.476 I print_info: model params     = 1.41 B
0.00.045.476 I print_info: general.name     = 1.4B
0.00.045.477 I print_info: vocab type       = BPE
0.00.045.477 I print_info: n_vocab          = 50304
0.00.045.477 I print_info: n_merges         = 50009
0.00.045.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.478 I print_info: LF token         = 187 'Ċ'
0.00.045.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.479 I print_info: max token length = 1024
0.00.045.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.366 I load_tensors: offloading output layer to GPU
0.00.065.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.368 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.065.368 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.226.108 I llama_context: constructing llama_context
0.00.226.109 I llama_context: n_seq_max     = 1
0.00.226.109 I llama_context: n_ctx         = 128
0.00.226.110 I llama_context: n_ctx_per_seq = 128
0.00.226.110 I llama_context: n_batch       = 128
0.00.226.110 I llama_context: n_ubatch      = 128
0.00.226.110 I llama_context: causal_attn   = 1
0.00.226.110 I llama_context: flash_attn    = 0
0.00.226.113 I llama_context: freq_base     = 10000.0
0.00.226.113 I llama_context: freq_scale    = 1
0.00.226.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.120 I Running with Environment Variables:
0.00.226.120 I   GGML_SYCL_DEBUG: 0
0.00.226.120 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.120 I Build with Macros:
0.00.226.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.121 I   GGML_SYCL_F16: yes
0.00.226.121 I Found 1 SYCL devices:
0.00.226.122 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.122 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.158 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.159 I SYCL Optimization Feature:
0.00.226.159 I |ID|        Device Type|Reorder|
0.00.226.159 I |--|-------------------|-------|
0.00.226.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.301 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.672 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.674 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.533 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.534 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.534 I llama_context: graph nodes  = 1015
0.00.233.535 I llama_context: graph splits = 2
0.00.233.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.908 I 
0.00.325.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.946 I perplexity: tokenizing the input ..
0.00.329.910 I perplexity: tokenization took 3.963 ms
0.00.329.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.181 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.474.258 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.474.278 I llama_perf_context_print:        load time =     324.51 ms
0.00.474.280 I llama_perf_context_print: prompt eval time =     143.06 ms /   128 tokens (    1.12 ms per token,   894.74 tokens per second)
0.00.474.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.281 I llama_perf_context_print:       total time =     148.37 ms /   129 tokens

real	0m2.322s
user	0m0.321s
sys	0m0.248s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.624 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.722 I main: llama backend init
0.00.001.732 I main: load the model and apply lora adapter, if any
0.00.002.016 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.879 I llama_model_loader: - type  f32:  194 tensors
0.00.022.879 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.879 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.879 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.880 I print_info: file format = GGUF V3 (latest)
0.00.022.882 I print_info: file type   = Q4_K - Medium
0.00.022.883 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.887 I load: special tokens cache size = 25
0.00.049.167 I load: token to piece cache size = 0.2984 MB
0.00.049.171 I print_info: arch             = gptneox
0.00.049.172 I print_info: vocab_only       = 0
0.00.049.172 I print_info: n_ctx_train      = 2048
0.00.049.172 I print_info: n_embd           = 2048
0.00.049.172 I print_info: n_layer          = 24
0.00.049.175 I print_info: n_head           = 16
0.00.049.176 I print_info: n_head_kv        = 16
0.00.049.177 I print_info: n_rot            = 32
0.00.049.177 I print_info: n_swa            = 0
0.00.049.177 I print_info: n_swa_pattern    = 1
0.00.049.178 I print_info: n_embd_head_k    = 128
0.00.049.178 I print_info: n_embd_head_v    = 128
0.00.049.179 I print_info: n_gqa            = 1
0.00.049.180 I print_info: n_embd_k_gqa     = 2048
0.00.049.181 I print_info: n_embd_v_gqa     = 2048
0.00.049.181 I print_info: f_norm_eps       = 1.0e-05
0.00.049.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.182 I print_info: f_logit_scale    = 0.0e+00
0.00.049.183 I print_info: f_attn_scale     = 0.0e+00
0.00.049.183 I print_info: n_ff             = 8192
0.00.049.183 I print_info: n_expert         = 0
0.00.049.183 I print_info: n_expert_used    = 0
0.00.049.184 I print_info: causal attn      = 1
0.00.049.184 I print_info: pooling type     = 0
0.00.049.184 I print_info: rope type        = 2
0.00.049.184 I print_info: rope scaling     = linear
0.00.049.185 I print_info: freq_base_train  = 10000.0
0.00.049.185 I print_info: freq_scale_train = 1
0.00.049.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.186 I print_info: rope_finetuned   = unknown
0.00.049.186 I print_info: ssm_d_conv       = 0
0.00.049.186 I print_info: ssm_d_inner      = 0
0.00.049.187 I print_info: ssm_d_state      = 0
0.00.049.187 I print_info: ssm_dt_rank      = 0
0.00.049.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.187 I print_info: model type       = 1.4B
0.00.049.188 I print_info: model params     = 1.41 B
0.00.049.188 I print_info: general.name     = 1.4B
0.00.049.189 I print_info: vocab type       = BPE
0.00.049.189 I print_info: n_vocab          = 50304
0.00.049.189 I print_info: n_merges         = 50009
0.00.049.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.202 I print_info: LF token         = 187 'Ċ'
0.00.049.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.203 I print_info: max token length = 1024
0.00.049.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.409 I load_tensors: offloading output layer to GPU
0.00.071.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.412 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.412 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.258.336 I llama_context: constructing llama_context
0.00.258.337 I llama_context: n_seq_max     = 1
0.00.258.337 I llama_context: n_ctx         = 2048
0.00.258.337 I llama_context: n_ctx_per_seq = 2048
0.00.258.338 I llama_context: n_batch       = 2048
0.00.258.338 I llama_context: n_ubatch      = 512
0.00.258.339 I llama_context: causal_attn   = 1
0.00.258.339 I llama_context: flash_attn    = 0
0.00.258.341 I llama_context: freq_base     = 10000.0
0.00.258.342 I llama_context: freq_scale    = 1
0.00.258.347 I Running with Environment Variables:
0.00.258.348 I   GGML_SYCL_DEBUG: 0
0.00.258.348 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.348 I Build with Macros:
0.00.258.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.349 I   GGML_SYCL_F16: yes
0.00.258.349 I Found 1 SYCL devices:
0.00.258.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.399 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.400 I SYCL Optimization Feature:
0.00.258.400 I |ID|        Device Type|Reorder|
0.00.258.400 I |--|-------------------|-------|
0.00.258.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.535 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.411 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.261.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.181 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.270.182 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.270.182 I llama_context: graph nodes  = 1015
0.00.270.182 I llama_context: graph splits = 2
0.00.270.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.896 I main: llama threadpool init, n_threads = 8
0.00.363.904 I 
0.00.363.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.942 I 
0.00.363.996 I sampler seed: 1234
0.00.364.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.006 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.765.652 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.765.653 I llama_perf_context_print:        load time =     361.18 ms
0.01.765.654 I llama_perf_context_print: prompt eval time =      69.68 ms /     7 tokens (    9.95 ms per token,   100.46 tokens per second)
0.01.765.655 I llama_perf_context_print:        eval time =    1328.81 ms /    63 runs   (   21.09 ms per token,    47.41 tokens per second)
0.01.765.655 I llama_perf_context_print:       total time =    1402.46 ms /    70 tokens

real	0m2.368s
user	0m0.851s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.210 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.580 I llama_model_loader: - type  f32:  194 tensors
0.00.016.581 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.581 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.581 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.582 I print_info: file format = GGUF V3 (latest)
0.00.016.583 I print_info: file type   = Q4_K - Medium
0.00.016.585 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.489 I load: special tokens cache size = 25
0.00.041.767 I load: token to piece cache size = 0.2984 MB
0.00.041.771 I print_info: arch             = gptneox
0.00.041.772 I print_info: vocab_only       = 0
0.00.041.772 I print_info: n_ctx_train      = 2048
0.00.041.772 I print_info: n_embd           = 2048
0.00.041.772 I print_info: n_layer          = 24
0.00.041.774 I print_info: n_head           = 16
0.00.041.775 I print_info: n_head_kv        = 16
0.00.041.775 I print_info: n_rot            = 32
0.00.041.775 I print_info: n_swa            = 0
0.00.041.775 I print_info: n_swa_pattern    = 1
0.00.041.775 I print_info: n_embd_head_k    = 128
0.00.041.775 I print_info: n_embd_head_v    = 128
0.00.041.776 I print_info: n_gqa            = 1
0.00.041.777 I print_info: n_embd_k_gqa     = 2048
0.00.041.778 I print_info: n_embd_v_gqa     = 2048
0.00.041.778 I print_info: f_norm_eps       = 1.0e-05
0.00.041.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.779 I print_info: f_logit_scale    = 0.0e+00
0.00.041.779 I print_info: f_attn_scale     = 0.0e+00
0.00.041.779 I print_info: n_ff             = 8192
0.00.041.779 I print_info: n_expert         = 0
0.00.041.780 I print_info: n_expert_used    = 0
0.00.041.780 I print_info: causal attn      = 1
0.00.041.780 I print_info: pooling type     = 0
0.00.041.780 I print_info: rope type        = 2
0.00.041.780 I print_info: rope scaling     = linear
0.00.041.781 I print_info: freq_base_train  = 10000.0
0.00.041.781 I print_info: freq_scale_train = 1
0.00.041.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.781 I print_info: rope_finetuned   = unknown
0.00.041.781 I print_info: ssm_d_conv       = 0
0.00.041.781 I print_info: ssm_d_inner      = 0
0.00.041.781 I print_info: ssm_d_state      = 0
0.00.041.781 I print_info: ssm_dt_rank      = 0
0.00.041.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.782 I print_info: model type       = 1.4B
0.00.041.782 I print_info: model params     = 1.41 B
0.00.041.782 I print_info: general.name     = 1.4B
0.00.041.783 I print_info: vocab type       = BPE
0.00.041.783 I print_info: n_vocab          = 50304
0.00.041.783 I print_info: n_merges         = 50009
0.00.041.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.784 I print_info: LF token         = 187 'Ċ'
0.00.041.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.784 I print_info: max token length = 1024
0.00.041.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.300 I load_tensors: offloading output layer to GPU
0.00.064.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.302 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.303 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.257.517 I llama_context: constructing llama_context
0.00.257.519 I llama_context: n_seq_max     = 1
0.00.257.519 I llama_context: n_ctx         = 128
0.00.257.519 I llama_context: n_ctx_per_seq = 128
0.00.257.519 I llama_context: n_batch       = 128
0.00.257.519 I llama_context: n_ubatch      = 128
0.00.257.519 I llama_context: causal_attn   = 1
0.00.257.520 I llama_context: flash_attn    = 0
0.00.257.522 I llama_context: freq_base     = 10000.0
0.00.257.522 I llama_context: freq_scale    = 1
0.00.257.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.529 I Running with Environment Variables:
0.00.257.529 I   GGML_SYCL_DEBUG: 0
0.00.257.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.529 I Build with Macros:
0.00.257.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.529 I   GGML_SYCL_F16: yes
0.00.257.530 I Found 1 SYCL devices:
0.00.257.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.580 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.580 I SYCL Optimization Feature:
0.00.257.580 I |ID|        Device Type|Reorder|
0.00.257.580 I |--|-------------------|-------|
0.00.257.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.716 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.723 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.108 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.110 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.601 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.602 I llama_context: graph nodes  = 1015
0.00.265.602 I llama_context: graph splits = 2
0.00.265.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.802 I 
0.00.358.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.836 I perplexity: tokenizing the input ..
0.00.362.818 I perplexity: tokenization took 3.98 ms
0.00.362.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.216 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.508.734 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.508.751 I llama_perf_context_print:        load time =     357.39 ms
0.00.508.753 I llama_perf_context_print: prompt eval time =     143.21 ms /   128 tokens (    1.12 ms per token,   893.79 tokens per second)
0.00.508.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.754 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens

real	0m2.371s
user	0m0.303s
sys	0m0.304s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.482 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.564 I main: llama backend init
0.00.001.572 I main: load the model and apply lora adapter, if any
0.00.001.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.942 I llama_model_loader: - type  f32:  194 tensors
0.00.022.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.944 I print_info: file format = GGUF V3 (latest)
0.00.022.946 I print_info: file type   = Q5_K - Medium
0.00.022.947 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.189 I load: special tokens cache size = 25
0.00.052.627 I load: token to piece cache size = 0.2984 MB
0.00.052.633 I print_info: arch             = gptneox
0.00.052.633 I print_info: vocab_only       = 0
0.00.052.633 I print_info: n_ctx_train      = 2048
0.00.052.633 I print_info: n_embd           = 2048
0.00.052.633 I print_info: n_layer          = 24
0.00.052.636 I print_info: n_head           = 16
0.00.052.637 I print_info: n_head_kv        = 16
0.00.052.637 I print_info: n_rot            = 32
0.00.052.637 I print_info: n_swa            = 0
0.00.052.637 I print_info: n_swa_pattern    = 1
0.00.052.637 I print_info: n_embd_head_k    = 128
0.00.052.637 I print_info: n_embd_head_v    = 128
0.00.052.638 I print_info: n_gqa            = 1
0.00.052.639 I print_info: n_embd_k_gqa     = 2048
0.00.052.640 I print_info: n_embd_v_gqa     = 2048
0.00.052.640 I print_info: f_norm_eps       = 1.0e-05
0.00.052.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.641 I print_info: f_logit_scale    = 0.0e+00
0.00.052.641 I print_info: f_attn_scale     = 0.0e+00
0.00.052.641 I print_info: n_ff             = 8192
0.00.052.642 I print_info: n_expert         = 0
0.00.052.642 I print_info: n_expert_used    = 0
0.00.052.642 I print_info: causal attn      = 1
0.00.052.642 I print_info: pooling type     = 0
0.00.052.642 I print_info: rope type        = 2
0.00.052.642 I print_info: rope scaling     = linear
0.00.052.643 I print_info: freq_base_train  = 10000.0
0.00.052.643 I print_info: freq_scale_train = 1
0.00.052.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.643 I print_info: rope_finetuned   = unknown
0.00.052.643 I print_info: ssm_d_conv       = 0
0.00.052.643 I print_info: ssm_d_inner      = 0
0.00.052.643 I print_info: ssm_d_state      = 0
0.00.052.644 I print_info: ssm_dt_rank      = 0
0.00.052.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.644 I print_info: model type       = 1.4B
0.00.052.644 I print_info: model params     = 1.41 B
0.00.052.644 I print_info: general.name     = 1.4B
0.00.052.645 I print_info: vocab type       = BPE
0.00.052.645 I print_info: n_vocab          = 50304
0.00.052.645 I print_info: n_merges         = 50009
0.00.052.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.646 I print_info: LF token         = 187 'Ċ'
0.00.052.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.646 I print_info: max token length = 1024
0.00.052.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.307 I load_tensors: offloading output layer to GPU
0.00.078.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.310 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.310 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.281.053 I llama_context: constructing llama_context
0.00.281.055 I llama_context: n_seq_max     = 1
0.00.281.055 I llama_context: n_ctx         = 2048
0.00.281.055 I llama_context: n_ctx_per_seq = 2048
0.00.281.055 I llama_context: n_batch       = 2048
0.00.281.055 I llama_context: n_ubatch      = 512
0.00.281.055 I llama_context: causal_attn   = 1
0.00.281.056 I llama_context: flash_attn    = 0
0.00.281.058 I llama_context: freq_base     = 10000.0
0.00.281.059 I llama_context: freq_scale    = 1
0.00.281.065 I Running with Environment Variables:
0.00.281.065 I   GGML_SYCL_DEBUG: 0
0.00.281.065 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.066 I Build with Macros:
0.00.281.066 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.066 I   GGML_SYCL_F16: yes
0.00.281.067 I Found 1 SYCL devices:
0.00.281.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.103 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.103 I SYCL Optimization Feature:
0.00.281.103 I |ID|        Device Type|Reorder|
0.00.281.103 I |--|-------------------|-------|
0.00.281.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.093 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.284.096 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.903 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.292.904 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.292.904 I llama_context: graph nodes  = 1015
0.00.292.904 I llama_context: graph splits = 2
0.00.292.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.892 I main: llama threadpool init, n_threads = 8
0.00.390.900 I 
0.00.390.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.926 I 
0.00.390.977 I sampler seed: 1234
0.00.390.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.988 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.859.787 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.859.788 I llama_perf_context_print:        load time =     388.38 ms
0.01.859.789 I llama_perf_context_print: prompt eval time =      81.72 ms /     7 tokens (   11.67 ms per token,    85.66 tokens per second)
0.01.859.790 I llama_perf_context_print:        eval time =    1384.13 ms /    63 runs   (   21.97 ms per token,    45.52 tokens per second)
0.01.859.790 I llama_perf_context_print:       total time =    1469.60 ms /    70 tokens

real	0m2.392s
user	0m0.982s
sys	0m0.980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.666 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.931 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.311 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q5_K - Medium
0.00.022.315 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.838 I load: special tokens cache size = 25
0.00.050.149 I load: token to piece cache size = 0.2984 MB
0.00.050.153 I print_info: arch             = gptneox
0.00.050.153 I print_info: vocab_only       = 0
0.00.050.153 I print_info: n_ctx_train      = 2048
0.00.050.154 I print_info: n_embd           = 2048
0.00.050.154 I print_info: n_layer          = 24
0.00.050.156 I print_info: n_head           = 16
0.00.050.157 I print_info: n_head_kv        = 16
0.00.050.157 I print_info: n_rot            = 32
0.00.050.157 I print_info: n_swa            = 0
0.00.050.157 I print_info: n_swa_pattern    = 1
0.00.050.157 I print_info: n_embd_head_k    = 128
0.00.050.157 I print_info: n_embd_head_v    = 128
0.00.050.158 I print_info: n_gqa            = 1
0.00.050.159 I print_info: n_embd_k_gqa     = 2048
0.00.050.160 I print_info: n_embd_v_gqa     = 2048
0.00.050.160 I print_info: f_norm_eps       = 1.0e-05
0.00.050.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.161 I print_info: f_logit_scale    = 0.0e+00
0.00.050.161 I print_info: f_attn_scale     = 0.0e+00
0.00.050.161 I print_info: n_ff             = 8192
0.00.050.162 I print_info: n_expert         = 0
0.00.050.162 I print_info: n_expert_used    = 0
0.00.050.162 I print_info: causal attn      = 1
0.00.050.162 I print_info: pooling type     = 0
0.00.050.162 I print_info: rope type        = 2
0.00.050.162 I print_info: rope scaling     = linear
0.00.050.163 I print_info: freq_base_train  = 10000.0
0.00.050.163 I print_info: freq_scale_train = 1
0.00.050.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.163 I print_info: rope_finetuned   = unknown
0.00.050.163 I print_info: ssm_d_conv       = 0
0.00.050.163 I print_info: ssm_d_inner      = 0
0.00.050.164 I print_info: ssm_d_state      = 0
0.00.050.164 I print_info: ssm_dt_rank      = 0
0.00.050.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.164 I print_info: model type       = 1.4B
0.00.050.164 I print_info: model params     = 1.41 B
0.00.050.164 I print_info: general.name     = 1.4B
0.00.050.165 I print_info: vocab type       = BPE
0.00.050.165 I print_info: n_vocab          = 50304
0.00.050.165 I print_info: n_merges         = 50009
0.00.050.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.166 I print_info: LF token         = 187 'Ċ'
0.00.050.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.166 I print_info: max token length = 1024
0.00.050.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.550 I load_tensors: offloading output layer to GPU
0.00.075.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.552 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.075.553 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.395 I llama_context: constructing llama_context
0.00.288.397 I llama_context: n_seq_max     = 1
0.00.288.397 I llama_context: n_ctx         = 128
0.00.288.397 I llama_context: n_ctx_per_seq = 128
0.00.288.397 I llama_context: n_batch       = 128
0.00.288.397 I llama_context: n_ubatch      = 128
0.00.288.397 I llama_context: causal_attn   = 1
0.00.288.398 I llama_context: flash_attn    = 0
0.00.288.400 I llama_context: freq_base     = 10000.0
0.00.288.400 I llama_context: freq_scale    = 1
0.00.288.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.406 I Running with Environment Variables:
0.00.288.407 I   GGML_SYCL_DEBUG: 0
0.00.288.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.407 I Build with Macros:
0.00.288.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.407 I   GGML_SYCL_F16: yes
0.00.288.408 I Found 1 SYCL devices:
0.00.288.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.449 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.450 I SYCL Optimization Feature:
0.00.288.450 I |ID|        Device Type|Reorder|
0.00.288.450 I |--|-------------------|-------|
0.00.288.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.594 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.263 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.265 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.356 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.356 I llama_context: graph nodes  = 1015
0.00.296.356 I llama_context: graph splits = 2
0.00.296.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.502 I 
0.00.392.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.535 I perplexity: tokenizing the input ..
0.00.396.469 I perplexity: tokenization took 3.932 ms
0.00.396.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.122 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.539.524 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.539.543 I llama_perf_context_print:        load time =     390.56 ms
0.00.539.544 I llama_perf_context_print: prompt eval time =     141.45 ms /   128 tokens (    1.11 ms per token,   904.94 tokens per second)
0.00.539.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.545 I llama_perf_context_print:       total time =     147.05 ms /   129 tokens

real	0m2.400s
user	0m0.346s
sys	0m0.302s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.123 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.177 I main: llama backend init
0.00.001.183 I main: load the model and apply lora adapter, if any
0.00.001.329 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.232 I llama_model_loader: - type  f32:  194 tensors
0.00.019.233 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.234 I print_info: file format = GGUF V3 (latest)
0.00.019.235 I print_info: file type   = Q6_K
0.00.019.236 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.709 I load: special tokens cache size = 25
0.00.045.317 I load: token to piece cache size = 0.2984 MB
0.00.045.322 I print_info: arch             = gptneox
0.00.045.322 I print_info: vocab_only       = 0
0.00.045.322 I print_info: n_ctx_train      = 2048
0.00.045.322 I print_info: n_embd           = 2048
0.00.045.322 I print_info: n_layer          = 24
0.00.045.325 I print_info: n_head           = 16
0.00.045.326 I print_info: n_head_kv        = 16
0.00.045.326 I print_info: n_rot            = 32
0.00.045.326 I print_info: n_swa            = 0
0.00.045.326 I print_info: n_swa_pattern    = 1
0.00.045.326 I print_info: n_embd_head_k    = 128
0.00.045.326 I print_info: n_embd_head_v    = 128
0.00.045.327 I print_info: n_gqa            = 1
0.00.045.328 I print_info: n_embd_k_gqa     = 2048
0.00.045.329 I print_info: n_embd_v_gqa     = 2048
0.00.045.329 I print_info: f_norm_eps       = 1.0e-05
0.00.045.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.330 I print_info: f_logit_scale    = 0.0e+00
0.00.045.330 I print_info: f_attn_scale     = 0.0e+00
0.00.045.330 I print_info: n_ff             = 8192
0.00.045.331 I print_info: n_expert         = 0
0.00.045.331 I print_info: n_expert_used    = 0
0.00.045.331 I print_info: causal attn      = 1
0.00.045.331 I print_info: pooling type     = 0
0.00.045.331 I print_info: rope type        = 2
0.00.045.331 I print_info: rope scaling     = linear
0.00.045.332 I print_info: freq_base_train  = 10000.0
0.00.045.332 I print_info: freq_scale_train = 1
0.00.045.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.332 I print_info: rope_finetuned   = unknown
0.00.045.332 I print_info: ssm_d_conv       = 0
0.00.045.332 I print_info: ssm_d_inner      = 0
0.00.045.333 I print_info: ssm_d_state      = 0
0.00.045.333 I print_info: ssm_dt_rank      = 0
0.00.045.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.333 I print_info: model type       = 1.4B
0.00.045.333 I print_info: model params     = 1.41 B
0.00.045.333 I print_info: general.name     = 1.4B
0.00.045.334 I print_info: vocab type       = BPE
0.00.045.334 I print_info: n_vocab          = 50304
0.00.045.334 I print_info: n_merges         = 50009
0.00.045.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: LF token         = 187 'Ċ'
0.00.045.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.336 I print_info: max token length = 1024
0.00.045.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.596 I load_tensors: offloading output layer to GPU
0.00.073.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.599 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.599 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.289.185 I llama_context: constructing llama_context
0.00.289.186 I llama_context: n_seq_max     = 1
0.00.289.186 I llama_context: n_ctx         = 2048
0.00.289.186 I llama_context: n_ctx_per_seq = 2048
0.00.289.186 I llama_context: n_batch       = 2048
0.00.289.186 I llama_context: n_ubatch      = 512
0.00.289.186 I llama_context: causal_attn   = 1
0.00.289.187 I llama_context: flash_attn    = 0
0.00.289.190 I llama_context: freq_base     = 10000.0
0.00.289.191 I llama_context: freq_scale    = 1
0.00.289.197 I Running with Environment Variables:
0.00.289.198 I   GGML_SYCL_DEBUG: 0
0.00.289.198 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.198 I Build with Macros:
0.00.289.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.198 I   GGML_SYCL_F16: yes
0.00.289.199 I Found 1 SYCL devices:
0.00.289.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.237 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.237 I SYCL Optimization Feature:
0.00.289.238 I |ID|        Device Type|Reorder|
0.00.289.238 I |--|-------------------|-------|
0.00.289.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.607 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.292.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.591 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.592 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.592 I llama_context: graph nodes  = 1015
0.00.301.592 I llama_context: graph splits = 2
0.00.301.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.986 I main: llama threadpool init, n_threads = 8
0.00.404.993 I 
0.00.405.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.019 I 
0.00.405.076 I sampler seed: 1234
0.00.405.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.088 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.817.758 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.817.760 I llama_perf_context_print:        load time =     402.94 ms
0.01.817.760 I llama_perf_context_print: prompt eval time =     104.64 ms /     7 tokens (   14.95 ms per token,    66.90 tokens per second)
0.01.817.761 I llama_perf_context_print:        eval time =    1305.13 ms /    63 runs   (   20.72 ms per token,    48.27 tokens per second)
0.01.817.761 I llama_perf_context_print:       total time =    1413.49 ms /    70 tokens

real	0m2.388s
user	0m0.911s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.369 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = Q6_K
0.00.021.820 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.160 I load: special tokens cache size = 25
0.00.047.876 I load: token to piece cache size = 0.2984 MB
0.00.047.881 I print_info: arch             = gptneox
0.00.047.881 I print_info: vocab_only       = 0
0.00.047.881 I print_info: n_ctx_train      = 2048
0.00.047.882 I print_info: n_embd           = 2048
0.00.047.882 I print_info: n_layer          = 24
0.00.047.884 I print_info: n_head           = 16
0.00.047.885 I print_info: n_head_kv        = 16
0.00.047.885 I print_info: n_rot            = 32
0.00.047.885 I print_info: n_swa            = 0
0.00.047.885 I print_info: n_swa_pattern    = 1
0.00.047.885 I print_info: n_embd_head_k    = 128
0.00.047.885 I print_info: n_embd_head_v    = 128
0.00.047.886 I print_info: n_gqa            = 1
0.00.047.887 I print_info: n_embd_k_gqa     = 2048
0.00.047.888 I print_info: n_embd_v_gqa     = 2048
0.00.047.888 I print_info: f_norm_eps       = 1.0e-05
0.00.047.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.889 I print_info: f_logit_scale    = 0.0e+00
0.00.047.889 I print_info: f_attn_scale     = 0.0e+00
0.00.047.889 I print_info: n_ff             = 8192
0.00.047.890 I print_info: n_expert         = 0
0.00.047.890 I print_info: n_expert_used    = 0
0.00.047.890 I print_info: causal attn      = 1
0.00.047.890 I print_info: pooling type     = 0
0.00.047.890 I print_info: rope type        = 2
0.00.047.890 I print_info: rope scaling     = linear
0.00.047.891 I print_info: freq_base_train  = 10000.0
0.00.047.891 I print_info: freq_scale_train = 1
0.00.047.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.891 I print_info: rope_finetuned   = unknown
0.00.047.891 I print_info: ssm_d_conv       = 0
0.00.047.892 I print_info: ssm_d_inner      = 0
0.00.047.892 I print_info: ssm_d_state      = 0
0.00.047.892 I print_info: ssm_dt_rank      = 0
0.00.047.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.892 I print_info: model type       = 1.4B
0.00.047.892 I print_info: model params     = 1.41 B
0.00.047.893 I print_info: general.name     = 1.4B
0.00.047.893 I print_info: vocab type       = BPE
0.00.047.894 I print_info: n_vocab          = 50304
0.00.047.894 I print_info: n_merges         = 50009
0.00.047.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.894 I print_info: LF token         = 187 'Ċ'
0.00.047.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.895 I print_info: max token length = 1024
0.00.047.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.670 I load_tensors: offloading output layer to GPU
0.00.076.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.673 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.674 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.301.146 I llama_context: constructing llama_context
0.00.301.147 I llama_context: n_seq_max     = 1
0.00.301.147 I llama_context: n_ctx         = 128
0.00.301.147 I llama_context: n_ctx_per_seq = 128
0.00.301.148 I llama_context: n_batch       = 128
0.00.301.148 I llama_context: n_ubatch      = 128
0.00.301.148 I llama_context: causal_attn   = 1
0.00.301.148 I llama_context: flash_attn    = 0
0.00.301.151 I llama_context: freq_base     = 10000.0
0.00.301.152 I llama_context: freq_scale    = 1
0.00.301.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.159 I Running with Environment Variables:
0.00.301.159 I   GGML_SYCL_DEBUG: 0
0.00.301.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.160 I Build with Macros:
0.00.301.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.160 I   GGML_SYCL_F16: yes
0.00.301.161 I Found 1 SYCL devices:
0.00.301.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.200 I SYCL Optimization Feature:
0.00.301.200 I |ID|        Device Type|Reorder|
0.00.301.200 I |--|-------------------|-------|
0.00.301.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.337 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.342 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.000 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.002 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.118 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.119 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.120 I llama_context: graph nodes  = 1015
0.00.309.120 I llama_context: graph splits = 2
0.00.309.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.725 I 
0.00.411.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.780 I perplexity: tokenizing the input ..
0.00.415.814 I perplexity: tokenization took 4.031 ms
0.00.415.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.646 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.562.780 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.562.799 I llama_perf_context_print:        load time =     410.17 ms
0.00.562.800 I llama_perf_context_print: prompt eval time =     145.64 ms /   128 tokens (    1.14 ms per token,   878.89 tokens per second)
0.00.562.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.801 I llama_perf_context_print:       total time =     151.08 ms /   129 tokens

real	0m2.418s
user	0m0.390s
sys	0m0.286s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.181 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.440 I llama_model_loader: - type  f32:  194 tensors
0.00.015.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.442 I print_info: file format = GGUF V3 (latest)
0.00.015.444 I print_info: file type   = Q4_0
0.00.015.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.673 I load: special tokens cache size = 25
0.00.044.013 I load: token to piece cache size = 0.2984 MB
0.00.044.017 I print_info: arch             = gptneox
0.00.044.018 I print_info: vocab_only       = 0
0.00.044.018 I print_info: n_ctx_train      = 2048
0.00.044.018 I print_info: n_embd           = 2048
0.00.044.018 I print_info: n_layer          = 24
0.00.044.020 I print_info: n_head           = 16
0.00.044.021 I print_info: n_head_kv        = 16
0.00.044.021 I print_info: n_rot            = 32
0.00.044.021 I print_info: n_swa            = 0
0.00.044.021 I print_info: n_swa_pattern    = 1
0.00.044.021 I print_info: n_embd_head_k    = 128
0.00.044.021 I print_info: n_embd_head_v    = 128
0.00.044.022 I print_info: n_gqa            = 1
0.00.044.023 I print_info: n_embd_k_gqa     = 2048
0.00.044.024 I print_info: n_embd_v_gqa     = 2048
0.00.044.024 I print_info: f_norm_eps       = 1.0e-05
0.00.044.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.025 I print_info: f_logit_scale    = 0.0e+00
0.00.044.025 I print_info: f_attn_scale     = 0.0e+00
0.00.044.025 I print_info: n_ff             = 8192
0.00.044.025 I print_info: n_expert         = 0
0.00.044.025 I print_info: n_expert_used    = 0
0.00.044.026 I print_info: causal attn      = 1
0.00.044.026 I print_info: pooling type     = 0
0.00.044.026 I print_info: rope type        = 2
0.00.044.026 I print_info: rope scaling     = linear
0.00.044.026 I print_info: freq_base_train  = 10000.0
0.00.044.027 I print_info: freq_scale_train = 1
0.00.044.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.027 I print_info: rope_finetuned   = unknown
0.00.044.027 I print_info: ssm_d_conv       = 0
0.00.044.027 I print_info: ssm_d_inner      = 0
0.00.044.027 I print_info: ssm_d_state      = 0
0.00.044.027 I print_info: ssm_dt_rank      = 0
0.00.044.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.028 I print_info: model type       = 1.4B
0.00.044.028 I print_info: model params     = 1.41 B
0.00.044.028 I print_info: general.name     = 1.4B
0.00.044.029 I print_info: vocab type       = BPE
0.00.044.029 I print_info: n_vocab          = 50304
0.00.044.029 I print_info: n_merges         = 50009
0.00.044.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.030 I print_info: LF token         = 187 'Ċ'
0.00.044.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.030 I print_info: max token length = 1024
0.00.044.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.289 I load_tensors: offloading output layer to GPU
0.00.064.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.291 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.292 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.087 I llama_context: constructing llama_context
0.00.230.088 I llama_context: n_seq_max     = 1
0.00.230.089 I llama_context: n_ctx         = 2048
0.00.230.089 I llama_context: n_ctx_per_seq = 2048
0.00.230.089 I llama_context: n_batch       = 2048
0.00.230.089 I llama_context: n_ubatch      = 512
0.00.230.089 I llama_context: causal_attn   = 1
0.00.230.089 I llama_context: flash_attn    = 0
0.00.230.091 I llama_context: freq_base     = 10000.0
0.00.230.092 I llama_context: freq_scale    = 1
0.00.230.097 I Running with Environment Variables:
0.00.230.098 I   GGML_SYCL_DEBUG: 0
0.00.230.098 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.098 I Build with Macros:
0.00.230.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.098 I   GGML_SYCL_F16: yes
0.00.230.099 I Found 1 SYCL devices:
0.00.230.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.134 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.134 I SYCL Optimization Feature:
0.00.230.134 I |ID|        Device Type|Reorder|
0.00.230.134 I |--|-------------------|-------|
0.00.230.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.273 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.169 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.172 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.659 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.661 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.661 I llama_context: graph nodes  = 1015
0.00.241.661 I llama_context: graph splits = 2
0.00.241.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.961.848 I llama_context: constructing llama_context
0.00.961.849 I llama_context: n_seq_max     = 1
0.00.961.849 I llama_context: n_ctx         = 2048
0.00.961.849 I llama_context: n_ctx_per_seq = 2048
0.00.961.849 I llama_context: n_batch       = 2048
0.00.961.850 I llama_context: n_ubatch      = 512
0.00.961.850 I llama_context: causal_attn   = 1
0.00.961.850 I llama_context: flash_attn    = 0
0.00.961.852 I llama_context: freq_base     = 10000.0
0.00.961.852 I llama_context: freq_scale    = 1
0.00.961.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.961.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.835 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.964.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.197 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.973.198 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.973.198 I llama_context: graph nodes  = 1015
0.00.973.198 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.344 I llama_context: constructing llama_context
0.01.408.345 I llama_context: n_seq_max     = 1
0.01.408.346 I llama_context: n_ctx         = 2048
0.01.408.346 I llama_context: n_ctx_per_seq = 2048
0.01.408.346 I llama_context: n_batch       = 2048
0.01.408.346 I llama_context: n_ubatch      = 512
0.01.408.346 I llama_context: causal_attn   = 1
0.01.408.346 I llama_context: flash_attn    = 0
0.01.408.347 I llama_context: freq_base     = 10000.0
0.01.408.348 I llama_context: freq_scale    = 1
0.01.408.451 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.298 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.299 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.370 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.371 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.419.372 I llama_context: graph nodes  = 1015
0.01.419.372 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.337s
user	0m1.304s
sys	0m0.867s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.308 I build: 5013 (c80a7759) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.736 I llama_model_loader: - type  f32:  194 tensors
0.00.018.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.738 I print_info: file format = GGUF V3 (latest)
0.00.018.739 I print_info: file type   = Q4_0
0.00.018.741 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.725 I load: special tokens cache size = 25
0.00.044.384 I load: token to piece cache size = 0.2984 MB
0.00.044.391 I print_info: arch             = gptneox
0.00.044.392 I print_info: vocab_only       = 0
0.00.044.392 I print_info: n_ctx_train      = 2048
0.00.044.392 I print_info: n_embd           = 2048
0.00.044.392 I print_info: n_layer          = 24
0.00.044.395 I print_info: n_head           = 16
0.00.044.397 I print_info: n_head_kv        = 16
0.00.044.397 I print_info: n_rot            = 32
0.00.044.397 I print_info: n_swa            = 0
0.00.044.398 I print_info: n_swa_pattern    = 1
0.00.044.398 I print_info: n_embd_head_k    = 128
0.00.044.398 I print_info: n_embd_head_v    = 128
0.00.044.399 I print_info: n_gqa            = 1
0.00.044.400 I print_info: n_embd_k_gqa     = 2048
0.00.044.400 I print_info: n_embd_v_gqa     = 2048
0.00.044.401 I print_info: f_norm_eps       = 1.0e-05
0.00.044.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.403 I print_info: f_logit_scale    = 0.0e+00
0.00.044.403 I print_info: f_attn_scale     = 0.0e+00
0.00.044.403 I print_info: n_ff             = 8192
0.00.044.404 I print_info: n_expert         = 0
0.00.044.404 I print_info: n_expert_used    = 0
0.00.044.404 I print_info: causal attn      = 1
0.00.044.405 I print_info: pooling type     = 0
0.00.044.405 I print_info: rope type        = 2
0.00.044.405 I print_info: rope scaling     = linear
0.00.044.406 I print_info: freq_base_train  = 10000.0
0.00.044.406 I print_info: freq_scale_train = 1
0.00.044.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.407 I print_info: rope_finetuned   = unknown
0.00.044.407 I print_info: ssm_d_conv       = 0
0.00.044.407 I print_info: ssm_d_inner      = 0
0.00.044.407 I print_info: ssm_d_state      = 0
0.00.044.407 I print_info: ssm_dt_rank      = 0
0.00.044.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.408 I print_info: model type       = 1.4B
0.00.044.408 I print_info: model params     = 1.41 B
0.00.044.408 I print_info: general.name     = 1.4B
0.00.044.410 I print_info: vocab type       = BPE
0.00.044.410 I print_info: n_vocab          = 50304
0.00.044.410 I print_info: n_merges         = 50009
0.00.044.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.411 I print_info: LF token         = 187 'Ċ'
0.00.044.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.411 I print_info: max token length = 1024
0.00.044.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.076 I load_tensors: offloading output layer to GPU
0.00.065.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.078 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.079 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.423 I llama_context: constructing llama_context
0.00.237.424 I llama_context: n_seq_max     = 1
0.00.237.424 I llama_context: n_ctx         = 2048
0.00.237.424 I llama_context: n_ctx_per_seq = 2048
0.00.237.425 I llama_context: n_batch       = 2048
0.00.237.425 I llama_context: n_ubatch      = 512
0.00.237.425 I llama_context: causal_attn   = 1
0.00.237.425 I llama_context: flash_attn    = 1
0.00.237.428 I llama_context: freq_base     = 10000.0
0.00.237.429 I llama_context: freq_scale    = 1
0.00.237.435 I Running with Environment Variables:
0.00.237.436 I   GGML_SYCL_DEBUG: 0
0.00.237.436 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.436 I Build with Macros:
0.00.237.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.436 I   GGML_SYCL_F16: yes
0.00.237.437 I Found 1 SYCL devices:
0.00.237.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.481 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.482 I SYCL Optimization Feature:
0.00.237.482 I |ID|        Device Type|Reorder|
0.00.237.482 I |--|-------------------|-------|
0.00.237.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.505 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.508 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.353 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.354 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.354 I llama_context: graph nodes  = 920
0.00.251.355 I llama_context: graph splits = 50
0.00.251.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.934 I llama_context: constructing llama_context
0.00.935.935 I llama_context: n_seq_max     = 1
0.00.935.935 I llama_context: n_ctx         = 2048
0.00.935.935 I llama_context: n_ctx_per_seq = 2048
0.00.935.935 I llama_context: n_batch       = 2048
0.00.935.935 I llama_context: n_ubatch      = 512
0.00.935.935 I llama_context: causal_attn   = 1
0.00.935.935 I llama_context: flash_attn    = 1
0.00.935.937 I llama_context: freq_base     = 10000.0
0.00.935.938 I llama_context: freq_scale    = 1
0.00.936.039 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.936.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.938.903 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.728 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.948.729 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.948.729 I llama_context: graph nodes  = 920
0.00.948.729 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.857 I llama_context: constructing llama_context
0.01.412.858 I llama_context: n_seq_max     = 1
0.01.412.859 I llama_context: n_ctx         = 2048
0.01.412.859 I llama_context: n_ctx_per_seq = 2048
0.01.412.859 I llama_context: n_batch       = 2048
0.01.412.859 I llama_context: n_ubatch      = 512
0.01.412.859 I llama_context: causal_attn   = 1
0.01.412.860 I llama_context: flash_attn    = 1
0.01.412.861 I llama_context: freq_base     = 10000.0
0.01.412.862 I llama_context: freq_scale    = 1
0.01.412.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.810 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.812 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.172 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.173 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.426.173 I llama_context: graph nodes  = 920
0.01.426.173 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.967s
user	0m1.059s
sys	0m1.019s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.53system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076544maxresident)k
0inputs+56outputs (0major+115953minor)pagefaults 0swaps
```
