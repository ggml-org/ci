## Summary

- status:  SUCCESS ✅
- runtime: 15:28.75
- date:    Thu Sep  4 13:56:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1e2adba65208d6de3d7f6f23b00c562ff5bb777
- author:  Daniel Bevenius
```
llama : set n_outputs to 1 to avoid 0 outputs mean-pooling (#15791)

* llama : set n_outputs to 1 to avoid 0 outputs mean-pooling

This commit modifies the llama_context constructor to set n_outputs to
1.

The motivation for this is that when using pooling, and specifically
mean pooling, for embeddings having n_outputs set to 0 can lead to the
following error:
```console
$ build/bin/llama-embedding -m models/nomic-embed-text-1.5-Q4_K_M.gguf \
   --pooling mean -p "Hello, how are you?"
...
llama_context:        CPU  output buffer size =     0.12 MiB
/home/danbev/work/ai/llama.cpp/ggml/src/ggml.c:3023: GGML_ASSERT(ggml_can_mul_mat(a, b)) failed
0x0000743c96d107e3 in __GI___wait4 (pid=292978, stat_loc=0x0, options=0, usage=0x0) at ../sysdeps/unix/sysv/linux/wait4.c:30
warning: 30	../sysdeps/unix/sysv/linux/wait4.c: No such file or directory
30	in ../sysdeps/unix/sysv/linux/wait4.c
196	        waitpid(child_pid, NULL, 0);
230	        ggml_print_backtrace();
3023	    GGML_ASSERT(ggml_can_mul_mat(a, b));
1823	                cur = ggml_mul_mat(ctx0, ggml_cont(ctx0, ggml_transpose(ctx0, inp)), inp_mean);
18983	    llm->build_pooling(cls, cls_b, cls_out, cls_out_b);
1399	    auto * gf = model.build_graph(gparams);
292	            auto * gf = graph_reserve(1, n_seqs, n_outputs, mctx.get(), true);
2329	        auto * ctx = new llama_context(*model, params);
913	    llama_context * lctx = llama_init_from_model(model, cparams);
105	    common_init_result llama_init = common_init_from_params(params);
[Inferior 1 (process 292976) detached]
Aborted (core dumped)
```

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* add comment about not reserving graphs with zero outputs

* add assert in graph_reserve to ensure n_outputs >= 1

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.32 sec*proc (35 tests)

Total Test time (real) =  84.33 sec

real	1m24.397s
user	2m2.309s
sys	0m2.043s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.68 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.53 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.47 sec*proc (36 tests)

Total Test time (real) =  28.48 sec

real	0m28.550s
user	0m32.027s
sys	0m1.859s
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
0.00.000.187 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.309 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.350 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.361 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.362 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.362 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.363 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.365 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.517 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.294 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.298 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.298 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.299 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.299 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.300 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.300 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.301 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.301 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.302 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.303 I llama_model_loader: - type  f32:  124 tensors
0.00.008.304 I llama_model_loader: - type  f16:   73 tensors
0.00.008.305 I print_info: file format = GGUF V3 (latest)
0.00.008.306 I print_info: file type   = F16
0.00.008.309 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.849 I load: printing all EOG tokens:
0.00.023.850 I load:   - 102 ('[SEP]')
0.00.023.918 I load: special tokens cache size = 5
0.00.026.802 I load: token to piece cache size = 0.2032 MB
0.00.026.821 I print_info: arch             = bert
0.00.026.821 I print_info: vocab_only       = 0
0.00.026.822 I print_info: n_ctx_train      = 512
0.00.026.822 I print_info: n_embd           = 384
0.00.026.822 I print_info: n_layer          = 12
0.00.026.842 I print_info: n_head           = 12
0.00.026.846 I print_info: n_head_kv        = 12
0.00.026.847 I print_info: n_rot            = 32
0.00.026.847 I print_info: n_swa            = 0
0.00.026.849 I print_info: is_swa_any       = 0
0.00.026.849 I print_info: n_embd_head_k    = 32
0.00.026.849 I print_info: n_embd_head_v    = 32
0.00.026.851 I print_info: n_gqa            = 1
0.00.026.853 I print_info: n_embd_k_gqa     = 384
0.00.026.854 I print_info: n_embd_v_gqa     = 384
0.00.026.855 I print_info: f_norm_eps       = 1.0e-12
0.00.026.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.858 I print_info: f_logit_scale    = 0.0e+00
0.00.026.858 I print_info: f_attn_scale     = 0.0e+00
0.00.026.860 I print_info: n_ff             = 1536
0.00.026.861 I print_info: n_expert         = 0
0.00.026.861 I print_info: n_expert_used    = 0
0.00.026.861 I print_info: causal attn      = 0
0.00.026.862 I print_info: pooling type     = 2
0.00.026.863 I print_info: rope type        = 2
0.00.026.863 I print_info: rope scaling     = linear
0.00.026.865 I print_info: freq_base_train  = 10000.0
0.00.026.865 I print_info: freq_scale_train = 1
0.00.026.866 I print_info: n_ctx_orig_yarn  = 512
0.00.026.866 I print_info: rope_finetuned   = unknown
0.00.026.867 I print_info: n_cls_out        = 1
0.00.026.867 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.868 I print_info: model type       = 33M
0.00.026.869 I print_info: model params     = 33.21 M
0.00.026.870 I print_info: general.name     = Bge Small
0.00.026.874 I print_info: vocab type       = WPM
0.00.026.875 I print_info: n_vocab          = 30522
0.00.026.876 I print_info: n_merges         = 0
0.00.026.876 I print_info: BOS token        = 101 '[CLS]'
0.00.026.877 I print_info: EOS token        = 102 '[SEP]'
0.00.026.877 I print_info: UNK token        = 100 '[UNK]'
0.00.026.877 I print_info: SEP token        = 102 '[SEP]'
0.00.026.878 I print_info: PAD token        = 0 '[PAD]'
0.00.026.878 I print_info: MASK token       = 103 '[MASK]'
0.00.026.879 I print_info: LF token         = 0 '[PAD]'
0.00.026.879 I print_info: EOG token        = 102 '[SEP]'
0.00.026.880 I print_info: max token length = 21
0.00.026.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.122 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.697 I llama_context: constructing llama_context
0.00.032.702 I llama_context: n_seq_max     = 1
0.00.032.702 I llama_context: n_ctx         = 512
0.00.032.702 I llama_context: n_ctx_per_seq = 512
0.00.032.703 I llama_context: n_batch       = 2048
0.00.032.703 I llama_context: n_ubatch      = 2048
0.00.032.703 I llama_context: causal_attn   = 0
0.00.032.704 I llama_context: flash_attn    = auto
0.00.032.705 I llama_context: kv_unified    = true
0.00.032.706 I llama_context: freq_base     = 10000.0
0.00.032.722 I llama_context: freq_scale    = 1
0.00.032.747 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.660 I llama_context: Flash Attention was auto, set to enabled
0.00.034.197 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.201 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.201 I llama_context: graph splits = 1
0.00.034.209 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.046 I 
0.00.037.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.928 I llama_perf_context_print:        load time =      36.80 ms
0.00.043.930 I llama_perf_context_print: prompt eval time =       5.15 ms /     9 tokens (    0.57 ms per token,  1746.56 tokens per second)
0.00.043.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.934 I llama_perf_context_print:       total time =       6.89 ms /    10 tokens
0.00.043.936 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.082s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.195 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.271 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.294 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.295 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.298 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.298 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.299 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.300 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.312 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.313 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.325 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.326 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.219 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.224 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.225 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.226 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.227 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.227 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.228 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.228 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.230 I llama_model_loader: - type  f32:  124 tensors
0.00.008.230 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.232 I print_info: file format = GGUF V3 (latest)
0.00.008.232 I print_info: file type   = Q8_0
0.00.008.235 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.372 I load: printing all EOG tokens:
0.00.023.373 I load:   - 102 ('[SEP]')
0.00.023.437 I load: special tokens cache size = 5
0.00.026.242 I load: token to piece cache size = 0.2032 MB
0.00.026.258 I print_info: arch             = bert
0.00.026.258 I print_info: vocab_only       = 0
0.00.026.259 I print_info: n_ctx_train      = 512
0.00.026.260 I print_info: n_embd           = 384
0.00.026.260 I print_info: n_layer          = 12
0.00.026.276 I print_info: n_head           = 12
0.00.026.282 I print_info: n_head_kv        = 12
0.00.026.283 I print_info: n_rot            = 32
0.00.026.283 I print_info: n_swa            = 0
0.00.026.284 I print_info: is_swa_any       = 0
0.00.026.285 I print_info: n_embd_head_k    = 32
0.00.026.286 I print_info: n_embd_head_v    = 32
0.00.026.289 I print_info: n_gqa            = 1
0.00.026.291 I print_info: n_embd_k_gqa     = 384
0.00.026.293 I print_info: n_embd_v_gqa     = 384
0.00.026.295 I print_info: f_norm_eps       = 1.0e-12
0.00.026.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.298 I print_info: f_logit_scale    = 0.0e+00
0.00.026.298 I print_info: f_attn_scale     = 0.0e+00
0.00.026.300 I print_info: n_ff             = 1536
0.00.026.301 I print_info: n_expert         = 0
0.00.026.302 I print_info: n_expert_used    = 0
0.00.026.302 I print_info: causal attn      = 0
0.00.026.303 I print_info: pooling type     = 2
0.00.026.303 I print_info: rope type        = 2
0.00.026.304 I print_info: rope scaling     = linear
0.00.026.306 I print_info: freq_base_train  = 10000.0
0.00.026.306 I print_info: freq_scale_train = 1
0.00.026.307 I print_info: n_ctx_orig_yarn  = 512
0.00.026.308 I print_info: rope_finetuned   = unknown
0.00.026.308 I print_info: n_cls_out        = 1
0.00.026.309 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.310 I print_info: model type       = 33M
0.00.026.311 I print_info: model params     = 33.21 M
0.00.026.311 I print_info: general.name     = Bge Small
0.00.026.314 I print_info: vocab type       = WPM
0.00.026.315 I print_info: n_vocab          = 30522
0.00.026.316 I print_info: n_merges         = 0
0.00.026.317 I print_info: BOS token        = 101 '[CLS]'
0.00.026.317 I print_info: EOS token        = 102 '[SEP]'
0.00.026.318 I print_info: UNK token        = 100 '[UNK]'
0.00.026.319 I print_info: SEP token        = 102 '[SEP]'
0.00.026.319 I print_info: PAD token        = 0 '[PAD]'
0.00.026.320 I print_info: MASK token       = 103 '[MASK]'
0.00.026.321 I print_info: LF token         = 0 '[PAD]'
0.00.026.322 I print_info: EOG token        = 102 '[SEP]'
0.00.026.323 I print_info: max token length = 21
0.00.026.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.798 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.670 I llama_context: constructing llama_context
0.00.030.674 I llama_context: n_seq_max     = 1
0.00.030.674 I llama_context: n_ctx         = 512
0.00.030.675 I llama_context: n_ctx_per_seq = 512
0.00.030.675 I llama_context: n_batch       = 2048
0.00.030.675 I llama_context: n_ubatch      = 2048
0.00.030.675 I llama_context: causal_attn   = 0
0.00.030.676 I llama_context: flash_attn    = auto
0.00.030.677 I llama_context: kv_unified    = true
0.00.030.678 I llama_context: freq_base     = 10000.0
0.00.030.680 I llama_context: freq_scale    = 1
0.00.030.700 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.603 I llama_context: Flash Attention was auto, set to enabled
0.00.032.135 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.138 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.138 I llama_context: graph splits = 1
0.00.032.145 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.294 I 
0.00.034.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.451 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.055 I llama_perf_context_print:        load time =      34.05 ms
0.00.039.061 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2704.33 tokens per second)
0.00.039.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.063 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.039.064 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.068s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.196 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.514 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.539 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.541 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.542 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.543 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.544 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.552 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.554 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.555 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.288 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.756 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.763 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.763 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.764 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.764 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.765 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.766 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.766 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.767 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.769 I llama_model_loader: - type  f32:   40 tensors
0.00.020.769 I llama_model_loader: - type  f16:   26 tensors
0.00.020.771 I print_info: file format = GGUF V3 (latest)
0.00.020.772 I print_info: file type   = F16
0.00.020.774 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.262 W load: empty token at index 5
0.00.038.546 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.464 I load: printing all EOG tokens:
0.00.062.465 I load:   - 2 ('</s>')
0.00.062.619 I load: special tokens cache size = 5
0.00.423.123 I load: token to piece cache size = 1.5060 MB
0.00.423.145 I print_info: arch             = jina-bert-v2
0.00.423.146 I print_info: vocab_only       = 0
0.00.423.147 I print_info: n_ctx_train      = 8192
0.00.423.147 I print_info: n_embd           = 384
0.00.423.147 I print_info: n_layer          = 4
0.00.423.166 I print_info: n_head           = 12
0.00.423.168 I print_info: n_head_kv        = 12
0.00.423.168 I print_info: n_rot            = 32
0.00.423.169 I print_info: n_swa            = 0
0.00.423.171 I print_info: is_swa_any       = 0
0.00.423.171 I print_info: n_embd_head_k    = 32
0.00.423.171 I print_info: n_embd_head_v    = 32
0.00.423.172 I print_info: n_gqa            = 1
0.00.423.174 I print_info: n_embd_k_gqa     = 384
0.00.423.176 I print_info: n_embd_v_gqa     = 384
0.00.423.178 I print_info: f_norm_eps       = 1.0e-12
0.00.423.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.180 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.181 I print_info: f_logit_scale    = 0.0e+00
0.00.423.181 I print_info: f_attn_scale     = 0.0e+00
0.00.423.182 I print_info: n_ff             = 1536
0.00.423.183 I print_info: n_expert         = 0
0.00.423.183 I print_info: n_expert_used    = 0
0.00.423.184 I print_info: causal attn      = 0
0.00.423.184 I print_info: pooling type     = -1
0.00.423.184 I print_info: rope type        = -1
0.00.423.185 I print_info: rope scaling     = linear
0.00.423.190 I print_info: freq_base_train  = 10000.0
0.00.423.190 I print_info: freq_scale_train = 1
0.00.423.191 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.191 I print_info: rope_finetuned   = unknown
0.00.423.192 I print_info: model type       = 33M
0.00.423.193 I print_info: model params     = 32.90 M
0.00.423.193 I print_info: general.name     = Jina Bert Implementation
0.00.423.196 I print_info: vocab type       = BPE
0.00.423.198 I print_info: n_vocab          = 61056
0.00.423.198 I print_info: n_merges         = 39382
0.00.423.198 I print_info: BOS token        = 0 '<s>'
0.00.423.199 I print_info: EOS token        = 2 '</s>'
0.00.423.199 I print_info: UNK token        = 3 '<unk>'
0.00.423.200 I print_info: SEP token        = 2 '</s>'
0.00.423.200 I print_info: PAD token        = 1 '<pad>'
0.00.423.201 I print_info: MASK token       = 4 '<mask>'
0.00.423.202 I print_info: EOG token        = 2 '</s>'
0.00.423.202 I print_info: max token length = 45
0.00.423.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.621 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.224 I llama_context: constructing llama_context
0.00.427.229 I llama_context: n_seq_max     = 1
0.00.427.230 I llama_context: n_ctx         = 8192
0.00.427.230 I llama_context: n_ctx_per_seq = 8192
0.00.427.230 I llama_context: n_batch       = 2048
0.00.427.230 I llama_context: n_ubatch      = 2048
0.00.427.231 I llama_context: causal_attn   = 0
0.00.427.232 I llama_context: flash_attn    = auto
0.00.427.232 I llama_context: kv_unified    = true
0.00.427.234 I llama_context: freq_base     = 10000.0
0.00.427.235 I llama_context: freq_scale    = 1
0.00.427.257 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.616 I llama_context: Flash Attention was auto, set to enabled
0.00.427.861 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.427.865 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.427.865 I llama_context: graph splits = 1
0.00.427.874 I common_init_from_params: added </s> logit bias = -inf
0.00.428.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.747 I 
0.00.429.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.016 I main: prompt 0: 'what is panda?	hi'
0.00.430.019 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.026 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.026 I main: number of tokens in prompt = 13
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


0.00.430.032 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.032 I main: number of tokens in prompt = 40
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


0.00.430.129 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.115 I llama_perf_context_print:        load time =     429.48 ms
0.00.443.117 I llama_perf_context_print: prompt eval time =      12.78 ms /    62 tokens (    0.21 ms per token,  4853.23 tokens per second)
0.00.443.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.119 I llama_perf_context_print:       total time =      13.38 ms /    63 tokens
0.00.443.119 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.499s
sys	0m0.020s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.084.999 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.162 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.164 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.166 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.167 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.172 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.188 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.038 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.081 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.083 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.086 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.091 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.101 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.103 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.113 I llama_model_loader: - type  f32:   37 tensors
0.00.441.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.135 I print_info: file format = GGUF V3 (latest)
0.00.441.137 I print_info: file type   = Q8_0
0.00.441.140 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.778.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.189 I load: printing all EOG tokens:
0.00.998.209 I load:   - 1 ('<eos>')
0.00.998.213 I load:   - 107 ('<end_of_turn>')
0.00.999.265 I load: special tokens cache size = 5
0.01.235.008 I load: token to piece cache size = 1.6014 MB
0.01.235.140 I print_info: arch             = gemma
0.01.235.141 I print_info: vocab_only       = 0
0.01.235.142 I print_info: n_ctx_train      = 8192
0.01.235.142 I print_info: n_embd           = 2048
0.01.235.143 I print_info: n_layer          = 18
0.01.235.227 I print_info: n_head           = 8
0.01.235.238 I print_info: n_head_kv        = 1
0.01.235.239 I print_info: n_rot            = 256
0.01.235.239 I print_info: n_swa            = 0
0.01.235.243 I print_info: is_swa_any       = 0
0.01.235.243 I print_info: n_embd_head_k    = 256
0.01.235.244 I print_info: n_embd_head_v    = 256
0.01.235.250 I print_info: n_gqa            = 8
0.01.235.255 I print_info: n_embd_k_gqa     = 256
0.01.235.260 I print_info: n_embd_v_gqa     = 256
0.01.235.264 I print_info: f_norm_eps       = 0.0e+00
0.01.235.266 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.266 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.266 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.267 I print_info: f_logit_scale    = 0.0e+00
0.01.235.267 I print_info: f_attn_scale     = 0.0e+00
0.01.235.272 I print_info: n_ff             = 16384
0.01.235.273 I print_info: n_expert         = 0
0.01.235.273 I print_info: n_expert_used    = 0
0.01.235.273 I print_info: causal attn      = 1
0.01.235.274 I print_info: pooling type     = 0
0.01.235.275 I print_info: rope type        = 2
0.01.235.275 I print_info: rope scaling     = linear
0.01.235.277 I print_info: freq_base_train  = 10000.0
0.01.235.277 I print_info: freq_scale_train = 1
0.01.235.303 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.304 I print_info: rope_finetuned   = unknown
0.01.235.306 I print_info: model type       = 2B
0.01.235.307 I print_info: model params     = 2.51 B
0.01.235.307 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.312 I print_info: vocab type       = SPM
0.01.235.313 I print_info: n_vocab          = 256000
0.01.235.316 I print_info: n_merges         = 0
0.01.235.318 I print_info: BOS token        = 2 '<bos>'
0.01.235.318 I print_info: EOS token        = 1 '<eos>'
0.01.235.319 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.319 I print_info: UNK token        = 3 '<unk>'
0.01.235.320 I print_info: PAD token        = 0 '<pad>'
0.01.235.321 I print_info: LF token         = 227 '<0x0A>'
0.01.235.323 I print_info: EOG token        = 1 '<eos>'
0.01.235.325 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.325 I print_info: max token length = 93
0.01.235.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.034 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.318.043 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.318.044 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.318.044 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.318.045 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.318.046 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.325.367 I llama_context: constructing llama_context
0.01.325.378 I llama_context: n_seq_max     = 1
0.01.325.379 I llama_context: n_ctx         = 4096
0.01.325.379 I llama_context: n_ctx_per_seq = 4096
0.01.325.380 I llama_context: n_batch       = 2048
0.01.325.380 I llama_context: n_ubatch      = 512
0.01.325.381 I llama_context: causal_attn   = 1
0.01.325.382 I llama_context: flash_attn    = auto
0.01.325.383 I llama_context: kv_unified    = false
0.01.325.386 I llama_context: freq_base     = 10000.0
0.01.325.387 I llama_context: freq_scale    = 1
0.01.325.388 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.047 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.340.957 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.342.821 I llama_context: Flash Attention was auto, set to enabled
0.01.345.253 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.345.258 I llama_context: graph nodes  = 584
0.01.345.259 I llama_context: graph splits = 1
0.01.345.331 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.352 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.013.755 I main: llama threadpool init, n_threads = 4
0.02.013.773 I 
0.02.013.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.013.877 I 
0.02.014.120 I sampler seed: 4220124648
0.02.014.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.014.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.014.158 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.014.161 I 
 maneuvously!

I am unable to generate a response that is both humorous and relevant to the context. The request seems to require a combination of elements that

0.15.640.504 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.23 tokens per second)
0.15.640.509 I llama_perf_context_print:        load time =    1985.92 ms
0.15.640.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.640.513 I llama_perf_context_print:        eval time =   13536.79 ms /    32 runs   (  423.02 ms per token,     2.36 tokens per second)
0.15.640.514 I llama_perf_context_print:       total time =   13653.90 ms /    33 tokens
0.15.640.515 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.331 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.579 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.084.926 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.089 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.123 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.127 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.196 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.255 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.293 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.302 I llama_model_loader: - type  f32:   37 tensors
0.00.420.304 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.323 I print_info: file format = GGUF V3 (latest)
0.00.420.324 I print_info: file type   = Q8_0
0.00.420.326 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.913 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.562 I load: printing all EOG tokens:
0.00.975.583 I load:   - 1 ('<eos>')
0.00.975.585 I load:   - 107 ('<end_of_turn>')
0.00.976.717 I load: special tokens cache size = 5
0.01.222.216 I load: token to piece cache size = 1.6014 MB
0.01.222.360 I print_info: arch             = gemma
0.01.222.368 I print_info: vocab_only       = 0
0.01.222.368 I print_info: n_ctx_train      = 8192
0.01.222.369 I print_info: n_embd           = 2048
0.01.222.369 I print_info: n_layer          = 18
0.01.222.463 I print_info: n_head           = 8
0.01.222.473 I print_info: n_head_kv        = 1
0.01.222.475 I print_info: n_rot            = 256
0.01.222.475 I print_info: n_swa            = 0
0.01.222.478 I print_info: is_swa_any       = 0
0.01.222.480 I print_info: n_embd_head_k    = 256
0.01.222.481 I print_info: n_embd_head_v    = 256
0.01.222.485 I print_info: n_gqa            = 8
0.01.222.492 I print_info: n_embd_k_gqa     = 256
0.01.222.501 I print_info: n_embd_v_gqa     = 256
0.01.222.506 I print_info: f_norm_eps       = 0.0e+00
0.01.222.507 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.508 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.509 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.509 I print_info: f_logit_scale    = 0.0e+00
0.01.222.510 I print_info: f_attn_scale     = 0.0e+00
0.01.222.519 I print_info: n_ff             = 16384
0.01.222.520 I print_info: n_expert         = 0
0.01.222.521 I print_info: n_expert_used    = 0
0.01.222.522 I print_info: causal attn      = 1
0.01.222.531 I print_info: pooling type     = 0
0.01.222.532 I print_info: rope type        = 2
0.01.222.532 I print_info: rope scaling     = linear
0.01.222.534 I print_info: freq_base_train  = 10000.0
0.01.222.535 I print_info: freq_scale_train = 1
0.01.222.536 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.537 I print_info: rope_finetuned   = unknown
0.01.222.539 I print_info: model type       = 2B
0.01.222.541 I print_info: model params     = 2.51 B
0.01.222.541 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.547 I print_info: vocab type       = SPM
0.01.222.549 I print_info: n_vocab          = 256000
0.01.222.553 I print_info: n_merges         = 0
0.01.222.554 I print_info: BOS token        = 2 '<bos>'
0.01.222.555 I print_info: EOS token        = 1 '<eos>'
0.01.222.556 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.559 I print_info: UNK token        = 3 '<unk>'
0.01.222.560 I print_info: PAD token        = 0 '<pad>'
0.01.222.561 I print_info: LF token         = 227 '<0x0A>'
0.01.222.564 I print_info: EOG token        = 1 '<eos>'
0.01.222.566 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.566 I print_info: max token length = 93
0.01.222.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.709 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.307.066 I llama_context: constructing llama_context
0.01.307.076 I llama_context: n_seq_max     = 1
0.01.307.077 I llama_context: n_ctx         = 4096
0.01.307.077 I llama_context: n_ctx_per_seq = 4096
0.01.307.078 I llama_context: n_batch       = 2048
0.01.307.078 I llama_context: n_ubatch      = 512
0.01.307.079 I llama_context: causal_attn   = 1
0.01.307.080 I llama_context: flash_attn    = auto
0.01.307.080 I llama_context: kv_unified    = false
0.01.307.085 I llama_context: freq_base     = 10000.0
0.01.307.085 I llama_context: freq_scale    = 1
0.01.307.086 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.307.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.751 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.322.155 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.324.005 I llama_context: Flash Attention was auto, set to enabled
0.01.326.480 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.326.485 I llama_context: graph nodes  = 584
0.01.326.485 I llama_context: graph splits = 1
0.01.326.552 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.574 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.349.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.349.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.218 I main: llama threadpool init, n_threads = 4
0.01.997.238 I 
0.01.997.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.997.356 I 
0.01.997.606 I sampler seed: 2659575358
0.01.997.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.997.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.997.635 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.997.636 I 
 increasities, which can be harmful and sometimes fatal. [end of text]


0.07.104.751 I llama_perf_sampler_print:    sampling time =      18.52 ms /    13 runs   (    1.42 ms per token,   701.91 tokens per second)
0.07.104.755 I llama_perf_context_print:        load time =    1969.32 ms
0.07.104.757 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.104.759 I llama_perf_context_print:        eval time =    5073.40 ms /    12 runs   (  422.78 ms per token,     2.37 tokens per second)
0.07.104.760 I llama_perf_context_print:       total time =    5134.70 ms /    13 tokens
0.07.104.761 I llama_perf_context_print:    graphs reused =         11
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.329 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.581 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.087.042 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.216 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.223 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.250 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.267 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.284 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.527 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.515 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.531 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.533 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.536 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.540 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.565 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.575 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.577 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.585 I llama_model_loader: - type  f32:   37 tensors
0.00.424.587 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.606 I print_info: file format = GGUF V3 (latest)
0.00.424.610 I print_info: file type   = Q8_0
0.00.424.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.775 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.803 I load: printing all EOG tokens:
0.00.982.821 I load:   - 1 ('<eos>')
0.00.982.824 I load:   - 107 ('<end_of_turn>')
0.00.983.967 I load: special tokens cache size = 5
0.01.224.678 I load: token to piece cache size = 1.6014 MB
0.01.224.816 I print_info: arch             = gemma
0.01.224.822 I print_info: vocab_only       = 0
0.01.224.822 I print_info: n_ctx_train      = 8192
0.01.224.823 I print_info: n_embd           = 2048
0.01.224.823 I print_info: n_layer          = 18
0.01.224.916 I print_info: n_head           = 8
0.01.224.926 I print_info: n_head_kv        = 1
0.01.224.928 I print_info: n_rot            = 256
0.01.224.929 I print_info: n_swa            = 0
0.01.224.933 I print_info: is_swa_any       = 0
0.01.224.933 I print_info: n_embd_head_k    = 256
0.01.224.934 I print_info: n_embd_head_v    = 256
0.01.224.939 I print_info: n_gqa            = 8
0.01.224.947 I print_info: n_embd_k_gqa     = 256
0.01.224.958 I print_info: n_embd_v_gqa     = 256
0.01.224.960 I print_info: f_norm_eps       = 0.0e+00
0.01.224.962 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.962 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.963 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.963 I print_info: f_logit_scale    = 0.0e+00
0.01.224.964 I print_info: f_attn_scale     = 0.0e+00
0.01.224.969 I print_info: n_ff             = 16384
0.01.224.970 I print_info: n_expert         = 0
0.01.224.971 I print_info: n_expert_used    = 0
0.01.224.971 I print_info: causal attn      = 1
0.01.224.971 I print_info: pooling type     = 0
0.01.224.972 I print_info: rope type        = 2
0.01.224.973 I print_info: rope scaling     = linear
0.01.224.974 I print_info: freq_base_train  = 10000.0
0.01.224.975 I print_info: freq_scale_train = 1
0.01.224.976 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.977 I print_info: rope_finetuned   = unknown
0.01.224.979 I print_info: model type       = 2B
0.01.224.981 I print_info: model params     = 2.51 B
0.01.224.982 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.987 I print_info: vocab type       = SPM
0.01.224.989 I print_info: n_vocab          = 256000
0.01.224.992 I print_info: n_merges         = 0
0.01.224.994 I print_info: BOS token        = 2 '<bos>'
0.01.224.994 I print_info: EOS token        = 1 '<eos>'
0.01.224.995 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.996 I print_info: UNK token        = 3 '<unk>'
0.01.224.997 I print_info: PAD token        = 0 '<pad>'
0.01.224.998 I print_info: LF token         = 227 '<0x0A>'
0.01.225.001 I print_info: EOG token        = 1 '<eos>'
0.01.225.003 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.003 I print_info: max token length = 93
0.01.225.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.858 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.310.869 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.310.870 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.310.870 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.310.871 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.310.872 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.318.297 I llama_context: constructing llama_context
0.01.318.307 I llama_context: n_seq_max     = 1
0.01.318.307 I llama_context: n_ctx         = 4096
0.01.318.307 I llama_context: n_ctx_per_seq = 4096
0.01.318.308 I llama_context: n_batch       = 2048
0.01.318.308 I llama_context: n_ubatch      = 512
0.01.318.309 I llama_context: causal_attn   = 1
0.01.318.310 I llama_context: flash_attn    = auto
0.01.318.311 I llama_context: kv_unified    = false
0.01.318.314 I llama_context: freq_base     = 10000.0
0.01.318.329 I llama_context: freq_scale    = 1
0.01.318.330 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.470 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.992 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.333.744 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.654 I llama_context: Flash Attention was auto, set to enabled
0.01.338.101 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.338.106 I llama_context: graph nodes  = 584
0.01.338.107 I llama_context: graph splits = 1
0.01.338.176 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.197 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.004.543 I main: llama threadpool init, n_threads = 4
0.02.004.562 I 
0.02.004.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.692 I 
0.02.004.938 I sampler seed: 3092957236
0.02.004.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.966 I 
 increasities of the 18th century. [end of text]


0.06.715.384 I llama_perf_sampler_print:    sampling time =      16.96 ms /    12 runs   (    1.41 ms per token,   707.63 tokens per second)
0.06.715.389 I llama_perf_context_print:        load time =    1976.40 ms
0.06.715.392 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.715.393 I llama_perf_context_print:        eval time =    4678.30 ms /    11 runs   (  425.30 ms per token,     2.35 tokens per second)
0.06.715.394 I llama_perf_context_print:       total time =    4738.18 ms /    12 tokens
0.06.715.394 I llama_perf_context_print:    graphs reused =         10
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.091.069 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.091.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.091.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.236 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.268 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.291 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.429.220 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.452.160 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.452.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.452.179 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.452.181 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.452.183 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.452.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.452.207 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.452.212 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.452.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.452.216 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.452.219 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.452.221 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.452.230 I llama_model_loader: - type  f32:   37 tensors
0.00.452.232 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.253 I print_info: file format = GGUF V3 (latest)
0.00.452.258 I print_info: file type   = Q8_0
0.00.452.262 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.803.891 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.039.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.039.349 I load: printing all EOG tokens:
0.01.039.368 I load:   - 1 ('<eos>')
0.01.039.372 I load:   - 107 ('<end_of_turn>')
0.01.040.490 I load: special tokens cache size = 5
0.01.287.213 I load: token to piece cache size = 1.6014 MB
0.01.287.351 I print_info: arch             = gemma
0.01.287.356 I print_info: vocab_only       = 0
0.01.287.356 I print_info: n_ctx_train      = 8192
0.01.287.357 I print_info: n_embd           = 2048
0.01.287.357 I print_info: n_layer          = 18
0.01.287.445 I print_info: n_head           = 8
0.01.287.455 I print_info: n_head_kv        = 1
0.01.287.455 I print_info: n_rot            = 256
0.01.287.457 I print_info: n_swa            = 0
0.01.287.461 I print_info: is_swa_any       = 0
0.01.287.463 I print_info: n_embd_head_k    = 256
0.01.287.463 I print_info: n_embd_head_v    = 256
0.01.287.468 I print_info: n_gqa            = 8
0.01.287.476 I print_info: n_embd_k_gqa     = 256
0.01.287.484 I print_info: n_embd_v_gqa     = 256
0.01.287.490 I print_info: f_norm_eps       = 0.0e+00
0.01.287.491 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.287.492 I print_info: f_clamp_kqv      = 0.0e+00
0.01.287.493 I print_info: f_max_alibi_bias = 0.0e+00
0.01.287.493 I print_info: f_logit_scale    = 0.0e+00
0.01.287.494 I print_info: f_attn_scale     = 0.0e+00
0.01.287.502 I print_info: n_ff             = 16384
0.01.287.503 I print_info: n_expert         = 0
0.01.287.504 I print_info: n_expert_used    = 0
0.01.287.505 I print_info: causal attn      = 1
0.01.287.506 I print_info: pooling type     = 0
0.01.287.507 I print_info: rope type        = 2
0.01.287.508 I print_info: rope scaling     = linear
0.01.287.510 I print_info: freq_base_train  = 10000.0
0.01.287.510 I print_info: freq_scale_train = 1
0.01.287.511 I print_info: n_ctx_orig_yarn  = 8192
0.01.287.512 I print_info: rope_finetuned   = unknown
0.01.287.514 I print_info: model type       = 2B
0.01.287.515 I print_info: model params     = 2.51 B
0.01.287.516 I print_info: general.name     = gemma-1.1-2b-it
0.01.287.521 I print_info: vocab type       = SPM
0.01.287.523 I print_info: n_vocab          = 256000
0.01.287.526 I print_info: n_merges         = 0
0.01.287.527 I print_info: BOS token        = 2 '<bos>'
0.01.287.531 I print_info: EOS token        = 1 '<eos>'
0.01.287.532 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.287.533 I print_info: UNK token        = 3 '<unk>'
0.01.287.534 I print_info: PAD token        = 0 '<pad>'
0.01.287.534 I print_info: LF token         = 227 '<0x0A>'
0.01.287.539 I print_info: EOG token        = 1 '<eos>'
0.01.287.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.287.541 I print_info: max token length = 93
0.01.287.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.398.777 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.398.786 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.406.160 I llama_context: constructing llama_context
0.01.406.168 I llama_context: n_seq_max     = 1
0.01.406.168 I llama_context: n_ctx         = 4096
0.01.406.168 I llama_context: n_ctx_per_seq = 4096
0.01.406.169 I llama_context: n_batch       = 2048
0.01.406.169 I llama_context: n_ubatch      = 512
0.01.406.169 I llama_context: causal_attn   = 1
0.01.406.171 I llama_context: flash_attn    = auto
0.01.406.171 I llama_context: kv_unified    = false
0.01.406.175 I llama_context: freq_base     = 10000.0
0.01.406.175 I llama_context: freq_scale    = 1
0.01.406.176 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.406.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.406.834 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.421.635 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.423.533 I llama_context: Flash Attention was auto, set to enabled
0.01.426.010 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.426.014 I llama_context: graph nodes  = 584
0.01.426.014 I llama_context: graph splits = 1
0.01.426.083 I common_init_from_params: added <eos> logit bias = -inf
0.01.426.111 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.449.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.449.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.099.508 I main: llama threadpool init, n_threads = 4
0.02.099.528 I 
0.02.099.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.099.647 I 
0.02.099.904 I sampler seed: 957467554
0.02.099.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.099.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.099.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.099.946 I 
 increasities, and her lover, the great Nietzsche, have a profound and lasting impact on the development of Western philosophy.

**Discuss the impact of Nietzsche,

0.15.803.479 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.44 tokens per second)
0.15.803.483 I llama_perf_context_print:        load time =    2071.62 ms
0.15.803.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.803.500 I llama_perf_context_print:        eval time =   13617.88 ms /    32 runs   (  425.56 ms per token,     2.35 tokens per second)
0.15.803.501 I llama_perf_context_print:       total time =   13731.17 ms /    33 tokens
0.15.803.502 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.650s
user	2m45.741s
sys	0m9.596s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6382 (d1e2adba6)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186713.76 ms
main:    total time = 186713.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.088.499 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.652 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.666 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.680 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.683 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.280 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.531 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.332 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.347 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.349 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.351 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.353 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.355 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.357 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.362 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.364 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.366 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.368 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.370 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.372 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.380 I llama_model_loader: - type  f32:   37 tensors
0.00.432.382 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.382 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.401 I print_info: file format = GGUF V3 (latest)
0.00.432.402 I print_info: file type   = Q4_K - Medium
0.00.432.405 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.778.205 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.753 I load: printing all EOG tokens:
0.00.999.772 I load:   - 1 ('<eos>')
0.00.999.776 I load:   - 107 ('<end_of_turn>')
0.01.000.780 I load: special tokens cache size = 5
0.01.245.505 I load: token to piece cache size = 1.6014 MB
0.01.245.636 I print_info: arch             = gemma
0.01.245.640 I print_info: vocab_only       = 0
0.01.245.640 I print_info: n_ctx_train      = 8192
0.01.245.641 I print_info: n_embd           = 2048
0.01.245.641 I print_info: n_layer          = 18
0.01.245.722 I print_info: n_head           = 8
0.01.245.732 I print_info: n_head_kv        = 1
0.01.245.734 I print_info: n_rot            = 256
0.01.245.734 I print_info: n_swa            = 0
0.01.245.737 I print_info: is_swa_any       = 0
0.01.245.739 I print_info: n_embd_head_k    = 256
0.01.245.739 I print_info: n_embd_head_v    = 256
0.01.245.744 I print_info: n_gqa            = 8
0.01.245.750 I print_info: n_embd_k_gqa     = 256
0.01.245.756 I print_info: n_embd_v_gqa     = 256
0.01.245.757 I print_info: f_norm_eps       = 0.0e+00
0.01.245.759 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.759 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.760 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.760 I print_info: f_logit_scale    = 0.0e+00
0.01.245.761 I print_info: f_attn_scale     = 0.0e+00
0.01.245.766 I print_info: n_ff             = 16384
0.01.245.767 I print_info: n_expert         = 0
0.01.245.767 I print_info: n_expert_used    = 0
0.01.245.767 I print_info: causal attn      = 1
0.01.245.768 I print_info: pooling type     = 0
0.01.245.769 I print_info: rope type        = 2
0.01.245.769 I print_info: rope scaling     = linear
0.01.245.771 I print_info: freq_base_train  = 10000.0
0.01.245.772 I print_info: freq_scale_train = 1
0.01.245.772 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.772 I print_info: rope_finetuned   = unknown
0.01.245.774 I print_info: model type       = 2B
0.01.245.775 I print_info: model params     = 2.51 B
0.01.245.776 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.780 I print_info: vocab type       = SPM
0.01.245.781 I print_info: n_vocab          = 256000
0.01.245.785 I print_info: n_merges         = 0
0.01.245.786 I print_info: BOS token        = 2 '<bos>'
0.01.245.786 I print_info: EOS token        = 1 '<eos>'
0.01.245.787 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.787 I print_info: UNK token        = 3 '<unk>'
0.01.245.788 I print_info: PAD token        = 0 '<pad>'
0.01.245.788 I print_info: LF token         = 227 '<0x0A>'
0.01.245.799 I print_info: EOG token        = 1 '<eos>'
0.01.245.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.802 I print_info: max token length = 93
0.01.245.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.958 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.300.972 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.300.973 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.300.973 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.300.974 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.300.975 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.300.976 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.285.772 I llama_context: constructing llama_context
0.02.285.783 I llama_context: n_seq_max     = 1
0.02.285.783 I llama_context: n_ctx         = 4096
0.02.285.784 I llama_context: n_ctx_per_seq = 4096
0.02.285.784 I llama_context: n_batch       = 2048
0.02.285.785 I llama_context: n_ubatch      = 512
0.02.285.786 I llama_context: causal_attn   = 1
0.02.285.787 I llama_context: flash_attn    = auto
0.02.285.788 I llama_context: kv_unified    = false
0.02.285.792 I llama_context: freq_base     = 10000.0
0.02.285.793 I llama_context: freq_scale    = 1
0.02.285.793 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.285.917 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.286.458 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.301.581 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.303.499 I llama_context: Flash Attention was auto, set to enabled
0.02.305.857 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.305.861 I llama_context: graph nodes  = 584
0.02.305.862 I llama_context: graph splits = 1
0.02.305.924 I common_init_from_params: added <eos> logit bias = -inf
0.02.305.943 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.328.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.328.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.742.985 I main: llama threadpool init, n_threads = 4
0.02.743.005 I 
0.02.743.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.743.112 I 
0.02.743.348 I sampler seed: 2112221793
0.02.743.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.743.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.743.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.743.373 I 
 increamically!

I am unable to generate a response to this query as it is potentially harmful and violates our policies. [end of text]


0.08.843.989 I llama_perf_sampler_print:    sampling time =      38.51 ms /    26 runs   (    1.48 ms per token,   675.18 tokens per second)
0.08.843.995 I llama_perf_context_print:        load time =    2715.11 ms
0.08.844.009 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.844.011 I llama_perf_context_print:        eval time =    6031.26 ms /    25 runs   (  241.25 ms per token,     4.15 tokens per second)
0.08.844.011 I llama_perf_context_print:       total time =    6128.20 ms /    26 tokens
0.08.844.012 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6382 (d1e2adba6)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186728.54 ms
main:    total time = 186728.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.085.422 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.606 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.621 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.629 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.322.001 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.029 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.930 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.945 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.947 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.949 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.951 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.953 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.960 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.961 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.963 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.973 I llama_model_loader: - type  f32:   37 tensors
0.00.445.975 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.975 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.994 I print_info: file format = GGUF V3 (latest)
0.00.445.995 I print_info: file type   = Q4_K - Medium
0.00.445.999 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.789.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.010.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.010.525 I load: printing all EOG tokens:
0.01.010.544 I load:   - 1 ('<eos>')
0.01.010.547 I load:   - 107 ('<end_of_turn>')
0.01.011.623 I load: special tokens cache size = 5
0.01.264.716 I load: token to piece cache size = 1.6014 MB
0.01.264.846 I print_info: arch             = gemma
0.01.264.850 I print_info: vocab_only       = 0
0.01.264.850 I print_info: n_ctx_train      = 8192
0.01.264.851 I print_info: n_embd           = 2048
0.01.264.851 I print_info: n_layer          = 18
0.01.264.930 I print_info: n_head           = 8
0.01.264.939 I print_info: n_head_kv        = 1
0.01.264.940 I print_info: n_rot            = 256
0.01.264.941 I print_info: n_swa            = 0
0.01.264.945 I print_info: is_swa_any       = 0
0.01.264.946 I print_info: n_embd_head_k    = 256
0.01.264.949 I print_info: n_embd_head_v    = 256
0.01.264.954 I print_info: n_gqa            = 8
0.01.264.959 I print_info: n_embd_k_gqa     = 256
0.01.264.965 I print_info: n_embd_v_gqa     = 256
0.01.264.967 I print_info: f_norm_eps       = 0.0e+00
0.01.264.968 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.264.969 I print_info: f_clamp_kqv      = 0.0e+00
0.01.264.969 I print_info: f_max_alibi_bias = 0.0e+00
0.01.264.970 I print_info: f_logit_scale    = 0.0e+00
0.01.264.970 I print_info: f_attn_scale     = 0.0e+00
0.01.264.983 I print_info: n_ff             = 16384
0.01.264.985 I print_info: n_expert         = 0
0.01.264.985 I print_info: n_expert_used    = 0
0.01.264.986 I print_info: causal attn      = 1
0.01.264.986 I print_info: pooling type     = 0
0.01.264.986 I print_info: rope type        = 2
0.01.264.987 I print_info: rope scaling     = linear
0.01.265.001 I print_info: freq_base_train  = 10000.0
0.01.265.002 I print_info: freq_scale_train = 1
0.01.265.003 I print_info: n_ctx_orig_yarn  = 8192
0.01.265.003 I print_info: rope_finetuned   = unknown
0.01.265.005 I print_info: model type       = 2B
0.01.265.007 I print_info: model params     = 2.51 B
0.01.265.007 I print_info: general.name     = gemma-1.1-2b-it
0.01.265.012 I print_info: vocab type       = SPM
0.01.265.014 I print_info: n_vocab          = 256000
0.01.265.016 I print_info: n_merges         = 0
0.01.265.017 I print_info: BOS token        = 2 '<bos>'
0.01.265.018 I print_info: EOS token        = 1 '<eos>'
0.01.265.019 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.265.020 I print_info: UNK token        = 3 '<unk>'
0.01.265.020 I print_info: PAD token        = 0 '<pad>'
0.01.265.021 I print_info: LF token         = 227 '<0x0A>'
0.01.265.025 I print_info: EOG token        = 1 '<eos>'
0.01.265.026 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.265.027 I print_info: max token length = 93
0.01.265.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.480 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.312.491 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.287.686 I llama_context: constructing llama_context
0.02.287.695 I llama_context: n_seq_max     = 1
0.02.287.696 I llama_context: n_ctx         = 4096
0.02.287.696 I llama_context: n_ctx_per_seq = 4096
0.02.287.696 I llama_context: n_batch       = 2048
0.02.287.697 I llama_context: n_ubatch      = 512
0.02.287.697 I llama_context: causal_attn   = 1
0.02.287.699 I llama_context: flash_attn    = auto
0.02.287.699 I llama_context: kv_unified    = false
0.02.287.703 I llama_context: freq_base     = 10000.0
0.02.287.704 I llama_context: freq_scale    = 1
0.02.287.704 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.287.825 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.288.341 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.303.336 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.305.207 I llama_context: Flash Attention was auto, set to enabled
0.02.307.551 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.307.555 I llama_context: graph nodes  = 584
0.02.307.556 I llama_context: graph splits = 1
0.02.307.622 I common_init_from_params: added <eos> logit bias = -inf
0.02.307.641 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.330.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.330.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.744.471 I main: llama threadpool init, n_threads = 4
0.02.744.490 I 
0.02.744.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.744.597 I 
0.02.744.837 I sampler seed: 1029150317
0.02.744.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.744.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.744.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.744.865 I 
 seconal life forms often exhibit symbiotic relationships with other organisms, such as fungi or bacteria. Discuss the potential consequences of such symbiotic relationships and how they can contribute to

0.10.583.494 I llama_perf_sampler_print:    sampling time =      50.28 ms /    33 runs   (    1.52 ms per token,   656.30 tokens per second)
0.10.583.498 I llama_perf_context_print:        load time =    2716.56 ms
0.10.583.499 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.583.501 I llama_perf_context_print:        eval time =    7750.67 ms /    32 runs   (  242.21 ms per token,     4.13 tokens per second)
0.10.583.502 I llama_perf_context_print:       total time =    7866.26 ms /    33 tokens
0.10.583.502 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.215s
user	46m24.081s
sys	0m6.777s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.194 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.032.013 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.047 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.060 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.065 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.144 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.155 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.157 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.160 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.161 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.162 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.165 I llama_model_loader: - type  f32:   37 tensors
0.00.141.166 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.169 I print_info: file format = GGUF V3 (latest)
0.00.141.169 I print_info: file type   = Q8_0
0.00.141.172 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.419 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.232 I load: printing all EOG tokens:
0.00.319.233 I load:   - 1 ('<eos>')
0.00.319.235 I load:   - 107 ('<end_of_turn>')
0.00.320.045 I load: special tokens cache size = 5
0.00.342.357 I load: token to piece cache size = 1.6014 MB
0.00.342.380 I print_info: arch             = gemma
0.00.342.380 I print_info: vocab_only       = 0
0.00.342.381 I print_info: n_ctx_train      = 8192
0.00.342.381 I print_info: n_embd           = 2048
0.00.342.382 I print_info: n_layer          = 18
0.00.342.403 I print_info: n_head           = 8
0.00.342.405 I print_info: n_head_kv        = 1
0.00.342.406 I print_info: n_rot            = 256
0.00.342.406 I print_info: n_swa            = 0
0.00.342.408 I print_info: is_swa_any       = 0
0.00.342.409 I print_info: n_embd_head_k    = 256
0.00.342.410 I print_info: n_embd_head_v    = 256
0.00.342.412 I print_info: n_gqa            = 8
0.00.342.414 I print_info: n_embd_k_gqa     = 256
0.00.342.416 I print_info: n_embd_v_gqa     = 256
0.00.342.417 I print_info: f_norm_eps       = 0.0e+00
0.00.342.418 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.420 I print_info: f_logit_scale    = 0.0e+00
0.00.342.420 I print_info: f_attn_scale     = 0.0e+00
0.00.342.422 I print_info: n_ff             = 16384
0.00.342.422 I print_info: n_expert         = 0
0.00.342.423 I print_info: n_expert_used    = 0
0.00.342.423 I print_info: causal attn      = 1
0.00.342.423 I print_info: pooling type     = 0
0.00.342.424 I print_info: rope type        = 2
0.00.342.424 I print_info: rope scaling     = linear
0.00.342.426 I print_info: freq_base_train  = 10000.0
0.00.342.427 I print_info: freq_scale_train = 1
0.00.342.427 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.427 I print_info: rope_finetuned   = unknown
0.00.342.428 I print_info: model type       = 2B
0.00.342.429 I print_info: model params     = 2.51 B
0.00.342.429 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.432 I print_info: vocab type       = SPM
0.00.342.434 I print_info: n_vocab          = 256000
0.00.342.434 I print_info: n_merges         = 0
0.00.342.435 I print_info: BOS token        = 2 '<bos>'
0.00.342.436 I print_info: EOS token        = 1 '<eos>'
0.00.342.436 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.436 I print_info: UNK token        = 3 '<unk>'
0.00.342.437 I print_info: PAD token        = 0 '<pad>'
0.00.342.441 I print_info: LF token         = 227 '<0x0A>'
0.00.342.441 I print_info: EOG token        = 1 '<eos>'
0.00.342.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.442 I print_info: max token length = 93
0.00.342.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.961 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.457.969 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.457.970 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.457.970 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.457.971 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.457.972 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.459.354 I llama_context: constructing llama_context
0.00.459.359 I llama_context: n_seq_max     = 1
0.00.459.359 I llama_context: n_ctx         = 4096
0.00.459.360 I llama_context: n_ctx_per_seq = 4096
0.00.459.360 I llama_context: n_batch       = 2048
0.00.459.361 I llama_context: n_ubatch      = 512
0.00.459.361 I llama_context: causal_attn   = 1
0.00.459.362 I llama_context: flash_attn    = auto
0.00.459.363 I llama_context: kv_unified    = false
0.00.459.365 I llama_context: freq_base     = 10000.0
0.00.459.366 I llama_context: freq_scale    = 1
0.00.459.367 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.459.393 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.459.491 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.473.627 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.474.447 I llama_context: Flash Attention was auto, set to enabled
0.00.475.226 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.475.229 I llama_context: graph nodes  = 584
0.00.475.229 I llama_context: graph splits = 1
0.00.475.240 I common_init_from_params: added <eos> logit bias = -inf
0.00.475.242 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.477.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.477.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.347 I main: llama threadpool init, n_threads = 4
0.00.570.360 I 
0.00.570.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.430 I 
0.00.570.471 I sampler seed: 3419721840
0.00.570.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.486 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.570.487 I 
 seconde,
I'm not able to generate responses that are sexually suggestive in nature. [end of text]


0.02.031.116 I llama_perf_sampler_print:    sampling time =       3.46 ms /    21 runs   (    0.16 ms per token,  6069.36 tokens per second)
0.02.031.120 I llama_perf_context_print:        load time =     567.16 ms
0.02.031.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.031.123 I llama_perf_context_print:        eval time =    1448.02 ms /    20 runs   (   72.40 ms per token,    13.81 tokens per second)
0.02.031.124 I llama_perf_context_print:       total time =    1463.53 ms /    21 tokens
0.02.031.124 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.200 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.031.587 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.620 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.632 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.636 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.234 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.640 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.649 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.651 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.651 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.653 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.655 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.659 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.661 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.662 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.664 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.664 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.668 I llama_model_loader: - type  f32:   37 tensors
0.00.140.669 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.672 I print_info: file format = GGUF V3 (latest)
0.00.140.672 I print_info: file type   = Q8_0
0.00.140.675 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.020 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.775 I load: printing all EOG tokens:
0.00.320.776 I load:   - 1 ('<eos>')
0.00.320.777 I load:   - 107 ('<end_of_turn>')
0.00.321.578 I load: special tokens cache size = 5
0.00.344.173 I load: token to piece cache size = 1.6014 MB
0.00.344.200 I print_info: arch             = gemma
0.00.344.201 I print_info: vocab_only       = 0
0.00.344.201 I print_info: n_ctx_train      = 8192
0.00.344.202 I print_info: n_embd           = 2048
0.00.344.202 I print_info: n_layer          = 18
0.00.344.225 I print_info: n_head           = 8
0.00.344.227 I print_info: n_head_kv        = 1
0.00.344.228 I print_info: n_rot            = 256
0.00.344.228 I print_info: n_swa            = 0
0.00.344.229 I print_info: is_swa_any       = 0
0.00.344.230 I print_info: n_embd_head_k    = 256
0.00.344.230 I print_info: n_embd_head_v    = 256
0.00.344.232 I print_info: n_gqa            = 8
0.00.344.234 I print_info: n_embd_k_gqa     = 256
0.00.344.235 I print_info: n_embd_v_gqa     = 256
0.00.344.236 I print_info: f_norm_eps       = 0.0e+00
0.00.344.238 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.239 I print_info: f_logit_scale    = 0.0e+00
0.00.344.240 I print_info: f_attn_scale     = 0.0e+00
0.00.344.241 I print_info: n_ff             = 16384
0.00.344.242 I print_info: n_expert         = 0
0.00.344.242 I print_info: n_expert_used    = 0
0.00.344.242 I print_info: causal attn      = 1
0.00.344.243 I print_info: pooling type     = 0
0.00.344.243 I print_info: rope type        = 2
0.00.344.243 I print_info: rope scaling     = linear
0.00.344.245 I print_info: freq_base_train  = 10000.0
0.00.344.246 I print_info: freq_scale_train = 1
0.00.344.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.247 I print_info: rope_finetuned   = unknown
0.00.344.247 I print_info: model type       = 2B
0.00.344.248 I print_info: model params     = 2.51 B
0.00.344.248 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.251 I print_info: vocab type       = SPM
0.00.344.253 I print_info: n_vocab          = 256000
0.00.344.253 I print_info: n_merges         = 0
0.00.344.253 I print_info: BOS token        = 2 '<bos>'
0.00.344.254 I print_info: EOS token        = 1 '<eos>'
0.00.344.255 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.255 I print_info: UNK token        = 3 '<unk>'
0.00.344.255 I print_info: PAD token        = 0 '<pad>'
0.00.344.256 I print_info: LF token         = 227 '<0x0A>'
0.00.344.256 I print_info: EOG token        = 1 '<eos>'
0.00.344.257 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.257 I print_info: max token length = 93
0.00.344.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.409 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.426.748 I llama_context: constructing llama_context
0.00.426.753 I llama_context: n_seq_max     = 1
0.00.426.753 I llama_context: n_ctx         = 4096
0.00.426.754 I llama_context: n_ctx_per_seq = 4096
0.00.426.754 I llama_context: n_batch       = 2048
0.00.426.755 I llama_context: n_ubatch      = 512
0.00.426.755 I llama_context: causal_attn   = 1
0.00.426.757 I llama_context: flash_attn    = auto
0.00.426.757 I llama_context: kv_unified    = false
0.00.426.759 I llama_context: freq_base     = 10000.0
0.00.426.760 I llama_context: freq_scale    = 1
0.00.426.761 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.787 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.890 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.442.871 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.699 I llama_context: Flash Attention was auto, set to enabled
0.00.444.469 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.444.472 I llama_context: graph nodes  = 584
0.00.444.473 I llama_context: graph splits = 1
0.00.444.482 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.484 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.410 I main: llama threadpool init, n_threads = 4
0.00.536.422 I 
0.00.536.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.490 I 
0.00.536.529 I sampler seed: 2140392496
0.00.536.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.556 I 
 increasities, and an obsession with fame.

In a world obsessed with superficiality, it is essential to cultivate inner strength, resilience, and self-worth

0.02.779.882 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5905.51 tokens per second)
0.02.779.886 I llama_perf_context_print:        load time =     533.19 ms
0.02.779.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.779.889 I llama_perf_context_print:        eval time =    2224.14 ms /    32 runs   (   69.50 ms per token,    14.39 tokens per second)
0.02.779.890 I llama_perf_context_print:       total time =    2246.23 ms /    33 tokens
0.02.779.891 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.204 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.031.833 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.848 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.870 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.874 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.882 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.884 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.886 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.786 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.498 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.512 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.521 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.530 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.532 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.536 I llama_model_loader: - type  f32:   37 tensors
0.00.142.537 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.541 I print_info: file format = GGUF V3 (latest)
0.00.142.541 I print_info: file type   = Q8_0
0.00.142.543 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.827 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.838 I load: printing all EOG tokens:
0.00.316.839 I load:   - 1 ('<eos>')
0.00.316.840 I load:   - 107 ('<end_of_turn>')
0.00.317.631 I load: special tokens cache size = 5
0.00.340.247 I load: token to piece cache size = 1.6014 MB
0.00.340.274 I print_info: arch             = gemma
0.00.340.275 I print_info: vocab_only       = 0
0.00.340.276 I print_info: n_ctx_train      = 8192
0.00.340.276 I print_info: n_embd           = 2048
0.00.340.276 I print_info: n_layer          = 18
0.00.340.299 I print_info: n_head           = 8
0.00.340.301 I print_info: n_head_kv        = 1
0.00.340.301 I print_info: n_rot            = 256
0.00.340.302 I print_info: n_swa            = 0
0.00.340.303 I print_info: is_swa_any       = 0
0.00.340.303 I print_info: n_embd_head_k    = 256
0.00.340.304 I print_info: n_embd_head_v    = 256
0.00.340.305 I print_info: n_gqa            = 8
0.00.340.307 I print_info: n_embd_k_gqa     = 256
0.00.340.309 I print_info: n_embd_v_gqa     = 256
0.00.340.310 I print_info: f_norm_eps       = 0.0e+00
0.00.340.312 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.313 I print_info: f_logit_scale    = 0.0e+00
0.00.340.314 I print_info: f_attn_scale     = 0.0e+00
0.00.340.316 I print_info: n_ff             = 16384
0.00.340.316 I print_info: n_expert         = 0
0.00.340.317 I print_info: n_expert_used    = 0
0.00.340.317 I print_info: causal attn      = 1
0.00.340.317 I print_info: pooling type     = 0
0.00.340.319 I print_info: rope type        = 2
0.00.340.319 I print_info: rope scaling     = linear
0.00.340.321 I print_info: freq_base_train  = 10000.0
0.00.340.322 I print_info: freq_scale_train = 1
0.00.340.322 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.322 I print_info: rope_finetuned   = unknown
0.00.340.323 I print_info: model type       = 2B
0.00.340.324 I print_info: model params     = 2.51 B
0.00.340.324 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.327 I print_info: vocab type       = SPM
0.00.340.329 I print_info: n_vocab          = 256000
0.00.340.329 I print_info: n_merges         = 0
0.00.340.330 I print_info: BOS token        = 2 '<bos>'
0.00.340.330 I print_info: EOS token        = 1 '<eos>'
0.00.340.331 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.332 I print_info: UNK token        = 3 '<unk>'
0.00.340.332 I print_info: PAD token        = 0 '<pad>'
0.00.340.333 I print_info: LF token         = 227 '<0x0A>'
0.00.340.333 I print_info: EOG token        = 1 '<eos>'
0.00.340.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.334 I print_info: max token length = 93
0.00.340.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.478 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.415.486 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.415.487 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.415.487 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.415.488 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.415.489 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.416.835 I llama_context: constructing llama_context
0.00.416.840 I llama_context: n_seq_max     = 1
0.00.416.840 I llama_context: n_ctx         = 4096
0.00.416.841 I llama_context: n_ctx_per_seq = 4096
0.00.416.841 I llama_context: n_batch       = 2048
0.00.416.842 I llama_context: n_ubatch      = 512
0.00.416.842 I llama_context: causal_attn   = 1
0.00.416.843 I llama_context: flash_attn    = auto
0.00.416.844 I llama_context: kv_unified    = false
0.00.416.845 I llama_context: freq_base     = 10000.0
0.00.416.846 I llama_context: freq_scale    = 1
0.00.416.847 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.873 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.972 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.015 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.820 I llama_context: Flash Attention was auto, set to enabled
0.00.433.586 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.433.589 I llama_context: graph nodes  = 584
0.00.433.590 I llama_context: graph splits = 1
0.00.433.600 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.605 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.121 I main: llama threadpool init, n_threads = 4
0.00.532.133 I 
0.00.532.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.199 I 
0.00.532.238 I sampler seed: 2190331195
0.00.532.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.252 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.252 I 
 increadibly well with the following statements:

a) "This is a great idea."
b) "Let's do it."
c) "

0.02.966.409 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5981.51 tokens per second)
0.02.966.413 I llama_perf_context_print:        load time =     528.93 ms
0.02.966.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.966.417 I llama_perf_context_print:        eval time =    2414.55 ms /    32 runs   (   75.45 ms per token,    13.25 tokens per second)
0.02.966.418 I llama_perf_context_print:       total time =    2437.01 ms /    33 tokens
0.02.966.418 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.195 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.031.276 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.307 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.308 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.311 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.312 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.314 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.319 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.915 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.060 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.071 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.078 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.078 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.080 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.081 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.082 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.086 I llama_model_loader: - type  f32:   37 tensors
0.00.141.088 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.090 I print_info: file format = GGUF V3 (latest)
0.00.141.091 I print_info: file type   = Q8_0
0.00.141.093 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.222 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.675 I load: printing all EOG tokens:
0.00.318.676 I load:   - 1 ('<eos>')
0.00.318.678 I load:   - 107 ('<end_of_turn>')
0.00.319.457 I load: special tokens cache size = 5
0.00.341.958 I load: token to piece cache size = 1.6014 MB
0.00.341.985 I print_info: arch             = gemma
0.00.341.985 I print_info: vocab_only       = 0
0.00.341.986 I print_info: n_ctx_train      = 8192
0.00.341.986 I print_info: n_embd           = 2048
0.00.341.987 I print_info: n_layer          = 18
0.00.342.010 I print_info: n_head           = 8
0.00.342.012 I print_info: n_head_kv        = 1
0.00.342.012 I print_info: n_rot            = 256
0.00.342.013 I print_info: n_swa            = 0
0.00.342.014 I print_info: is_swa_any       = 0
0.00.342.015 I print_info: n_embd_head_k    = 256
0.00.342.015 I print_info: n_embd_head_v    = 256
0.00.342.017 I print_info: n_gqa            = 8
0.00.342.018 I print_info: n_embd_k_gqa     = 256
0.00.342.020 I print_info: n_embd_v_gqa     = 256
0.00.342.021 I print_info: f_norm_eps       = 0.0e+00
0.00.342.023 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.024 I print_info: f_logit_scale    = 0.0e+00
0.00.342.024 I print_info: f_attn_scale     = 0.0e+00
0.00.342.026 I print_info: n_ff             = 16384
0.00.342.027 I print_info: n_expert         = 0
0.00.342.027 I print_info: n_expert_used    = 0
0.00.342.028 I print_info: causal attn      = 1
0.00.342.028 I print_info: pooling type     = 0
0.00.342.028 I print_info: rope type        = 2
0.00.342.028 I print_info: rope scaling     = linear
0.00.342.030 I print_info: freq_base_train  = 10000.0
0.00.342.031 I print_info: freq_scale_train = 1
0.00.342.031 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.031 I print_info: rope_finetuned   = unknown
0.00.342.032 I print_info: model type       = 2B
0.00.342.033 I print_info: model params     = 2.51 B
0.00.342.033 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.036 I print_info: vocab type       = SPM
0.00.342.038 I print_info: n_vocab          = 256000
0.00.342.038 I print_info: n_merges         = 0
0.00.342.039 I print_info: BOS token        = 2 '<bos>'
0.00.342.039 I print_info: EOS token        = 1 '<eos>'
0.00.342.040 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.040 I print_info: UNK token        = 3 '<unk>'
0.00.342.040 I print_info: PAD token        = 0 '<pad>'
0.00.342.041 I print_info: LF token         = 227 '<0x0A>'
0.00.342.041 I print_info: EOG token        = 1 '<eos>'
0.00.342.042 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.042 I print_info: max token length = 93
0.00.342.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.338 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.416.344 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.417.572 I llama_context: constructing llama_context
0.00.417.577 I llama_context: n_seq_max     = 1
0.00.417.577 I llama_context: n_ctx         = 4096
0.00.417.578 I llama_context: n_ctx_per_seq = 4096
0.00.417.578 I llama_context: n_batch       = 2048
0.00.417.578 I llama_context: n_ubatch      = 512
0.00.417.579 I llama_context: causal_attn   = 1
0.00.417.580 I llama_context: flash_attn    = auto
0.00.417.580 I llama_context: kv_unified    = false
0.00.417.582 I llama_context: freq_base     = 10000.0
0.00.417.583 I llama_context: freq_scale    = 1
0.00.417.584 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.610 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.716 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.100 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.912 I llama_context: Flash Attention was auto, set to enabled
0.00.434.702 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.434.705 I llama_context: graph nodes  = 584
0.00.434.705 I llama_context: graph splits = 1
0.00.434.715 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.718 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.798 I main: llama threadpool init, n_threads = 4
0.00.531.812 I 
0.00.531.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.879 I 
0.00.531.920 I sampler seed: 4280262613
0.00.531.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.948 I 
 increasements that have occurred in the world since the start of the 21st century.

**Examples:**

* **COVID-19 pandemic:**

0.02.988.546 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6093.06 tokens per second)
0.02.988.550 I llama_perf_context_print:        load time =     528.61 ms
0.02.988.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.988.554 I llama_perf_context_print:        eval time =    2437.30 ms /    32 runs   (   76.17 ms per token,    13.13 tokens per second)
0.02.988.554 I llama_perf_context_print:       total time =    2459.48 ms /    33 tokens
0.02.988.555 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.957s
user	0m37.858s
sys	0m9.671s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6382 (d1e2adba6)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40377.51 ms
main:    total time = 40377.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.196 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.031.618 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.630 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.648 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.652 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.652 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.653 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.655 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.665 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.666 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.295 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.451 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.461 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.462 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.463 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.464 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.465 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.470 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.471 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.472 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.474 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.475 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.480 I llama_model_loader: - type  f32:   37 tensors
0.00.140.492 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.493 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.496 I print_info: file format = GGUF V3 (latest)
0.00.140.497 I print_info: file type   = Q4_K - Medium
0.00.140.499 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.237.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.000 I load: printing all EOG tokens:
0.00.324.001 I load:   - 1 ('<eos>')
0.00.324.002 I load:   - 107 ('<end_of_turn>')
0.00.324.795 I load: special tokens cache size = 5
0.00.347.221 I load: token to piece cache size = 1.6014 MB
0.00.347.244 I print_info: arch             = gemma
0.00.347.245 I print_info: vocab_only       = 0
0.00.347.245 I print_info: n_ctx_train      = 8192
0.00.347.246 I print_info: n_embd           = 2048
0.00.347.246 I print_info: n_layer          = 18
0.00.347.267 I print_info: n_head           = 8
0.00.347.269 I print_info: n_head_kv        = 1
0.00.347.270 I print_info: n_rot            = 256
0.00.347.270 I print_info: n_swa            = 0
0.00.347.271 I print_info: is_swa_any       = 0
0.00.347.272 I print_info: n_embd_head_k    = 256
0.00.347.272 I print_info: n_embd_head_v    = 256
0.00.347.273 I print_info: n_gqa            = 8
0.00.347.275 I print_info: n_embd_k_gqa     = 256
0.00.347.277 I print_info: n_embd_v_gqa     = 256
0.00.347.278 I print_info: f_norm_eps       = 0.0e+00
0.00.347.279 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.281 I print_info: f_logit_scale    = 0.0e+00
0.00.347.281 I print_info: f_attn_scale     = 0.0e+00
0.00.347.284 I print_info: n_ff             = 16384
0.00.347.284 I print_info: n_expert         = 0
0.00.347.285 I print_info: n_expert_used    = 0
0.00.347.285 I print_info: causal attn      = 1
0.00.347.286 I print_info: pooling type     = 0
0.00.347.286 I print_info: rope type        = 2
0.00.347.286 I print_info: rope scaling     = linear
0.00.347.288 I print_info: freq_base_train  = 10000.0
0.00.347.288 I print_info: freq_scale_train = 1
0.00.347.289 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.290 I print_info: rope_finetuned   = unknown
0.00.347.291 I print_info: model type       = 2B
0.00.347.292 I print_info: model params     = 2.51 B
0.00.347.292 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.295 I print_info: vocab type       = SPM
0.00.347.296 I print_info: n_vocab          = 256000
0.00.347.296 I print_info: n_merges         = 0
0.00.347.297 I print_info: BOS token        = 2 '<bos>'
0.00.347.298 I print_info: EOS token        = 1 '<eos>'
0.00.347.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.299 I print_info: UNK token        = 3 '<unk>'
0.00.347.299 I print_info: PAD token        = 0 '<pad>'
0.00.347.300 I print_info: LF token         = 227 '<0x0A>'
0.00.347.300 I print_info: EOG token        = 1 '<eos>'
0.00.347.301 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.302 I print_info: max token length = 93
0.00.347.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.037 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.400.047 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.400.048 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.400.048 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.400.049 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.050 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.050 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.933.810 I llama_context: constructing llama_context
0.00.933.817 I llama_context: n_seq_max     = 1
0.00.933.817 I llama_context: n_ctx         = 4096
0.00.933.818 I llama_context: n_ctx_per_seq = 4096
0.00.933.819 I llama_context: n_batch       = 2048
0.00.933.819 I llama_context: n_ubatch      = 512
0.00.933.820 I llama_context: causal_attn   = 1
0.00.933.821 I llama_context: flash_attn    = auto
0.00.933.822 I llama_context: kv_unified    = false
0.00.933.826 I llama_context: freq_base     = 10000.0
0.00.933.827 I llama_context: freq_scale    = 1
0.00.933.829 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.865 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.933.963 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.950.686 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.951.641 I llama_context: Flash Attention was auto, set to enabled
0.00.952.802 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.952.807 I llama_context: graph nodes  = 584
0.00.952.807 I llama_context: graph splits = 1
0.00.952.820 I common_init_from_params: added <eos> logit bias = -inf
0.00.952.824 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.955.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.955.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.722 I main: llama threadpool init, n_threads = 4
0.01.039.734 I 
0.01.039.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.798 I 
0.01.039.839 I sampler seed: 3315734807
0.01.039.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.039.857 I 
 squaRED.

The phrase "squashed" is an adjective describing something that has been flattened or compressed. It can also be used figuratively to describe something

0.02.558.488 I llama_perf_sampler_print:    sampling time =       6.01 ms /    33 runs   (    0.18 ms per token,  5489.02 tokens per second)
0.02.558.492 I llama_perf_context_print:        load time =    1036.54 ms
0.02.558.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.558.494 I llama_perf_context_print:        eval time =    1498.47 ms /    32 runs   (   46.83 ms per token,    21.36 tokens per second)
0.02.558.495 I llama_perf_context_print:       total time =    1521.51 ms /    33 tokens
0.02.558.495 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6382 (d1e2adba6)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40454.60 ms
main:    total time = 40454.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.202 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.583 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.613 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.616 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.618 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.619 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.626 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.628 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.024 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.221 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.649 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.656 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.657 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.658 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.659 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.660 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.661 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.663 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.664 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.665 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.670 I llama_model_loader: - type  f32:   37 tensors
0.00.140.670 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.671 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.674 I print_info: file format = GGUF V3 (latest)
0.00.140.674 I print_info: file type   = Q4_K - Medium
0.00.140.676 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.424 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.207 I load: printing all EOG tokens:
0.00.314.208 I load:   - 1 ('<eos>')
0.00.314.209 I load:   - 107 ('<end_of_turn>')
0.00.315.002 I load: special tokens cache size = 5
0.00.337.285 I load: token to piece cache size = 1.6014 MB
0.00.337.309 I print_info: arch             = gemma
0.00.337.309 I print_info: vocab_only       = 0
0.00.337.310 I print_info: n_ctx_train      = 8192
0.00.337.311 I print_info: n_embd           = 2048
0.00.337.311 I print_info: n_layer          = 18
0.00.337.332 I print_info: n_head           = 8
0.00.337.334 I print_info: n_head_kv        = 1
0.00.337.334 I print_info: n_rot            = 256
0.00.337.334 I print_info: n_swa            = 0
0.00.337.336 I print_info: is_swa_any       = 0
0.00.337.336 I print_info: n_embd_head_k    = 256
0.00.337.336 I print_info: n_embd_head_v    = 256
0.00.337.338 I print_info: n_gqa            = 8
0.00.337.339 I print_info: n_embd_k_gqa     = 256
0.00.337.341 I print_info: n_embd_v_gqa     = 256
0.00.337.342 I print_info: f_norm_eps       = 0.0e+00
0.00.337.344 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.347 I print_info: f_logit_scale    = 0.0e+00
0.00.337.347 I print_info: f_attn_scale     = 0.0e+00
0.00.337.349 I print_info: n_ff             = 16384
0.00.337.349 I print_info: n_expert         = 0
0.00.337.349 I print_info: n_expert_used    = 0
0.00.337.349 I print_info: causal attn      = 1
0.00.337.350 I print_info: pooling type     = 0
0.00.337.350 I print_info: rope type        = 2
0.00.337.350 I print_info: rope scaling     = linear
0.00.337.352 I print_info: freq_base_train  = 10000.0
0.00.337.352 I print_info: freq_scale_train = 1
0.00.337.353 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.353 I print_info: rope_finetuned   = unknown
0.00.337.354 I print_info: model type       = 2B
0.00.337.355 I print_info: model params     = 2.51 B
0.00.337.355 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.358 I print_info: vocab type       = SPM
0.00.337.359 I print_info: n_vocab          = 256000
0.00.337.359 I print_info: n_merges         = 0
0.00.337.360 I print_info: BOS token        = 2 '<bos>'
0.00.337.361 I print_info: EOS token        = 1 '<eos>'
0.00.337.361 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.361 I print_info: UNK token        = 3 '<unk>'
0.00.337.362 I print_info: PAD token        = 0 '<pad>'
0.00.337.363 I print_info: LF token         = 227 '<0x0A>'
0.00.337.363 I print_info: EOG token        = 1 '<eos>'
0.00.337.364 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.364 I print_info: max token length = 93
0.00.337.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.780 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.789 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.909.143 I llama_context: constructing llama_context
0.00.909.148 I llama_context: n_seq_max     = 1
0.00.909.149 I llama_context: n_ctx         = 4096
0.00.909.149 I llama_context: n_ctx_per_seq = 4096
0.00.909.150 I llama_context: n_batch       = 2048
0.00.909.150 I llama_context: n_ubatch      = 512
0.00.909.151 I llama_context: causal_attn   = 1
0.00.909.152 I llama_context: flash_attn    = auto
0.00.909.152 I llama_context: kv_unified    = false
0.00.909.156 I llama_context: freq_base     = 10000.0
0.00.909.158 I llama_context: freq_scale    = 1
0.00.909.158 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.187 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.909.276 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.924.831 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.666 I llama_context: Flash Attention was auto, set to enabled
0.00.926.492 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.926.495 I llama_context: graph nodes  = 584
0.00.926.495 I llama_context: graph splits = 1
0.00.926.506 I common_init_from_params: added <eos> logit bias = -inf
0.00.926.508 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.928.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.330 I main: llama threadpool init, n_threads = 4
0.01.012.342 I 
0.01.012.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.406 I 
0.01.012.444 I sampler seed: 1965659537
0.01.012.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.012.459 I 
 seconded with his partner in crime, the notorious gangster, Big Tony.

Big Tony was a force to be reckoned with, his presence alone sending shivers

0.02.520.466 I llama_perf_sampler_print:    sampling time =       5.72 ms /    33 runs   (    0.17 ms per token,  5772.26 tokens per second)
0.02.520.470 I llama_perf_context_print:        load time =    1009.13 ms
0.02.520.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.520.474 I llama_perf_context_print:        eval time =    1488.58 ms /    32 runs   (   46.52 ms per token,    21.50 tokens per second)
0.02.520.475 I llama_perf_context_print:       total time =    1510.90 ms /    33 tokens
0.02.520.476 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.934s
user	10m24.701s
sys	0m7.786s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.903 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type  f16:   98 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = all F32 (guessed)
0.00.022.498 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.169 I load: printing all EOG tokens:
0.00.061.174 I load:   - 0 ('<|endoftext|>')
0.00.061.305 I load: special tokens cache size = 25
0.00.074.942 I load: token to piece cache size = 0.2984 MB
0.00.074.961 I print_info: arch             = gptneox
0.00.074.962 I print_info: vocab_only       = 0
0.00.074.963 I print_info: n_ctx_train      = 2048
0.00.074.963 I print_info: n_embd           = 2048
0.00.074.963 I print_info: n_layer          = 24
0.00.074.985 I print_info: n_head           = 16
0.00.074.990 I print_info: n_head_kv        = 16
0.00.074.990 I print_info: n_rot            = 32
0.00.074.990 I print_info: n_swa            = 0
0.00.074.992 I print_info: is_swa_any       = 0
0.00.074.992 I print_info: n_embd_head_k    = 128
0.00.074.992 I print_info: n_embd_head_v    = 128
0.00.074.994 I print_info: n_gqa            = 1
0.00.074.996 I print_info: n_embd_k_gqa     = 2048
0.00.074.998 I print_info: n_embd_v_gqa     = 2048
0.00.074.999 I print_info: f_norm_eps       = 1.0e-05
0.00.075.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.001 I print_info: f_logit_scale    = 0.0e+00
0.00.075.002 I print_info: f_attn_scale     = 0.0e+00
0.00.075.003 I print_info: n_ff             = 8192
0.00.075.004 I print_info: n_expert         = 0
0.00.075.004 I print_info: n_expert_used    = 0
0.00.075.005 I print_info: causal attn      = 1
0.00.075.005 I print_info: pooling type     = 0
0.00.075.005 I print_info: rope type        = 2
0.00.075.006 I print_info: rope scaling     = linear
0.00.075.007 I print_info: freq_base_train  = 10000.0
0.00.075.008 I print_info: freq_scale_train = 1
0.00.075.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.009 I print_info: rope_finetuned   = unknown
0.00.075.010 I print_info: model type       = 1.4B
0.00.075.011 I print_info: model params     = 1.41 B
0.00.075.011 I print_info: general.name     = 1.4B
0.00.075.015 I print_info: vocab type       = BPE
0.00.075.016 I print_info: n_vocab          = 50304
0.00.075.017 I print_info: n_merges         = 50009
0.00.075.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.019 I print_info: LF token         = 187 'Ċ'
0.00.075.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.021 I print_info: max token length = 1024
0.00.075.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.898 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.354 I llama_context: constructing llama_context
0.00.223.360 I llama_context: n_seq_max     = 1
0.00.223.360 I llama_context: n_ctx         = 2048
0.00.223.360 I llama_context: n_ctx_per_seq = 2048
0.00.223.361 I llama_context: n_batch       = 2048
0.00.223.361 I llama_context: n_ubatch      = 512
0.00.223.362 I llama_context: causal_attn   = 1
0.00.223.363 I llama_context: flash_attn    = auto
0.00.223.364 I llama_context: kv_unified    = false
0.00.223.366 I llama_context: freq_base     = 10000.0
0.00.223.367 I llama_context: freq_scale    = 1
0.00.223.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.511 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.477 I llama_context: Flash Attention was auto, set to enabled
0.00.304.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.562 I llama_context: graph nodes  = 848
0.00.304.562 I llama_context: graph splits = 1
0.00.304.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.814 I main: llama threadpool init, n_threads = 4
0.00.399.826 I 
0.00.399.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.900 I 
0.00.399.989 I sampler seed: 1234
0.00.400.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.006 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.596.248 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.04.596.253 I llama_perf_context_print:        load time =     398.09 ms
0.04.596.255 I llama_perf_context_print: prompt eval time =     108.73 ms /     7 tokens (   15.53 ms per token,    64.38 tokens per second)
0.04.596.256 I llama_perf_context_print:        eval time =    4076.71 ms /    63 runs   (   64.71 ms per token,    15.45 tokens per second)
0.04.596.257 I llama_perf_context_print:       total time =    4197.71 ms /    70 tokens
0.04.596.258 I llama_perf_context_print:    graphs reused =         62

real	0m4.699s
user	0m17.171s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.949 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type  f16:   98 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = all F32 (guessed)
0.00.022.473 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.891 I load: printing all EOG tokens:
0.00.062.899 I load:   - 0 ('<|endoftext|>')
0.00.063.039 I load: special tokens cache size = 25
0.00.076.697 I load: token to piece cache size = 0.2984 MB
0.00.076.718 I print_info: arch             = gptneox
0.00.076.718 I print_info: vocab_only       = 0
0.00.076.719 I print_info: n_ctx_train      = 2048
0.00.076.719 I print_info: n_embd           = 2048
0.00.076.719 I print_info: n_layer          = 24
0.00.076.741 I print_info: n_head           = 16
0.00.076.743 I print_info: n_head_kv        = 16
0.00.076.744 I print_info: n_rot            = 32
0.00.076.744 I print_info: n_swa            = 0
0.00.076.745 I print_info: is_swa_any       = 0
0.00.076.746 I print_info: n_embd_head_k    = 128
0.00.076.746 I print_info: n_embd_head_v    = 128
0.00.076.747 I print_info: n_gqa            = 1
0.00.076.749 I print_info: n_embd_k_gqa     = 2048
0.00.076.751 I print_info: n_embd_v_gqa     = 2048
0.00.076.752 I print_info: f_norm_eps       = 1.0e-05
0.00.076.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.754 I print_info: f_logit_scale    = 0.0e+00
0.00.076.754 I print_info: f_attn_scale     = 0.0e+00
0.00.076.755 I print_info: n_ff             = 8192
0.00.076.755 I print_info: n_expert         = 0
0.00.076.756 I print_info: n_expert_used    = 0
0.00.076.756 I print_info: causal attn      = 1
0.00.076.757 I print_info: pooling type     = 0
0.00.076.757 I print_info: rope type        = 2
0.00.076.757 I print_info: rope scaling     = linear
0.00.076.759 I print_info: freq_base_train  = 10000.0
0.00.076.759 I print_info: freq_scale_train = 1
0.00.076.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.760 I print_info: rope_finetuned   = unknown
0.00.076.761 I print_info: model type       = 1.4B
0.00.076.761 I print_info: model params     = 1.41 B
0.00.076.762 I print_info: general.name     = 1.4B
0.00.076.765 I print_info: vocab type       = BPE
0.00.076.766 I print_info: n_vocab          = 50304
0.00.076.766 I print_info: n_merges         = 50009
0.00.076.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.768 I print_info: LF token         = 187 'Ċ'
0.00.076.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.769 I print_info: max token length = 1024
0.00.076.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.475 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.540 I llama_context: constructing llama_context
0.00.226.546 I llama_context: n_seq_max     = 1
0.00.226.546 I llama_context: n_ctx         = 128
0.00.226.547 I llama_context: n_ctx_per_seq = 128
0.00.226.547 I llama_context: n_batch       = 128
0.00.226.547 I llama_context: n_ubatch      = 128
0.00.226.547 I llama_context: causal_attn   = 1
0.00.226.549 I llama_context: flash_attn    = auto
0.00.226.549 I llama_context: kv_unified    = false
0.00.226.551 I llama_context: freq_base     = 10000.0
0.00.226.551 I llama_context: freq_scale    = 1
0.00.226.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.670 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.237.120 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.238.279 I llama_context: Flash Attention was auto, set to enabled
0.00.239.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.222 I llama_context: graph nodes  = 848
0.00.239.222 I llama_context: graph splits = 1
0.00.239.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.239.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.143 I 
0.00.305.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.249 I perplexity: tokenizing the input ..
0.00.311.882 I perplexity: tokenization took 6.627 ms
0.00.311.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.608 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.144.641 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.144.676 I llama_perf_context_print:        load time =     304.82 ms
0.02.144.678 I llama_perf_context_print: prompt eval time =    1824.59 ms /   128 tokens (   14.25 ms per token,    70.15 tokens per second)
0.02.144.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.680 I llama_perf_context_print:       total time =    1839.55 ms /   129 tokens
0.02.144.681 I llama_perf_context_print:    graphs reused =          0

real	0m2.248s
user	0m7.646s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.180 I llama_model_loader: - type  f32:  194 tensors
0.00.023.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.183 I print_info: file format = GGUF V3 (latest)
0.00.023.184 I print_info: file type   = Q8_0
0.00.023.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.656 I load: printing all EOG tokens:
0.00.060.663 I load:   - 0 ('<|endoftext|>')
0.00.060.822 I load: special tokens cache size = 25
0.00.074.484 I load: token to piece cache size = 0.2984 MB
0.00.074.506 I print_info: arch             = gptneox
0.00.074.507 I print_info: vocab_only       = 0
0.00.074.507 I print_info: n_ctx_train      = 2048
0.00.074.508 I print_info: n_embd           = 2048
0.00.074.508 I print_info: n_layer          = 24
0.00.074.530 I print_info: n_head           = 16
0.00.074.532 I print_info: n_head_kv        = 16
0.00.074.533 I print_info: n_rot            = 32
0.00.074.533 I print_info: n_swa            = 0
0.00.074.534 I print_info: is_swa_any       = 0
0.00.074.535 I print_info: n_embd_head_k    = 128
0.00.074.535 I print_info: n_embd_head_v    = 128
0.00.074.536 I print_info: n_gqa            = 1
0.00.074.538 I print_info: n_embd_k_gqa     = 2048
0.00.074.540 I print_info: n_embd_v_gqa     = 2048
0.00.074.541 I print_info: f_norm_eps       = 1.0e-05
0.00.074.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.544 I print_info: f_logit_scale    = 0.0e+00
0.00.074.545 I print_info: f_attn_scale     = 0.0e+00
0.00.074.545 I print_info: n_ff             = 8192
0.00.074.546 I print_info: n_expert         = 0
0.00.074.547 I print_info: n_expert_used    = 0
0.00.074.547 I print_info: causal attn      = 1
0.00.074.547 I print_info: pooling type     = 0
0.00.074.547 I print_info: rope type        = 2
0.00.074.548 I print_info: rope scaling     = linear
0.00.074.550 I print_info: freq_base_train  = 10000.0
0.00.074.550 I print_info: freq_scale_train = 1
0.00.074.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.551 I print_info: rope_finetuned   = unknown
0.00.074.552 I print_info: model type       = 1.4B
0.00.074.553 I print_info: model params     = 1.41 B
0.00.074.554 I print_info: general.name     = 1.4B
0.00.074.557 I print_info: vocab type       = BPE
0.00.074.559 I print_info: n_vocab          = 50304
0.00.074.559 I print_info: n_merges         = 50009
0.00.074.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.566 I print_info: LF token         = 187 'Ċ'
0.00.074.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.571 I print_info: max token length = 1024
0.00.074.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.507 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.597 I llama_context: constructing llama_context
0.00.156.602 I llama_context: n_seq_max     = 1
0.00.156.602 I llama_context: n_ctx         = 2048
0.00.156.603 I llama_context: n_ctx_per_seq = 2048
0.00.156.603 I llama_context: n_batch       = 2048
0.00.156.604 I llama_context: n_ubatch      = 512
0.00.156.604 I llama_context: causal_attn   = 1
0.00.156.605 I llama_context: flash_attn    = auto
0.00.156.606 I llama_context: kv_unified    = false
0.00.156.608 I llama_context: freq_base     = 10000.0
0.00.156.608 I llama_context: freq_scale    = 1
0.00.156.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.755 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.233.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.058 I llama_context: Flash Attention was auto, set to enabled
0.00.236.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.132 I llama_context: graph nodes  = 848
0.00.236.133 I llama_context: graph splits = 1
0.00.236.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.657 I main: llama threadpool init, n_threads = 4
0.00.321.669 I 
0.00.321.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.748 I 
0.00.321.839 I sampler seed: 1234
0.00.321.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.853 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.928.289 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.02.928.293 I llama_perf_context_print:        load time =     319.92 ms
0.02.928.295 I llama_perf_context_print: prompt eval time =      88.30 ms /     7 tokens (   12.61 ms per token,    79.28 tokens per second)
0.02.928.297 I llama_perf_context_print:        eval time =    2508.52 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.928.298 I llama_perf_context_print:       total time =    2607.86 ms /    70 tokens
0.02.928.300 I llama_perf_context_print:    graphs reused =         62

real	0m3.002s
user	0m10.775s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q8_0
0.00.022.379 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.359 I load: printing all EOG tokens:
0.00.060.364 I load:   - 0 ('<|endoftext|>')
0.00.060.479 I load: special tokens cache size = 25
0.00.074.021 I load: token to piece cache size = 0.2984 MB
0.00.074.040 I print_info: arch             = gptneox
0.00.074.041 I print_info: vocab_only       = 0
0.00.074.041 I print_info: n_ctx_train      = 2048
0.00.074.042 I print_info: n_embd           = 2048
0.00.074.042 I print_info: n_layer          = 24
0.00.074.062 I print_info: n_head           = 16
0.00.074.064 I print_info: n_head_kv        = 16
0.00.074.064 I print_info: n_rot            = 32
0.00.074.065 I print_info: n_swa            = 0
0.00.074.066 I print_info: is_swa_any       = 0
0.00.074.066 I print_info: n_embd_head_k    = 128
0.00.074.067 I print_info: n_embd_head_v    = 128
0.00.074.068 I print_info: n_gqa            = 1
0.00.074.070 I print_info: n_embd_k_gqa     = 2048
0.00.074.072 I print_info: n_embd_v_gqa     = 2048
0.00.074.074 I print_info: f_norm_eps       = 1.0e-05
0.00.074.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.076 I print_info: f_logit_scale    = 0.0e+00
0.00.074.077 I print_info: f_attn_scale     = 0.0e+00
0.00.074.078 I print_info: n_ff             = 8192
0.00.074.078 I print_info: n_expert         = 0
0.00.074.078 I print_info: n_expert_used    = 0
0.00.074.079 I print_info: causal attn      = 1
0.00.074.080 I print_info: pooling type     = 0
0.00.074.080 I print_info: rope type        = 2
0.00.074.080 I print_info: rope scaling     = linear
0.00.074.082 I print_info: freq_base_train  = 10000.0
0.00.074.082 I print_info: freq_scale_train = 1
0.00.074.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.083 I print_info: rope_finetuned   = unknown
0.00.074.084 I print_info: model type       = 1.4B
0.00.074.085 I print_info: model params     = 1.41 B
0.00.074.085 I print_info: general.name     = 1.4B
0.00.074.088 I print_info: vocab type       = BPE
0.00.074.089 I print_info: n_vocab          = 50304
0.00.074.090 I print_info: n_merges         = 50009
0.00.074.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.092 I print_info: LF token         = 187 'Ċ'
0.00.074.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.093 I print_info: max token length = 1024
0.00.074.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.431 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.485 I llama_context: constructing llama_context
0.00.157.490 I llama_context: n_seq_max     = 1
0.00.157.491 I llama_context: n_ctx         = 128
0.00.157.491 I llama_context: n_ctx_per_seq = 128
0.00.157.491 I llama_context: n_batch       = 128
0.00.157.492 I llama_context: n_ubatch      = 128
0.00.157.492 I llama_context: causal_attn   = 1
0.00.157.493 I llama_context: flash_attn    = auto
0.00.157.494 I llama_context: kv_unified    = false
0.00.157.496 I llama_context: freq_base     = 10000.0
0.00.157.496 I llama_context: freq_scale    = 1
0.00.157.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.630 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.155 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.291 I llama_context: Flash Attention was auto, set to enabled
0.00.170.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.233 I llama_context: graph nodes  = 848
0.00.170.233 I llama_context: graph splits = 1
0.00.170.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.522 I 
0.00.230.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.622 I perplexity: tokenizing the input ..
0.00.237.276 I perplexity: tokenization took 6.65 ms
0.00.237.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.255.777 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.259.889 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.259.920 I llama_perf_context_print:        load time =     230.19 ms
0.01.259.924 I llama_perf_context_print: prompt eval time =    1014.39 ms /   128 tokens (    7.92 ms per token,   126.18 tokens per second)
0.01.259.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.259.926 I llama_perf_context_print:       total time =    1029.42 ms /   129 tokens
0.01.259.926 I llama_perf_context_print:    graphs reused =          0

real	0m1.326s
user	0m4.393s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.918 I llama_model_loader: - type  f32:  194 tensors
0.00.022.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.921 I print_info: file format = GGUF V3 (latest)
0.00.022.922 I print_info: file type   = Q4_0
0.00.022.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.775 I load: printing all EOG tokens:
0.00.061.781 I load:   - 0 ('<|endoftext|>')
0.00.061.904 I load: special tokens cache size = 25
0.00.075.590 I load: token to piece cache size = 0.2984 MB
0.00.075.612 I print_info: arch             = gptneox
0.00.075.614 I print_info: vocab_only       = 0
0.00.075.615 I print_info: n_ctx_train      = 2048
0.00.075.615 I print_info: n_embd           = 2048
0.00.075.615 I print_info: n_layer          = 24
0.00.075.636 I print_info: n_head           = 16
0.00.075.638 I print_info: n_head_kv        = 16
0.00.075.639 I print_info: n_rot            = 32
0.00.075.639 I print_info: n_swa            = 0
0.00.075.640 I print_info: is_swa_any       = 0
0.00.075.641 I print_info: n_embd_head_k    = 128
0.00.075.641 I print_info: n_embd_head_v    = 128
0.00.075.643 I print_info: n_gqa            = 1
0.00.075.645 I print_info: n_embd_k_gqa     = 2048
0.00.075.647 I print_info: n_embd_v_gqa     = 2048
0.00.075.649 I print_info: f_norm_eps       = 1.0e-05
0.00.075.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.651 I print_info: f_logit_scale    = 0.0e+00
0.00.075.652 I print_info: f_attn_scale     = 0.0e+00
0.00.075.653 I print_info: n_ff             = 8192
0.00.075.653 I print_info: n_expert         = 0
0.00.075.654 I print_info: n_expert_used    = 0
0.00.075.654 I print_info: causal attn      = 1
0.00.075.655 I print_info: pooling type     = 0
0.00.075.655 I print_info: rope type        = 2
0.00.075.655 I print_info: rope scaling     = linear
0.00.075.656 I print_info: freq_base_train  = 10000.0
0.00.075.657 I print_info: freq_scale_train = 1
0.00.075.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.658 I print_info: rope_finetuned   = unknown
0.00.075.659 I print_info: model type       = 1.4B
0.00.075.660 I print_info: model params     = 1.41 B
0.00.075.661 I print_info: general.name     = 1.4B
0.00.075.663 I print_info: vocab type       = BPE
0.00.075.664 I print_info: n_vocab          = 50304
0.00.075.665 I print_info: n_merges         = 50009
0.00.075.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.669 I print_info: LF token         = 187 'Ċ'
0.00.075.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.669 I print_info: max token length = 1024
0.00.075.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.147 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.155 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.927 I llama_context: constructing llama_context
0.00.440.933 I llama_context: n_seq_max     = 1
0.00.440.933 I llama_context: n_ctx         = 2048
0.00.440.933 I llama_context: n_ctx_per_seq = 2048
0.00.440.934 I llama_context: n_batch       = 2048
0.00.440.934 I llama_context: n_ubatch      = 512
0.00.440.934 I llama_context: causal_attn   = 1
0.00.440.936 I llama_context: flash_attn    = auto
0.00.440.936 I llama_context: kv_unified    = false
0.00.440.940 I llama_context: freq_base     = 10000.0
0.00.440.941 I llama_context: freq_scale    = 1
0.00.440.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.056 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.613 I llama_context: Flash Attention was auto, set to enabled
0.00.526.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.630 I llama_context: graph nodes  = 848
0.00.526.631 I llama_context: graph splits = 1
0.00.526.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.382 I main: llama threadpool init, n_threads = 4
0.00.602.395 I 
0.00.602.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.466 I 
0.00.602.551 I sampler seed: 1234
0.00.602.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.566 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.387.249 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.387.254 I llama_perf_context_print:        load time =     600.70 ms
0.02.387.257 I llama_perf_context_print: prompt eval time =      91.31 ms /     7 tokens (   13.04 ms per token,    76.66 tokens per second)
0.02.387.259 I llama_perf_context_print:        eval time =    1683.39 ms /    63 runs   (   26.72 ms per token,    37.42 tokens per second)
0.02.387.260 I llama_perf_context_print:       total time =    1786.12 ms /    70 tokens
0.02.387.260 I llama_perf_context_print:    graphs reused =         62

real	0m2.438s
user	0m7.669s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = Q4_0
0.00.022.586 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.384 I load: printing all EOG tokens:
0.00.060.389 I load:   - 0 ('<|endoftext|>')
0.00.060.505 I load: special tokens cache size = 25
0.00.074.194 I load: token to piece cache size = 0.2984 MB
0.00.074.217 I print_info: arch             = gptneox
0.00.074.217 I print_info: vocab_only       = 0
0.00.074.218 I print_info: n_ctx_train      = 2048
0.00.074.218 I print_info: n_embd           = 2048
0.00.074.219 I print_info: n_layer          = 24
0.00.074.239 I print_info: n_head           = 16
0.00.074.242 I print_info: n_head_kv        = 16
0.00.074.242 I print_info: n_rot            = 32
0.00.074.243 I print_info: n_swa            = 0
0.00.074.245 I print_info: is_swa_any       = 0
0.00.074.245 I print_info: n_embd_head_k    = 128
0.00.074.246 I print_info: n_embd_head_v    = 128
0.00.074.249 I print_info: n_gqa            = 1
0.00.074.251 I print_info: n_embd_k_gqa     = 2048
0.00.074.253 I print_info: n_embd_v_gqa     = 2048
0.00.074.254 I print_info: f_norm_eps       = 1.0e-05
0.00.074.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.256 I print_info: f_logit_scale    = 0.0e+00
0.00.074.257 I print_info: f_attn_scale     = 0.0e+00
0.00.074.258 I print_info: n_ff             = 8192
0.00.074.258 I print_info: n_expert         = 0
0.00.074.259 I print_info: n_expert_used    = 0
0.00.074.259 I print_info: causal attn      = 1
0.00.074.259 I print_info: pooling type     = 0
0.00.074.260 I print_info: rope type        = 2
0.00.074.260 I print_info: rope scaling     = linear
0.00.074.261 I print_info: freq_base_train  = 10000.0
0.00.074.263 I print_info: freq_scale_train = 1
0.00.074.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.269 I print_info: rope_finetuned   = unknown
0.00.074.270 I print_info: model type       = 1.4B
0.00.074.272 I print_info: model params     = 1.41 B
0.00.074.272 I print_info: general.name     = 1.4B
0.00.074.275 I print_info: vocab type       = BPE
0.00.074.276 I print_info: n_vocab          = 50304
0.00.074.277 I print_info: n_merges         = 50009
0.00.074.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.281 I print_info: LF token         = 187 'Ċ'
0.00.074.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: max token length = 1024
0.00.074.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.807 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.816 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.381 I llama_context: constructing llama_context
0.00.439.387 I llama_context: n_seq_max     = 1
0.00.439.388 I llama_context: n_ctx         = 128
0.00.439.388 I llama_context: n_ctx_per_seq = 128
0.00.439.388 I llama_context: n_batch       = 128
0.00.439.389 I llama_context: n_ubatch      = 128
0.00.439.389 I llama_context: causal_attn   = 1
0.00.439.390 I llama_context: flash_attn    = auto
0.00.439.391 I llama_context: kv_unified    = false
0.00.439.394 I llama_context: freq_base     = 10000.0
0.00.439.395 I llama_context: freq_scale    = 1
0.00.439.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.510 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.450.122 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.451.253 I llama_context: Flash Attention was auto, set to enabled
0.00.452.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.180 I llama_context: graph nodes  = 848
0.00.452.181 I llama_context: graph splits = 1
0.00.452.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.771 I 
0.00.497.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.871 I perplexity: tokenizing the input ..
0.00.504.466 I perplexity: tokenization took 6.592 ms
0.00.504.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.267 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.348.017 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.348.050 I llama_perf_context_print:        load time =     497.49 ms
0.01.348.051 I llama_perf_context_print: prompt eval time =     832.74 ms /   128 tokens (    6.51 ms per token,   153.71 tokens per second)
0.01.348.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.053 I llama_perf_context_print:       total time =     850.29 ms /   129 tokens
0.01.348.054 I llama_perf_context_print:    graphs reused =          0

real	0m1.394s
user	0m3.853s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.011.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.741 I llama_model_loader: - type  f32:  194 tensors
0.00.022.741 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.744 I print_info: file format = GGUF V3 (latest)
0.00.022.744 I print_info: file type   = Q4_1
0.00.022.749 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.701 I load: printing all EOG tokens:
0.00.061.709 I load:   - 0 ('<|endoftext|>')
0.00.061.863 I load: special tokens cache size = 25
0.00.075.543 I load: token to piece cache size = 0.2984 MB
0.00.075.564 I print_info: arch             = gptneox
0.00.075.565 I print_info: vocab_only       = 0
0.00.075.566 I print_info: n_ctx_train      = 2048
0.00.075.566 I print_info: n_embd           = 2048
0.00.075.566 I print_info: n_layer          = 24
0.00.075.588 I print_info: n_head           = 16
0.00.075.590 I print_info: n_head_kv        = 16
0.00.075.591 I print_info: n_rot            = 32
0.00.075.591 I print_info: n_swa            = 0
0.00.075.592 I print_info: is_swa_any       = 0
0.00.075.593 I print_info: n_embd_head_k    = 128
0.00.075.593 I print_info: n_embd_head_v    = 128
0.00.075.595 I print_info: n_gqa            = 1
0.00.075.596 I print_info: n_embd_k_gqa     = 2048
0.00.075.598 I print_info: n_embd_v_gqa     = 2048
0.00.075.600 I print_info: f_norm_eps       = 1.0e-05
0.00.075.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.602 I print_info: f_logit_scale    = 0.0e+00
0.00.075.603 I print_info: f_attn_scale     = 0.0e+00
0.00.075.604 I print_info: n_ff             = 8192
0.00.075.604 I print_info: n_expert         = 0
0.00.075.605 I print_info: n_expert_used    = 0
0.00.075.605 I print_info: causal attn      = 1
0.00.075.606 I print_info: pooling type     = 0
0.00.075.607 I print_info: rope type        = 2
0.00.075.607 I print_info: rope scaling     = linear
0.00.075.609 I print_info: freq_base_train  = 10000.0
0.00.075.609 I print_info: freq_scale_train = 1
0.00.075.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.610 I print_info: rope_finetuned   = unknown
0.00.075.611 I print_info: model type       = 1.4B
0.00.075.611 I print_info: model params     = 1.41 B
0.00.075.612 I print_info: general.name     = 1.4B
0.00.075.615 I print_info: vocab type       = BPE
0.00.075.616 I print_info: n_vocab          = 50304
0.00.075.616 I print_info: n_merges         = 50009
0.00.075.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.619 I print_info: LF token         = 187 'Ċ'
0.00.075.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.620 I print_info: max token length = 1024
0.00.075.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.025 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.105 I llama_context: constructing llama_context
0.00.128.111 I llama_context: n_seq_max     = 1
0.00.128.111 I llama_context: n_ctx         = 2048
0.00.128.111 I llama_context: n_ctx_per_seq = 2048
0.00.128.112 I llama_context: n_batch       = 2048
0.00.128.112 I llama_context: n_ubatch      = 512
0.00.128.112 I llama_context: causal_attn   = 1
0.00.128.113 I llama_context: flash_attn    = auto
0.00.128.114 I llama_context: kv_unified    = false
0.00.128.116 I llama_context: freq_base     = 10000.0
0.00.128.117 I llama_context: freq_scale    = 1
0.00.128.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.244 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.141 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.282 I llama_context: Flash Attention was auto, set to enabled
0.00.212.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.325 I llama_context: graph nodes  = 848
0.00.212.326 I llama_context: graph splits = 1
0.00.212.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.525 I main: llama threadpool init, n_threads = 4
0.00.307.537 I 
0.00.307.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.607 I 
0.00.307.686 I sampler seed: 1234
0.00.307.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.715 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.393.476 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.02.393.480 I llama_perf_context_print:        load time =     305.83 ms
0.02.393.481 I llama_perf_context_print: prompt eval time =     132.49 ms /     7 tokens (   18.93 ms per token,    52.83 tokens per second)
0.02.393.482 I llama_perf_context_print:        eval time =    1943.68 ms /    63 runs   (   30.85 ms per token,    32.41 tokens per second)
0.02.393.483 I llama_perf_context_print:       total time =    2087.20 ms /    70 tokens
0.02.393.484 I llama_perf_context_print:    graphs reused =         62

real	0m2.446s
user	0m8.723s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q4_1
0.00.022.485 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.131 I load: printing all EOG tokens:
0.00.059.136 I load:   - 0 ('<|endoftext|>')
0.00.059.236 I load: special tokens cache size = 25
0.00.072.849 I load: token to piece cache size = 0.2984 MB
0.00.072.871 I print_info: arch             = gptneox
0.00.072.872 I print_info: vocab_only       = 0
0.00.072.873 I print_info: n_ctx_train      = 2048
0.00.072.873 I print_info: n_embd           = 2048
0.00.072.873 I print_info: n_layer          = 24
0.00.072.892 I print_info: n_head           = 16
0.00.072.895 I print_info: n_head_kv        = 16
0.00.072.895 I print_info: n_rot            = 32
0.00.072.896 I print_info: n_swa            = 0
0.00.072.897 I print_info: is_swa_any       = 0
0.00.072.897 I print_info: n_embd_head_k    = 128
0.00.072.897 I print_info: n_embd_head_v    = 128
0.00.072.899 I print_info: n_gqa            = 1
0.00.072.901 I print_info: n_embd_k_gqa     = 2048
0.00.072.903 I print_info: n_embd_v_gqa     = 2048
0.00.072.905 I print_info: f_norm_eps       = 1.0e-05
0.00.072.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.906 I print_info: f_logit_scale    = 0.0e+00
0.00.072.907 I print_info: f_attn_scale     = 0.0e+00
0.00.072.908 I print_info: n_ff             = 8192
0.00.072.908 I print_info: n_expert         = 0
0.00.072.909 I print_info: n_expert_used    = 0
0.00.072.909 I print_info: causal attn      = 1
0.00.072.909 I print_info: pooling type     = 0
0.00.072.910 I print_info: rope type        = 2
0.00.072.910 I print_info: rope scaling     = linear
0.00.072.912 I print_info: freq_base_train  = 10000.0
0.00.072.912 I print_info: freq_scale_train = 1
0.00.072.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.913 I print_info: rope_finetuned   = unknown
0.00.072.913 I print_info: model type       = 1.4B
0.00.072.914 I print_info: model params     = 1.41 B
0.00.072.914 I print_info: general.name     = 1.4B
0.00.072.918 I print_info: vocab type       = BPE
0.00.072.919 I print_info: n_vocab          = 50304
0.00.072.919 I print_info: n_merges         = 50009
0.00.072.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.921 I print_info: LF token         = 187 'Ċ'
0.00.072.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.922 I print_info: max token length = 1024
0.00.072.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.325 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.397 I llama_context: constructing llama_context
0.00.123.402 I llama_context: n_seq_max     = 1
0.00.123.403 I llama_context: n_ctx         = 128
0.00.123.403 I llama_context: n_ctx_per_seq = 128
0.00.123.403 I llama_context: n_batch       = 128
0.00.123.404 I llama_context: n_ubatch      = 128
0.00.123.404 I llama_context: causal_attn   = 1
0.00.123.405 I llama_context: flash_attn    = auto
0.00.123.406 I llama_context: kv_unified    = false
0.00.123.407 I llama_context: freq_base     = 10000.0
0.00.123.408 I llama_context: freq_scale    = 1
0.00.123.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.531 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.133.967 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.122 I llama_context: Flash Attention was auto, set to enabled
0.00.136.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.068 I llama_context: graph nodes  = 848
0.00.136.069 I llama_context: graph splits = 1
0.00.136.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.136.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.797 I 
0.00.199.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.914 I perplexity: tokenizing the input ..
0.00.206.548 I perplexity: tokenization took 6.629 ms
0.00.206.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.445.894 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.452.837 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.452.877 I llama_perf_context_print:        load time =     199.51 ms
0.02.452.882 I llama_perf_context_print: prompt eval time =    2235.38 ms /   128 tokens (   17.46 ms per token,    57.26 tokens per second)
0.02.452.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.452.885 I llama_perf_context_print:       total time =    2253.10 ms /   129 tokens
0.02.452.886 I llama_perf_context_print:    graphs reused =          0

real	0m2.499s
user	0m9.311s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.609 I llama_model_loader: - type  f32:  194 tensors
0.00.022.610 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.613 I print_info: file type   = Q5_0
0.00.022.618 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.718 I load: printing all EOG tokens:
0.00.060.725 I load:   - 0 ('<|endoftext|>')
0.00.060.842 I load: special tokens cache size = 25
0.00.074.401 I load: token to piece cache size = 0.2984 MB
0.00.074.422 I print_info: arch             = gptneox
0.00.074.423 I print_info: vocab_only       = 0
0.00.074.423 I print_info: n_ctx_train      = 2048
0.00.074.424 I print_info: n_embd           = 2048
0.00.074.424 I print_info: n_layer          = 24
0.00.074.445 I print_info: n_head           = 16
0.00.074.447 I print_info: n_head_kv        = 16
0.00.074.447 I print_info: n_rot            = 32
0.00.074.448 I print_info: n_swa            = 0
0.00.074.449 I print_info: is_swa_any       = 0
0.00.074.449 I print_info: n_embd_head_k    = 128
0.00.074.450 I print_info: n_embd_head_v    = 128
0.00.074.452 I print_info: n_gqa            = 1
0.00.074.454 I print_info: n_embd_k_gqa     = 2048
0.00.074.455 I print_info: n_embd_v_gqa     = 2048
0.00.074.457 I print_info: f_norm_eps       = 1.0e-05
0.00.074.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.459 I print_info: f_logit_scale    = 0.0e+00
0.00.074.460 I print_info: f_attn_scale     = 0.0e+00
0.00.074.461 I print_info: n_ff             = 8192
0.00.074.461 I print_info: n_expert         = 0
0.00.074.461 I print_info: n_expert_used    = 0
0.00.074.462 I print_info: causal attn      = 1
0.00.074.462 I print_info: pooling type     = 0
0.00.074.462 I print_info: rope type        = 2
0.00.074.463 I print_info: rope scaling     = linear
0.00.074.464 I print_info: freq_base_train  = 10000.0
0.00.074.464 I print_info: freq_scale_train = 1
0.00.074.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.465 I print_info: rope_finetuned   = unknown
0.00.074.466 I print_info: model type       = 1.4B
0.00.074.467 I print_info: model params     = 1.41 B
0.00.074.467 I print_info: general.name     = 1.4B
0.00.074.470 I print_info: vocab type       = BPE
0.00.074.471 I print_info: n_vocab          = 50304
0.00.074.471 I print_info: n_merges         = 50009
0.00.074.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: LF token         = 187 'Ċ'
0.00.074.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.475 I print_info: max token length = 1024
0.00.074.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.777 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.829 I llama_context: constructing llama_context
0.00.129.834 I llama_context: n_seq_max     = 1
0.00.129.834 I llama_context: n_ctx         = 2048
0.00.129.835 I llama_context: n_ctx_per_seq = 2048
0.00.129.835 I llama_context: n_batch       = 2048
0.00.129.835 I llama_context: n_ubatch      = 512
0.00.129.836 I llama_context: causal_attn   = 1
0.00.129.837 I llama_context: flash_attn    = auto
0.00.129.837 I llama_context: kv_unified    = false
0.00.129.839 I llama_context: freq_base     = 10000.0
0.00.129.840 I llama_context: freq_scale    = 1
0.00.129.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.979 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.717 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.848 I llama_context: Flash Attention was auto, set to enabled
0.00.211.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.907 I llama_context: graph nodes  = 848
0.00.211.907 I llama_context: graph splits = 1
0.00.211.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.795 I main: llama threadpool init, n_threads = 4
0.00.289.808 I 
0.00.289.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.878 I 
0.00.289.957 I sampler seed: 1234
0.00.289.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.972 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.532.901 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.02.532.906 I llama_perf_context_print:        load time =     288.12 ms
0.02.532.908 I llama_perf_context_print: prompt eval time =      83.98 ms /     7 tokens (   12.00 ms per token,    83.35 tokens per second)
0.02.532.910 I llama_perf_context_print:        eval time =    2149.07 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.532.910 I llama_perf_context_print:       total time =    2244.35 ms /    70 tokens
0.02.532.911 I llama_perf_context_print:    graphs reused =         62

real	0m2.587s
user	0m9.298s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.860 I llama_model_loader: - type  f32:  194 tensors
0.00.022.861 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.864 I print_info: file format = GGUF V3 (latest)
0.00.022.865 I print_info: file type   = Q5_0
0.00.022.869 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.628 I load: printing all EOG tokens:
0.00.061.635 I load:   - 0 ('<|endoftext|>')
0.00.061.767 I load: special tokens cache size = 25
0.00.075.368 I load: token to piece cache size = 0.2984 MB
0.00.075.392 I print_info: arch             = gptneox
0.00.075.393 I print_info: vocab_only       = 0
0.00.075.393 I print_info: n_ctx_train      = 2048
0.00.075.394 I print_info: n_embd           = 2048
0.00.075.394 I print_info: n_layer          = 24
0.00.075.414 I print_info: n_head           = 16
0.00.075.417 I print_info: n_head_kv        = 16
0.00.075.417 I print_info: n_rot            = 32
0.00.075.417 I print_info: n_swa            = 0
0.00.075.419 I print_info: is_swa_any       = 0
0.00.075.419 I print_info: n_embd_head_k    = 128
0.00.075.419 I print_info: n_embd_head_v    = 128
0.00.075.421 I print_info: n_gqa            = 1
0.00.075.423 I print_info: n_embd_k_gqa     = 2048
0.00.075.424 I print_info: n_embd_v_gqa     = 2048
0.00.075.426 I print_info: f_norm_eps       = 1.0e-05
0.00.075.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.428 I print_info: f_logit_scale    = 0.0e+00
0.00.075.428 I print_info: f_attn_scale     = 0.0e+00
0.00.075.429 I print_info: n_ff             = 8192
0.00.075.430 I print_info: n_expert         = 0
0.00.075.430 I print_info: n_expert_used    = 0
0.00.075.430 I print_info: causal attn      = 1
0.00.075.431 I print_info: pooling type     = 0
0.00.075.431 I print_info: rope type        = 2
0.00.075.432 I print_info: rope scaling     = linear
0.00.075.433 I print_info: freq_base_train  = 10000.0
0.00.075.434 I print_info: freq_scale_train = 1
0.00.075.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.434 I print_info: rope_finetuned   = unknown
0.00.075.435 I print_info: model type       = 1.4B
0.00.075.436 I print_info: model params     = 1.41 B
0.00.075.436 I print_info: general.name     = 1.4B
0.00.075.439 I print_info: vocab type       = BPE
0.00.075.440 I print_info: n_vocab          = 50304
0.00.075.441 I print_info: n_merges         = 50009
0.00.075.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.443 I print_info: LF token         = 187 'Ċ'
0.00.075.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.444 I print_info: max token length = 1024
0.00.075.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.824 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.135 I llama_context: constructing llama_context
0.00.131.141 I llama_context: n_seq_max     = 1
0.00.131.141 I llama_context: n_ctx         = 128
0.00.131.142 I llama_context: n_ctx_per_seq = 128
0.00.131.142 I llama_context: n_batch       = 128
0.00.131.142 I llama_context: n_ubatch      = 128
0.00.131.142 I llama_context: causal_attn   = 1
0.00.131.144 I llama_context: flash_attn    = auto
0.00.131.144 I llama_context: kv_unified    = false
0.00.131.146 I llama_context: freq_base     = 10000.0
0.00.131.146 I llama_context: freq_scale    = 1
0.00.131.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.277 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.825 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.991 I llama_context: Flash Attention was auto, set to enabled
0.00.143.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.955 I llama_context: graph nodes  = 848
0.00.143.955 I llama_context: graph splits = 1
0.00.143.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.008 I 
0.00.192.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.105 I perplexity: tokenizing the input ..
0.00.199.600 I perplexity: tokenization took 7.49 ms
0.00.199.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.759 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.475.555 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.475.587 I llama_perf_context_print:        load time =     191.68 ms
0.01.475.590 I llama_perf_context_print: prompt eval time =    1265.12 ms /   128 tokens (    9.88 ms per token,   101.18 tokens per second)
0.01.475.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.591 I llama_perf_context_print:       total time =    1283.60 ms /   129 tokens
0.01.475.592 I llama_perf_context_print:    graphs reused =          0

real	0m1.526s
user	0m5.386s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q5_1
0.00.022.515 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.341 I load: printing all EOG tokens:
0.00.062.348 I load:   - 0 ('<|endoftext|>')
0.00.062.492 I load: special tokens cache size = 25
0.00.076.786 I load: token to piece cache size = 0.2984 MB
0.00.076.808 I print_info: arch             = gptneox
0.00.076.809 I print_info: vocab_only       = 0
0.00.076.810 I print_info: n_ctx_train      = 2048
0.00.076.810 I print_info: n_embd           = 2048
0.00.076.811 I print_info: n_layer          = 24
0.00.076.830 I print_info: n_head           = 16
0.00.076.833 I print_info: n_head_kv        = 16
0.00.076.833 I print_info: n_rot            = 32
0.00.076.834 I print_info: n_swa            = 0
0.00.076.835 I print_info: is_swa_any       = 0
0.00.076.835 I print_info: n_embd_head_k    = 128
0.00.076.836 I print_info: n_embd_head_v    = 128
0.00.076.837 I print_info: n_gqa            = 1
0.00.076.841 I print_info: n_embd_k_gqa     = 2048
0.00.076.843 I print_info: n_embd_v_gqa     = 2048
0.00.076.844 I print_info: f_norm_eps       = 1.0e-05
0.00.076.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.847 I print_info: f_logit_scale    = 0.0e+00
0.00.076.847 I print_info: f_attn_scale     = 0.0e+00
0.00.076.849 I print_info: n_ff             = 8192
0.00.076.854 I print_info: n_expert         = 0
0.00.076.854 I print_info: n_expert_used    = 0
0.00.076.854 I print_info: causal attn      = 1
0.00.076.855 I print_info: pooling type     = 0
0.00.076.855 I print_info: rope type        = 2
0.00.076.855 I print_info: rope scaling     = linear
0.00.076.857 I print_info: freq_base_train  = 10000.0
0.00.076.857 I print_info: freq_scale_train = 1
0.00.076.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.858 I print_info: rope_finetuned   = unknown
0.00.076.859 I print_info: model type       = 1.4B
0.00.076.860 I print_info: model params     = 1.41 B
0.00.076.860 I print_info: general.name     = 1.4B
0.00.076.863 I print_info: vocab type       = BPE
0.00.076.864 I print_info: n_vocab          = 50304
0.00.076.865 I print_info: n_merges         = 50009
0.00.076.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.867 I print_info: LF token         = 187 'Ċ'
0.00.076.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.868 I print_info: max token length = 1024
0.00.076.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.163 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.269 I llama_context: constructing llama_context
0.00.136.275 I llama_context: n_seq_max     = 1
0.00.136.275 I llama_context: n_ctx         = 2048
0.00.136.276 I llama_context: n_ctx_per_seq = 2048
0.00.136.276 I llama_context: n_batch       = 2048
0.00.136.277 I llama_context: n_ubatch      = 512
0.00.136.277 I llama_context: causal_attn   = 1
0.00.136.278 I llama_context: flash_attn    = auto
0.00.136.278 I llama_context: kv_unified    = false
0.00.136.281 I llama_context: freq_base     = 10000.0
0.00.136.281 I llama_context: freq_scale    = 1
0.00.136.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.398 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.079 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.220 I llama_context: Flash Attention was auto, set to enabled
0.00.220.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.259 I llama_context: graph nodes  = 848
0.00.220.259 I llama_context: graph splits = 1
0.00.220.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.402 I main: llama threadpool init, n_threads = 4
0.00.311.414 I 
0.00.311.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.482 I 
0.00.311.561 I sampler seed: 1234
0.00.311.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.576 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.706.473 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.02.706.478 I llama_perf_context_print:        load time =     309.74 ms
0.02.706.480 I llama_perf_context_print: prompt eval time =     146.31 ms /     7 tokens (   20.90 ms per token,    47.84 tokens per second)
0.02.706.481 I llama_perf_context_print:        eval time =    2238.62 ms /    63 runs   (   35.53 ms per token,    28.14 tokens per second)
0.02.706.482 I llama_perf_context_print:       total time =    2396.33 ms /    70 tokens
0.02.706.483 I llama_perf_context_print:    graphs reused =         62

real	0m2.765s
user	0m9.946s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.678 I llama_model_loader: - type  f32:  194 tensors
0.00.022.679 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.682 I print_info: file format = GGUF V3 (latest)
0.00.022.682 I print_info: file type   = Q5_1
0.00.022.686 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.729 I load: printing all EOG tokens:
0.00.062.736 I load:   - 0 ('<|endoftext|>')
0.00.062.852 I load: special tokens cache size = 25
0.00.076.459 I load: token to piece cache size = 0.2984 MB
0.00.076.482 I print_info: arch             = gptneox
0.00.076.483 I print_info: vocab_only       = 0
0.00.076.483 I print_info: n_ctx_train      = 2048
0.00.076.484 I print_info: n_embd           = 2048
0.00.076.485 I print_info: n_layer          = 24
0.00.076.504 I print_info: n_head           = 16
0.00.076.506 I print_info: n_head_kv        = 16
0.00.076.507 I print_info: n_rot            = 32
0.00.076.507 I print_info: n_swa            = 0
0.00.076.509 I print_info: is_swa_any       = 0
0.00.076.509 I print_info: n_embd_head_k    = 128
0.00.076.509 I print_info: n_embd_head_v    = 128
0.00.076.511 I print_info: n_gqa            = 1
0.00.076.512 I print_info: n_embd_k_gqa     = 2048
0.00.076.514 I print_info: n_embd_v_gqa     = 2048
0.00.076.515 I print_info: f_norm_eps       = 1.0e-05
0.00.076.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.517 I print_info: f_logit_scale    = 0.0e+00
0.00.076.517 I print_info: f_attn_scale     = 0.0e+00
0.00.076.518 I print_info: n_ff             = 8192
0.00.076.519 I print_info: n_expert         = 0
0.00.076.519 I print_info: n_expert_used    = 0
0.00.076.519 I print_info: causal attn      = 1
0.00.076.520 I print_info: pooling type     = 0
0.00.076.520 I print_info: rope type        = 2
0.00.076.520 I print_info: rope scaling     = linear
0.00.076.522 I print_info: freq_base_train  = 10000.0
0.00.076.523 I print_info: freq_scale_train = 1
0.00.076.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.523 I print_info: rope_finetuned   = unknown
0.00.076.524 I print_info: model type       = 1.4B
0.00.076.525 I print_info: model params     = 1.41 B
0.00.076.525 I print_info: general.name     = 1.4B
0.00.076.528 I print_info: vocab type       = BPE
0.00.076.529 I print_info: n_vocab          = 50304
0.00.076.529 I print_info: n_merges         = 50009
0.00.076.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.532 I print_info: LF token         = 187 'Ċ'
0.00.076.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.533 I print_info: max token length = 1024
0.00.076.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.606 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.669 I llama_context: constructing llama_context
0.00.136.675 I llama_context: n_seq_max     = 1
0.00.136.675 I llama_context: n_ctx         = 128
0.00.136.676 I llama_context: n_ctx_per_seq = 128
0.00.136.676 I llama_context: n_batch       = 128
0.00.136.676 I llama_context: n_ubatch      = 128
0.00.136.677 I llama_context: causal_attn   = 1
0.00.136.678 I llama_context: flash_attn    = auto
0.00.136.678 I llama_context: kv_unified    = false
0.00.136.680 I llama_context: freq_base     = 10000.0
0.00.136.681 I llama_context: freq_scale    = 1
0.00.136.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.803 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.082 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.241 I llama_context: Flash Attention was auto, set to enabled
0.00.150.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.179 I llama_context: graph nodes  = 848
0.00.150.180 I llama_context: graph splits = 1
0.00.150.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.425 I 
0.00.211.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.525 I perplexity: tokenizing the input ..
0.00.218.276 I perplexity: tokenization took 6.748 ms
0.00.218.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.752.228 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.758.975 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.759.010 I llama_perf_context_print:        load time =     211.07 ms
0.02.759.012 I llama_perf_context_print: prompt eval time =    2530.06 ms /   128 tokens (   19.77 ms per token,    50.59 tokens per second)
0.02.759.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.759.015 I llama_perf_context_print:       total time =    2547.60 ms /   129 tokens
0.02.759.015 I llama_perf_context_print:    graphs reused =          0

real	0m2.811s
user	0m10.470s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.692 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.695 I print_info: file format = GGUF V3 (latest)
0.00.022.695 I print_info: file type   = Q2_K - Medium
0.00.022.699 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.254 I load: printing all EOG tokens:
0.00.061.261 I load:   - 0 ('<|endoftext|>')
0.00.061.389 I load: special tokens cache size = 25
0.00.074.983 I load: token to piece cache size = 0.2984 MB
0.00.075.005 I print_info: arch             = gptneox
0.00.075.006 I print_info: vocab_only       = 0
0.00.075.007 I print_info: n_ctx_train      = 2048
0.00.075.007 I print_info: n_embd           = 2048
0.00.075.008 I print_info: n_layer          = 24
0.00.075.028 I print_info: n_head           = 16
0.00.075.031 I print_info: n_head_kv        = 16
0.00.075.031 I print_info: n_rot            = 32
0.00.075.031 I print_info: n_swa            = 0
0.00.075.033 I print_info: is_swa_any       = 0
0.00.075.033 I print_info: n_embd_head_k    = 128
0.00.075.033 I print_info: n_embd_head_v    = 128
0.00.075.035 I print_info: n_gqa            = 1
0.00.075.037 I print_info: n_embd_k_gqa     = 2048
0.00.075.039 I print_info: n_embd_v_gqa     = 2048
0.00.075.040 I print_info: f_norm_eps       = 1.0e-05
0.00.075.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.043 I print_info: f_logit_scale    = 0.0e+00
0.00.075.043 I print_info: f_attn_scale     = 0.0e+00
0.00.075.044 I print_info: n_ff             = 8192
0.00.075.044 I print_info: n_expert         = 0
0.00.075.045 I print_info: n_expert_used    = 0
0.00.075.045 I print_info: causal attn      = 1
0.00.075.045 I print_info: pooling type     = 0
0.00.075.046 I print_info: rope type        = 2
0.00.075.046 I print_info: rope scaling     = linear
0.00.075.047 I print_info: freq_base_train  = 10000.0
0.00.075.048 I print_info: freq_scale_train = 1
0.00.075.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.049 I print_info: rope_finetuned   = unknown
0.00.075.050 I print_info: model type       = 1.4B
0.00.075.051 I print_info: model params     = 1.41 B
0.00.075.056 I print_info: general.name     = 1.4B
0.00.075.059 I print_info: vocab type       = BPE
0.00.075.061 I print_info: n_vocab          = 50304
0.00.075.061 I print_info: n_merges         = 50009
0.00.075.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.063 I print_info: LF token         = 187 'Ċ'
0.00.075.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: max token length = 1024
0.00.075.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.919 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.929 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.198 I llama_context: constructing llama_context
0.00.263.203 I llama_context: n_seq_max     = 1
0.00.263.204 I llama_context: n_ctx         = 2048
0.00.263.204 I llama_context: n_ctx_per_seq = 2048
0.00.263.204 I llama_context: n_batch       = 2048
0.00.263.205 I llama_context: n_ubatch      = 512
0.00.263.205 I llama_context: causal_attn   = 1
0.00.263.206 I llama_context: flash_attn    = auto
0.00.263.207 I llama_context: kv_unified    = false
0.00.263.210 I llama_context: freq_base     = 10000.0
0.00.263.211 I llama_context: freq_scale    = 1
0.00.263.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.327 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.967 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.103 I llama_context: Flash Attention was auto, set to enabled
0.00.348.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.146 I llama_context: graph nodes  = 848
0.00.348.146 I llama_context: graph splits = 1
0.00.348.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.559 I main: llama threadpool init, n_threads = 4
0.00.420.574 I 
0.00.420.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.643 I 
0.00.420.727 I sampler seed: 1234
0.00.420.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.740 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.095.646 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.095.650 I llama_perf_context_print:        load time =     418.85 ms
0.02.095.652 I llama_perf_context_print: prompt eval time =      93.72 ms /     7 tokens (   13.39 ms per token,    74.69 tokens per second)
0.02.095.653 I llama_perf_context_print:        eval time =    1571.88 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.095.654 I llama_perf_context_print:       total time =    1676.34 ms /    70 tokens
0.02.095.654 I llama_perf_context_print:    graphs reused =         62

real	0m2.137s
user	0m7.101s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.547 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.549 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = Q2_K - Medium
0.00.022.554 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.960 I load: printing all EOG tokens:
0.00.062.967 I load:   - 0 ('<|endoftext|>')
0.00.063.091 I load: special tokens cache size = 25
0.00.076.702 I load: token to piece cache size = 0.2984 MB
0.00.076.724 I print_info: arch             = gptneox
0.00.076.725 I print_info: vocab_only       = 0
0.00.076.725 I print_info: n_ctx_train      = 2048
0.00.076.726 I print_info: n_embd           = 2048
0.00.076.726 I print_info: n_layer          = 24
0.00.076.746 I print_info: n_head           = 16
0.00.076.749 I print_info: n_head_kv        = 16
0.00.076.749 I print_info: n_rot            = 32
0.00.076.749 I print_info: n_swa            = 0
0.00.076.751 I print_info: is_swa_any       = 0
0.00.076.751 I print_info: n_embd_head_k    = 128
0.00.076.751 I print_info: n_embd_head_v    = 128
0.00.076.753 I print_info: n_gqa            = 1
0.00.076.755 I print_info: n_embd_k_gqa     = 2048
0.00.076.757 I print_info: n_embd_v_gqa     = 2048
0.00.076.758 I print_info: f_norm_eps       = 1.0e-05
0.00.076.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.761 I print_info: f_logit_scale    = 0.0e+00
0.00.076.762 I print_info: f_attn_scale     = 0.0e+00
0.00.076.763 I print_info: n_ff             = 8192
0.00.076.764 I print_info: n_expert         = 0
0.00.076.764 I print_info: n_expert_used    = 0
0.00.076.765 I print_info: causal attn      = 1
0.00.076.765 I print_info: pooling type     = 0
0.00.076.765 I print_info: rope type        = 2
0.00.076.766 I print_info: rope scaling     = linear
0.00.076.768 I print_info: freq_base_train  = 10000.0
0.00.076.768 I print_info: freq_scale_train = 1
0.00.076.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.768 I print_info: rope_finetuned   = unknown
0.00.076.770 I print_info: model type       = 1.4B
0.00.076.771 I print_info: model params     = 1.41 B
0.00.076.771 I print_info: general.name     = 1.4B
0.00.076.774 I print_info: vocab type       = BPE
0.00.076.775 I print_info: n_vocab          = 50304
0.00.076.776 I print_info: n_merges         = 50009
0.00.076.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.778 I print_info: LF token         = 187 'Ċ'
0.00.076.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.779 I print_info: max token length = 1024
0.00.076.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.845 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.854 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.707 I llama_context: constructing llama_context
0.00.264.713 I llama_context: n_seq_max     = 1
0.00.264.713 I llama_context: n_ctx         = 128
0.00.264.713 I llama_context: n_ctx_per_seq = 128
0.00.264.714 I llama_context: n_batch       = 128
0.00.264.714 I llama_context: n_ubatch      = 128
0.00.264.714 I llama_context: causal_attn   = 1
0.00.264.715 I llama_context: flash_attn    = auto
0.00.264.716 I llama_context: kv_unified    = false
0.00.264.720 I llama_context: freq_base     = 10000.0
0.00.264.722 I llama_context: freq_scale    = 1
0.00.264.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.831 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.275.225 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.276.366 I llama_context: Flash Attention was auto, set to enabled
0.00.277.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.338 I llama_context: graph nodes  = 848
0.00.277.339 I llama_context: graph splits = 1
0.00.277.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.277.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.545 I 
0.00.317.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.650 I perplexity: tokenizing the input ..
0.00.324.287 I perplexity: tokenization took 6.634 ms
0.00.324.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.200 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.750.993 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.751.030 I llama_perf_context_print:        load time =     317.24 ms
0.01.751.034 I llama_perf_context_print: prompt eval time =    1415.86 ms /   128 tokens (   11.06 ms per token,    90.40 tokens per second)
0.01.751.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.036 I llama_perf_context_print:       total time =    1433.50 ms /   129 tokens
0.01.751.037 I llama_perf_context_print:    graphs reused =          0

real	0m1.789s
user	0m6.060s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.499 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.499 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q3_K - Medium
0.00.022.507 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.475 I load: printing all EOG tokens:
0.00.060.481 I load:   - 0 ('<|endoftext|>')
0.00.060.596 I load: special tokens cache size = 25
0.00.074.248 I load: token to piece cache size = 0.2984 MB
0.00.074.269 I print_info: arch             = gptneox
0.00.074.270 I print_info: vocab_only       = 0
0.00.074.270 I print_info: n_ctx_train      = 2048
0.00.074.271 I print_info: n_embd           = 2048
0.00.074.271 I print_info: n_layer          = 24
0.00.074.291 I print_info: n_head           = 16
0.00.074.293 I print_info: n_head_kv        = 16
0.00.074.293 I print_info: n_rot            = 32
0.00.074.294 I print_info: n_swa            = 0
0.00.074.295 I print_info: is_swa_any       = 0
0.00.074.295 I print_info: n_embd_head_k    = 128
0.00.074.295 I print_info: n_embd_head_v    = 128
0.00.074.297 I print_info: n_gqa            = 1
0.00.074.299 I print_info: n_embd_k_gqa     = 2048
0.00.074.300 I print_info: n_embd_v_gqa     = 2048
0.00.074.302 I print_info: f_norm_eps       = 1.0e-05
0.00.074.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.304 I print_info: f_logit_scale    = 0.0e+00
0.00.074.304 I print_info: f_attn_scale     = 0.0e+00
0.00.074.306 I print_info: n_ff             = 8192
0.00.074.306 I print_info: n_expert         = 0
0.00.074.306 I print_info: n_expert_used    = 0
0.00.074.307 I print_info: causal attn      = 1
0.00.074.307 I print_info: pooling type     = 0
0.00.074.307 I print_info: rope type        = 2
0.00.074.307 I print_info: rope scaling     = linear
0.00.074.309 I print_info: freq_base_train  = 10000.0
0.00.074.309 I print_info: freq_scale_train = 1
0.00.074.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.310 I print_info: rope_finetuned   = unknown
0.00.074.311 I print_info: model type       = 1.4B
0.00.074.311 I print_info: model params     = 1.41 B
0.00.074.312 I print_info: general.name     = 1.4B
0.00.074.315 I print_info: vocab type       = BPE
0.00.074.315 I print_info: n_vocab          = 50304
0.00.074.316 I print_info: n_merges         = 50009
0.00.074.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.318 I print_info: LF token         = 187 'Ċ'
0.00.074.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.319 I print_info: max token length = 1024
0.00.074.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.404 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.412 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.952 I llama_context: constructing llama_context
0.00.358.957 I llama_context: n_seq_max     = 1
0.00.358.957 I llama_context: n_ctx         = 2048
0.00.358.957 I llama_context: n_ctx_per_seq = 2048
0.00.358.958 I llama_context: n_batch       = 2048
0.00.358.958 I llama_context: n_ubatch      = 512
0.00.358.958 I llama_context: causal_attn   = 1
0.00.358.959 I llama_context: flash_attn    = auto
0.00.358.960 I llama_context: kv_unified    = false
0.00.358.963 I llama_context: freq_base     = 10000.0
0.00.358.964 I llama_context: freq_scale    = 1
0.00.358.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.073 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.439.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.977 I llama_context: Flash Attention was auto, set to enabled
0.00.442.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.010 I llama_context: graph nodes  = 848
0.00.442.010 I llama_context: graph splits = 1
0.00.442.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.812 I main: llama threadpool init, n_threads = 4
0.00.517.824 I 
0.00.517.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.893 I 
0.00.517.974 I sampler seed: 1234
0.00.517.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.991 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.268.035 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.268.041 I llama_perf_context_print:        load time =     516.11 ms
0.02.268.043 I llama_perf_context_print: prompt eval time =     100.48 ms /     7 tokens (   14.35 ms per token,    69.67 tokens per second)
0.02.268.045 I llama_perf_context_print:        eval time =    1639.65 ms /    63 runs   (   26.03 ms per token,    38.42 tokens per second)
0.02.268.046 I llama_perf_context_print:       total time =    1751.47 ms /    70 tokens
0.02.268.047 I llama_perf_context_print:    graphs reused =         62

real	0m2.317s
user	0m7.470s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.642 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.643 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.648 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q3_K - Medium
0.00.022.653 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.341 I load: printing all EOG tokens:
0.00.063.346 I load:   - 0 ('<|endoftext|>')
0.00.063.468 I load: special tokens cache size = 25
0.00.077.054 I load: token to piece cache size = 0.2984 MB
0.00.077.074 I print_info: arch             = gptneox
0.00.077.075 I print_info: vocab_only       = 0
0.00.077.075 I print_info: n_ctx_train      = 2048
0.00.077.075 I print_info: n_embd           = 2048
0.00.077.076 I print_info: n_layer          = 24
0.00.077.098 I print_info: n_head           = 16
0.00.077.100 I print_info: n_head_kv        = 16
0.00.077.101 I print_info: n_rot            = 32
0.00.077.101 I print_info: n_swa            = 0
0.00.077.102 I print_info: is_swa_any       = 0
0.00.077.103 I print_info: n_embd_head_k    = 128
0.00.077.103 I print_info: n_embd_head_v    = 128
0.00.077.105 I print_info: n_gqa            = 1
0.00.077.107 I print_info: n_embd_k_gqa     = 2048
0.00.077.109 I print_info: n_embd_v_gqa     = 2048
0.00.077.111 I print_info: f_norm_eps       = 1.0e-05
0.00.077.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.114 I print_info: f_logit_scale    = 0.0e+00
0.00.077.115 I print_info: f_attn_scale     = 0.0e+00
0.00.077.116 I print_info: n_ff             = 8192
0.00.077.116 I print_info: n_expert         = 0
0.00.077.116 I print_info: n_expert_used    = 0
0.00.077.117 I print_info: causal attn      = 1
0.00.077.117 I print_info: pooling type     = 0
0.00.077.118 I print_info: rope type        = 2
0.00.077.118 I print_info: rope scaling     = linear
0.00.077.120 I print_info: freq_base_train  = 10000.0
0.00.077.120 I print_info: freq_scale_train = 1
0.00.077.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.121 I print_info: rope_finetuned   = unknown
0.00.077.122 I print_info: model type       = 1.4B
0.00.077.123 I print_info: model params     = 1.41 B
0.00.077.123 I print_info: general.name     = 1.4B
0.00.077.126 I print_info: vocab type       = BPE
0.00.077.128 I print_info: n_vocab          = 50304
0.00.077.128 I print_info: n_merges         = 50009
0.00.077.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.131 I print_info: LF token         = 187 'Ċ'
0.00.077.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.132 I print_info: max token length = 1024
0.00.077.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.407 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.119.413 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.368.811 I llama_context: constructing llama_context
0.00.368.817 I llama_context: n_seq_max     = 1
0.00.368.817 I llama_context: n_ctx         = 128
0.00.368.818 I llama_context: n_ctx_per_seq = 128
0.00.368.818 I llama_context: n_batch       = 128
0.00.368.818 I llama_context: n_ubatch      = 128
0.00.368.819 I llama_context: causal_attn   = 1
0.00.368.820 I llama_context: flash_attn    = auto
0.00.368.820 I llama_context: kv_unified    = false
0.00.368.825 I llama_context: freq_base     = 10000.0
0.00.368.826 I llama_context: freq_scale    = 1
0.00.368.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.934 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.379.660 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.380.803 I llama_context: Flash Attention was auto, set to enabled
0.00.381.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.381.735 I llama_context: graph nodes  = 848
0.00.381.735 I llama_context: graph splits = 1
0.00.381.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.382.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.116 I 
0.00.427.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.231 I perplexity: tokenizing the input ..
0.00.433.915 I perplexity: tokenization took 6.679 ms
0.00.433.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.660.579 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.667.377 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.667.411 I llama_perf_context_print:        load time =     426.79 ms
0.01.667.413 I llama_perf_context_print: prompt eval time =    1222.56 ms /   128 tokens (    9.55 ms per token,   104.70 tokens per second)
0.01.667.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.667.416 I llama_perf_context_print:       total time =    1240.31 ms /   129 tokens
0.01.667.416 I llama_perf_context_print:    graphs reused =          0

real	0m1.711s
user	0m5.360s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.549 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.550 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.552 I print_info: file format = GGUF V3 (latest)
0.00.022.552 I print_info: file type   = Q4_K - Medium
0.00.022.555 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.781 I load: printing all EOG tokens:
0.00.060.789 I load:   - 0 ('<|endoftext|>')
0.00.060.933 I load: special tokens cache size = 25
0.00.074.580 I load: token to piece cache size = 0.2984 MB
0.00.074.600 I print_info: arch             = gptneox
0.00.074.600 I print_info: vocab_only       = 0
0.00.074.601 I print_info: n_ctx_train      = 2048
0.00.074.601 I print_info: n_embd           = 2048
0.00.074.601 I print_info: n_layer          = 24
0.00.074.621 I print_info: n_head           = 16
0.00.074.623 I print_info: n_head_kv        = 16
0.00.074.623 I print_info: n_rot            = 32
0.00.074.624 I print_info: n_swa            = 0
0.00.074.625 I print_info: is_swa_any       = 0
0.00.074.625 I print_info: n_embd_head_k    = 128
0.00.074.625 I print_info: n_embd_head_v    = 128
0.00.074.628 I print_info: n_gqa            = 1
0.00.074.630 I print_info: n_embd_k_gqa     = 2048
0.00.074.632 I print_info: n_embd_v_gqa     = 2048
0.00.074.633 I print_info: f_norm_eps       = 1.0e-05
0.00.074.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.635 I print_info: f_logit_scale    = 0.0e+00
0.00.074.635 I print_info: f_attn_scale     = 0.0e+00
0.00.074.637 I print_info: n_ff             = 8192
0.00.074.637 I print_info: n_expert         = 0
0.00.074.637 I print_info: n_expert_used    = 0
0.00.074.638 I print_info: causal attn      = 1
0.00.074.642 I print_info: pooling type     = 0
0.00.074.642 I print_info: rope type        = 2
0.00.074.642 I print_info: rope scaling     = linear
0.00.074.644 I print_info: freq_base_train  = 10000.0
0.00.074.645 I print_info: freq_scale_train = 1
0.00.074.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.645 I print_info: rope_finetuned   = unknown
0.00.074.646 I print_info: model type       = 1.4B
0.00.074.647 I print_info: model params     = 1.41 B
0.00.074.647 I print_info: general.name     = 1.4B
0.00.074.650 I print_info: vocab type       = BPE
0.00.074.652 I print_info: n_vocab          = 50304
0.00.074.652 I print_info: n_merges         = 50009
0.00.074.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: LF token         = 187 'Ċ'
0.00.074.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: max token length = 1024
0.00.074.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.145 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.151 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.183 I llama_context: constructing llama_context
0.00.347.189 I llama_context: n_seq_max     = 1
0.00.347.190 I llama_context: n_ctx         = 2048
0.00.347.190 I llama_context: n_ctx_per_seq = 2048
0.00.347.190 I llama_context: n_batch       = 2048
0.00.347.191 I llama_context: n_ubatch      = 512
0.00.347.191 I llama_context: causal_attn   = 1
0.00.347.193 I llama_context: flash_attn    = auto
0.00.347.193 I llama_context: kv_unified    = false
0.00.347.198 I llama_context: freq_base     = 10000.0
0.00.347.198 I llama_context: freq_scale    = 1
0.00.347.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.315 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.429.129 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.277 I llama_context: Flash Attention was auto, set to enabled
0.00.431.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.317 I llama_context: graph nodes  = 848
0.00.431.318 I llama_context: graph splits = 1
0.00.431.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.771 I main: llama threadpool init, n_threads = 4
0.00.509.784 I 
0.00.509.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.851 I 
0.00.509.928 I sampler seed: 1234
0.00.509.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.942 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.425.856 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.02.425.860 I llama_perf_context_print:        load time =     508.08 ms
0.02.425.861 I llama_perf_context_print: prompt eval time =     101.27 ms /     7 tokens (   14.47 ms per token,    69.12 tokens per second)
0.02.425.863 I llama_perf_context_print:        eval time =    1805.03 ms /    63 runs   (   28.65 ms per token,    34.90 tokens per second)
0.02.425.863 I llama_perf_context_print:       total time =    1917.34 ms /    70 tokens
0.02.425.864 I llama_perf_context_print:    graphs reused =         62

real	0m2.478s
user	0m8.123s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.539 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q4_K - Medium
0.00.022.547 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.213 I load: printing all EOG tokens:
0.00.063.219 I load:   - 0 ('<|endoftext|>')
0.00.063.352 I load: special tokens cache size = 25
0.00.076.989 I load: token to piece cache size = 0.2984 MB
0.00.077.014 I print_info: arch             = gptneox
0.00.077.015 I print_info: vocab_only       = 0
0.00.077.015 I print_info: n_ctx_train      = 2048
0.00.077.015 I print_info: n_embd           = 2048
0.00.077.016 I print_info: n_layer          = 24
0.00.077.034 I print_info: n_head           = 16
0.00.077.036 I print_info: n_head_kv        = 16
0.00.077.037 I print_info: n_rot            = 32
0.00.077.037 I print_info: n_swa            = 0
0.00.077.038 I print_info: is_swa_any       = 0
0.00.077.038 I print_info: n_embd_head_k    = 128
0.00.077.039 I print_info: n_embd_head_v    = 128
0.00.077.041 I print_info: n_gqa            = 1
0.00.077.043 I print_info: n_embd_k_gqa     = 2048
0.00.077.045 I print_info: n_embd_v_gqa     = 2048
0.00.077.046 I print_info: f_norm_eps       = 1.0e-05
0.00.077.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.050 I print_info: f_logit_scale    = 0.0e+00
0.00.077.050 I print_info: f_attn_scale     = 0.0e+00
0.00.077.051 I print_info: n_ff             = 8192
0.00.077.052 I print_info: n_expert         = 0
0.00.077.052 I print_info: n_expert_used    = 0
0.00.077.053 I print_info: causal attn      = 1
0.00.077.053 I print_info: pooling type     = 0
0.00.077.053 I print_info: rope type        = 2
0.00.077.058 I print_info: rope scaling     = linear
0.00.077.059 I print_info: freq_base_train  = 10000.0
0.00.077.060 I print_info: freq_scale_train = 1
0.00.077.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.060 I print_info: rope_finetuned   = unknown
0.00.077.061 I print_info: model type       = 1.4B
0.00.077.064 I print_info: model params     = 1.41 B
0.00.077.064 I print_info: general.name     = 1.4B
0.00.077.068 I print_info: vocab type       = BPE
0.00.077.069 I print_info: n_vocab          = 50304
0.00.077.069 I print_info: n_merges         = 50009
0.00.077.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.072 I print_info: LF token         = 187 'Ċ'
0.00.077.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.072 I print_info: max token length = 1024
0.00.077.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.132 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.140 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.385 I llama_context: constructing llama_context
0.00.349.390 I llama_context: n_seq_max     = 1
0.00.349.391 I llama_context: n_ctx         = 128
0.00.349.391 I llama_context: n_ctx_per_seq = 128
0.00.349.391 I llama_context: n_batch       = 128
0.00.349.392 I llama_context: n_ubatch      = 128
0.00.349.392 I llama_context: causal_attn   = 1
0.00.349.394 I llama_context: flash_attn    = auto
0.00.349.394 I llama_context: kv_unified    = false
0.00.349.398 I llama_context: freq_base     = 10000.0
0.00.349.399 I llama_context: freq_scale    = 1
0.00.349.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.514 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.360.650 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.794 I llama_context: Flash Attention was auto, set to enabled
0.00.362.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.726 I llama_context: graph nodes  = 848
0.00.362.726 I llama_context: graph splits = 1
0.00.362.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.363.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.012 I 
0.00.411.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.117 I perplexity: tokenizing the input ..
0.00.417.757 I perplexity: tokenization took 6.635 ms
0.00.417.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.749.380 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.756.245 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.756.287 I llama_perf_context_print:        load time =     410.69 ms
0.01.756.290 I llama_perf_context_print: prompt eval time =    1327.69 ms /   128 tokens (   10.37 ms per token,    96.41 tokens per second)
0.01.756.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.756.295 I llama_perf_context_print:       total time =    1345.29 ms /   129 tokens
0.01.756.295 I llama_perf_context_print:    graphs reused =          0

real	0m1.805s
user	0m5.778s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.663 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.664 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.666 I print_info: file format = GGUF V3 (latest)
0.00.022.666 I print_info: file type   = Q5_K - Medium
0.00.022.670 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.212 I load: printing all EOG tokens:
0.00.060.219 I load:   - 0 ('<|endoftext|>')
0.00.060.337 I load: special tokens cache size = 25
0.00.073.971 I load: token to piece cache size = 0.2984 MB
0.00.073.990 I print_info: arch             = gptneox
0.00.073.990 I print_info: vocab_only       = 0
0.00.073.992 I print_info: n_ctx_train      = 2048
0.00.073.993 I print_info: n_embd           = 2048
0.00.073.993 I print_info: n_layer          = 24
0.00.074.013 I print_info: n_head           = 16
0.00.074.015 I print_info: n_head_kv        = 16
0.00.074.016 I print_info: n_rot            = 32
0.00.074.016 I print_info: n_swa            = 0
0.00.074.017 I print_info: is_swa_any       = 0
0.00.074.018 I print_info: n_embd_head_k    = 128
0.00.074.018 I print_info: n_embd_head_v    = 128
0.00.074.019 I print_info: n_gqa            = 1
0.00.074.021 I print_info: n_embd_k_gqa     = 2048
0.00.074.023 I print_info: n_embd_v_gqa     = 2048
0.00.074.024 I print_info: f_norm_eps       = 1.0e-05
0.00.074.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.027 I print_info: f_logit_scale    = 0.0e+00
0.00.074.027 I print_info: f_attn_scale     = 0.0e+00
0.00.074.028 I print_info: n_ff             = 8192
0.00.074.029 I print_info: n_expert         = 0
0.00.074.029 I print_info: n_expert_used    = 0
0.00.074.030 I print_info: causal attn      = 1
0.00.074.030 I print_info: pooling type     = 0
0.00.074.031 I print_info: rope type        = 2
0.00.074.031 I print_info: rope scaling     = linear
0.00.074.032 I print_info: freq_base_train  = 10000.0
0.00.074.033 I print_info: freq_scale_train = 1
0.00.074.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.034 I print_info: rope_finetuned   = unknown
0.00.074.035 I print_info: model type       = 1.4B
0.00.074.036 I print_info: model params     = 1.41 B
0.00.074.036 I print_info: general.name     = 1.4B
0.00.074.040 I print_info: vocab type       = BPE
0.00.074.041 I print_info: n_vocab          = 50304
0.00.074.041 I print_info: n_merges         = 50009
0.00.074.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.046 I print_info: LF token         = 187 'Ċ'
0.00.074.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.047 I print_info: max token length = 1024
0.00.074.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.449 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.513 I llama_context: constructing llama_context
0.00.132.519 I llama_context: n_seq_max     = 1
0.00.132.519 I llama_context: n_ctx         = 2048
0.00.132.520 I llama_context: n_ctx_per_seq = 2048
0.00.132.520 I llama_context: n_batch       = 2048
0.00.132.521 I llama_context: n_ubatch      = 512
0.00.132.521 I llama_context: causal_attn   = 1
0.00.132.522 I llama_context: flash_attn    = auto
0.00.132.523 I llama_context: kv_unified    = false
0.00.132.525 I llama_context: freq_base     = 10000.0
0.00.132.525 I llama_context: freq_scale    = 1
0.00.132.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.647 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.692 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.820 I llama_context: Flash Attention was auto, set to enabled
0.00.216.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.877 I llama_context: graph nodes  = 848
0.00.216.877 I llama_context: graph splits = 1
0.00.216.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.830 I main: llama threadpool init, n_threads = 4
0.00.310.843 I 
0.00.310.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.910 I 
0.00.310.991 I sampler seed: 1234
0.00.311.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.008 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.503.423 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.02.503.427 I llama_perf_context_print:        load time =     309.08 ms
0.02.503.428 I llama_perf_context_print: prompt eval time =     118.76 ms /     7 tokens (   16.97 ms per token,    58.94 tokens per second)
0.02.503.429 I llama_perf_context_print:        eval time =    2063.80 ms /    63 runs   (   32.76 ms per token,    30.53 tokens per second)
0.02.503.430 I llama_perf_context_print:       total time =    2193.87 ms /    70 tokens
0.02.503.431 I llama_perf_context_print:    graphs reused =         62

real	0m2.562s
user	0m9.160s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.558 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q5_K - Medium
0.00.022.566 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.479 I load: printing all EOG tokens:
0.00.061.487 I load:   - 0 ('<|endoftext|>')
0.00.061.628 I load: special tokens cache size = 25
0.00.075.343 I load: token to piece cache size = 0.2984 MB
0.00.075.366 I print_info: arch             = gptneox
0.00.075.367 I print_info: vocab_only       = 0
0.00.075.368 I print_info: n_ctx_train      = 2048
0.00.075.368 I print_info: n_embd           = 2048
0.00.075.368 I print_info: n_layer          = 24
0.00.075.388 I print_info: n_head           = 16
0.00.075.390 I print_info: n_head_kv        = 16
0.00.075.391 I print_info: n_rot            = 32
0.00.075.391 I print_info: n_swa            = 0
0.00.075.392 I print_info: is_swa_any       = 0
0.00.075.392 I print_info: n_embd_head_k    = 128
0.00.075.393 I print_info: n_embd_head_v    = 128
0.00.075.395 I print_info: n_gqa            = 1
0.00.075.397 I print_info: n_embd_k_gqa     = 2048
0.00.075.399 I print_info: n_embd_v_gqa     = 2048
0.00.075.401 I print_info: f_norm_eps       = 1.0e-05
0.00.075.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.403 I print_info: f_logit_scale    = 0.0e+00
0.00.075.407 I print_info: f_attn_scale     = 0.0e+00
0.00.075.408 I print_info: n_ff             = 8192
0.00.075.409 I print_info: n_expert         = 0
0.00.075.410 I print_info: n_expert_used    = 0
0.00.075.410 I print_info: causal attn      = 1
0.00.075.410 I print_info: pooling type     = 0
0.00.075.411 I print_info: rope type        = 2
0.00.075.411 I print_info: rope scaling     = linear
0.00.075.412 I print_info: freq_base_train  = 10000.0
0.00.075.413 I print_info: freq_scale_train = 1
0.00.075.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.413 I print_info: rope_finetuned   = unknown
0.00.075.414 I print_info: model type       = 1.4B
0.00.075.415 I print_info: model params     = 1.41 B
0.00.075.415 I print_info: general.name     = 1.4B
0.00.075.419 I print_info: vocab type       = BPE
0.00.075.420 I print_info: n_vocab          = 50304
0.00.075.421 I print_info: n_merges         = 50009
0.00.075.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.423 I print_info: LF token         = 187 'Ċ'
0.00.075.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.425 I print_info: max token length = 1024
0.00.075.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.767 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.822 I llama_context: constructing llama_context
0.00.133.827 I llama_context: n_seq_max     = 1
0.00.133.827 I llama_context: n_ctx         = 128
0.00.133.827 I llama_context: n_ctx_per_seq = 128
0.00.133.828 I llama_context: n_batch       = 128
0.00.133.828 I llama_context: n_ubatch      = 128
0.00.133.828 I llama_context: causal_attn   = 1
0.00.133.829 I llama_context: flash_attn    = auto
0.00.133.829 I llama_context: kv_unified    = false
0.00.133.831 I llama_context: freq_base     = 10000.0
0.00.133.832 I llama_context: freq_scale    = 1
0.00.133.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.943 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.251 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.410 I llama_context: Flash Attention was auto, set to enabled
0.00.146.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.370 I llama_context: graph nodes  = 848
0.00.146.370 I llama_context: graph splits = 1
0.00.146.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.434 I 
0.00.210.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.529 I perplexity: tokenizing the input ..
0.00.217.136 I perplexity: tokenization took 6.601 ms
0.00.217.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.397 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.240.471 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.240.505 I llama_perf_context_print:        load time =     210.10 ms
0.02.240.506 I llama_perf_context_print: prompt eval time =    2012.33 ms /   128 tokens (   15.72 ms per token,    63.61 tokens per second)
0.02.240.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.508 I llama_perf_context_print:       total time =    2030.09 ms /   129 tokens
0.02.240.509 I llama_perf_context_print:    graphs reused =          0

real	0m2.291s
user	0m8.438s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.727 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.729 I print_info: file format = GGUF V3 (latest)
0.00.022.730 I print_info: file type   = Q6_K
0.00.022.734 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.684 I load: printing all EOG tokens:
0.00.059.689 I load:   - 0 ('<|endoftext|>')
0.00.059.825 I load: special tokens cache size = 25
0.00.073.416 I load: token to piece cache size = 0.2984 MB
0.00.073.436 I print_info: arch             = gptneox
0.00.073.437 I print_info: vocab_only       = 0
0.00.073.437 I print_info: n_ctx_train      = 2048
0.00.073.437 I print_info: n_embd           = 2048
0.00.073.438 I print_info: n_layer          = 24
0.00.073.457 I print_info: n_head           = 16
0.00.073.461 I print_info: n_head_kv        = 16
0.00.073.462 I print_info: n_rot            = 32
0.00.073.462 I print_info: n_swa            = 0
0.00.073.464 I print_info: is_swa_any       = 0
0.00.073.464 I print_info: n_embd_head_k    = 128
0.00.073.464 I print_info: n_embd_head_v    = 128
0.00.073.466 I print_info: n_gqa            = 1
0.00.073.468 I print_info: n_embd_k_gqa     = 2048
0.00.073.469 I print_info: n_embd_v_gqa     = 2048
0.00.073.470 I print_info: f_norm_eps       = 1.0e-05
0.00.073.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.473 I print_info: f_logit_scale    = 0.0e+00
0.00.073.473 I print_info: f_attn_scale     = 0.0e+00
0.00.073.474 I print_info: n_ff             = 8192
0.00.073.474 I print_info: n_expert         = 0
0.00.073.475 I print_info: n_expert_used    = 0
0.00.073.475 I print_info: causal attn      = 1
0.00.073.476 I print_info: pooling type     = 0
0.00.073.476 I print_info: rope type        = 2
0.00.073.477 I print_info: rope scaling     = linear
0.00.073.478 I print_info: freq_base_train  = 10000.0
0.00.073.478 I print_info: freq_scale_train = 1
0.00.073.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.480 I print_info: rope_finetuned   = unknown
0.00.073.481 I print_info: model type       = 1.4B
0.00.073.482 I print_info: model params     = 1.41 B
0.00.073.482 I print_info: general.name     = 1.4B
0.00.073.485 I print_info: vocab type       = BPE
0.00.073.488 I print_info: n_vocab          = 50304
0.00.073.489 I print_info: n_merges         = 50009
0.00.073.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: LF token         = 187 'Ċ'
0.00.073.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: max token length = 1024
0.00.073.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.335 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.348 I llama_context: constructing llama_context
0.00.137.353 I llama_context: n_seq_max     = 1
0.00.137.353 I llama_context: n_ctx         = 2048
0.00.137.354 I llama_context: n_ctx_per_seq = 2048
0.00.137.354 I llama_context: n_batch       = 2048
0.00.137.354 I llama_context: n_ubatch      = 512
0.00.137.355 I llama_context: causal_attn   = 1
0.00.137.356 I llama_context: flash_attn    = auto
0.00.137.356 I llama_context: kv_unified    = false
0.00.137.358 I llama_context: freq_base     = 10000.0
0.00.137.359 I llama_context: freq_scale    = 1
0.00.137.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.479 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.711 I llama_context: Flash Attention was auto, set to enabled
0.00.216.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.758 I llama_context: graph nodes  = 848
0.00.216.759 I llama_context: graph splits = 1
0.00.216.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.885 I main: llama threadpool init, n_threads = 4
0.00.306.898 I 
0.00.306.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.968 I 
0.00.307.050 I sampler seed: 1234
0.00.307.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.065 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.607.055 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.607.059 I llama_perf_context_print:        load time =     305.19 ms
0.02.607.060 I llama_perf_context_print: prompt eval time =     111.62 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.02.607.061 I llama_perf_context_print:        eval time =    2178.70 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.607.062 I llama_perf_context_print:       total time =    2301.42 ms /    70 tokens
0.02.607.062 I llama_perf_context_print:    graphs reused =         62

real	0m2.667s
user	0m9.561s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q6_K
0.00.022.305 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.953 I load: printing all EOG tokens:
0.00.059.958 I load:   - 0 ('<|endoftext|>')
0.00.060.089 I load: special tokens cache size = 25
0.00.073.707 I load: token to piece cache size = 0.2984 MB
0.00.073.728 I print_info: arch             = gptneox
0.00.073.729 I print_info: vocab_only       = 0
0.00.073.729 I print_info: n_ctx_train      = 2048
0.00.073.730 I print_info: n_embd           = 2048
0.00.073.730 I print_info: n_layer          = 24
0.00.073.749 I print_info: n_head           = 16
0.00.073.751 I print_info: n_head_kv        = 16
0.00.073.751 I print_info: n_rot            = 32
0.00.073.752 I print_info: n_swa            = 0
0.00.073.753 I print_info: is_swa_any       = 0
0.00.073.753 I print_info: n_embd_head_k    = 128
0.00.073.754 I print_info: n_embd_head_v    = 128
0.00.073.755 I print_info: n_gqa            = 1
0.00.073.757 I print_info: n_embd_k_gqa     = 2048
0.00.073.759 I print_info: n_embd_v_gqa     = 2048
0.00.073.761 I print_info: f_norm_eps       = 1.0e-05
0.00.073.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.762 I print_info: f_logit_scale    = 0.0e+00
0.00.073.763 I print_info: f_attn_scale     = 0.0e+00
0.00.073.764 I print_info: n_ff             = 8192
0.00.073.764 I print_info: n_expert         = 0
0.00.073.764 I print_info: n_expert_used    = 0
0.00.073.765 I print_info: causal attn      = 1
0.00.073.765 I print_info: pooling type     = 0
0.00.073.766 I print_info: rope type        = 2
0.00.073.766 I print_info: rope scaling     = linear
0.00.073.768 I print_info: freq_base_train  = 10000.0
0.00.073.768 I print_info: freq_scale_train = 1
0.00.073.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.769 I print_info: rope_finetuned   = unknown
0.00.073.770 I print_info: model type       = 1.4B
0.00.073.770 I print_info: model params     = 1.41 B
0.00.073.771 I print_info: general.name     = 1.4B
0.00.073.773 I print_info: vocab type       = BPE
0.00.073.774 I print_info: n_vocab          = 50304
0.00.073.775 I print_info: n_merges         = 50009
0.00.073.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.777 I print_info: LF token         = 187 'Ċ'
0.00.073.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: max token length = 1024
0.00.073.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.401 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.400 I llama_context: constructing llama_context
0.00.137.405 I llama_context: n_seq_max     = 1
0.00.137.405 I llama_context: n_ctx         = 128
0.00.137.405 I llama_context: n_ctx_per_seq = 128
0.00.137.406 I llama_context: n_batch       = 128
0.00.137.406 I llama_context: n_ubatch      = 128
0.00.137.406 I llama_context: causal_attn   = 1
0.00.137.407 I llama_context: flash_attn    = auto
0.00.137.407 I llama_context: kv_unified    = false
0.00.137.409 I llama_context: freq_base     = 10000.0
0.00.137.410 I llama_context: freq_scale    = 1
0.00.137.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.522 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.493 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.619 I llama_context: Flash Attention was auto, set to enabled
0.00.149.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.542 I llama_context: graph nodes  = 848
0.00.149.542 I llama_context: graph splits = 1
0.00.149.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.594 I 
0.00.211.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.689 I perplexity: tokenizing the input ..
0.00.218.269 I perplexity: tokenization took 6.576 ms
0.00.218.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.051.038 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.057.798 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.057.829 I llama_perf_context_print:        load time =     211.30 ms
0.02.057.833 I llama_perf_context_print: prompt eval time =    1828.97 ms /   128 tokens (   14.29 ms per token,    69.98 tokens per second)
0.02.057.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.835 I llama_perf_context_print:       total time =    1846.25 ms /   129 tokens
0.02.057.836 I llama_perf_context_print:    graphs reused =          0

real	0m2.111s
user	0m7.695s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q4_0
0.00.022.405 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.312 I load: printing all EOG tokens:
0.00.062.321 I load:   - 0 ('<|endoftext|>')
0.00.062.470 I load: special tokens cache size = 25
0.00.076.157 I load: token to piece cache size = 0.2984 MB
0.00.076.178 I print_info: arch             = gptneox
0.00.076.179 I print_info: vocab_only       = 0
0.00.076.180 I print_info: n_ctx_train      = 2048
0.00.076.180 I print_info: n_embd           = 2048
0.00.076.180 I print_info: n_layer          = 24
0.00.076.198 I print_info: n_head           = 16
0.00.076.200 I print_info: n_head_kv        = 16
0.00.076.201 I print_info: n_rot            = 32
0.00.076.201 I print_info: n_swa            = 0
0.00.076.203 I print_info: is_swa_any       = 0
0.00.076.203 I print_info: n_embd_head_k    = 128
0.00.076.204 I print_info: n_embd_head_v    = 128
0.00.076.205 I print_info: n_gqa            = 1
0.00.076.207 I print_info: n_embd_k_gqa     = 2048
0.00.076.209 I print_info: n_embd_v_gqa     = 2048
0.00.076.210 I print_info: f_norm_eps       = 1.0e-05
0.00.076.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.213 I print_info: f_logit_scale    = 0.0e+00
0.00.076.213 I print_info: f_attn_scale     = 0.0e+00
0.00.076.214 I print_info: n_ff             = 8192
0.00.076.214 I print_info: n_expert         = 0
0.00.076.215 I print_info: n_expert_used    = 0
0.00.076.215 I print_info: causal attn      = 1
0.00.076.215 I print_info: pooling type     = 0
0.00.076.215 I print_info: rope type        = 2
0.00.076.216 I print_info: rope scaling     = linear
0.00.076.217 I print_info: freq_base_train  = 10000.0
0.00.076.217 I print_info: freq_scale_train = 1
0.00.076.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.218 I print_info: rope_finetuned   = unknown
0.00.076.219 I print_info: model type       = 1.4B
0.00.076.220 I print_info: model params     = 1.41 B
0.00.076.220 I print_info: general.name     = 1.4B
0.00.076.223 I print_info: vocab type       = BPE
0.00.076.224 I print_info: n_vocab          = 50304
0.00.076.224 I print_info: n_merges         = 50009
0.00.076.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.226 I print_info: LF token         = 187 'Ċ'
0.00.076.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.227 I print_info: max token length = 1024
0.00.076.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.733 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.741 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.798 I llama_context: constructing llama_context
0.00.439.802 I llama_context: n_seq_max     = 1
0.00.439.802 I llama_context: n_ctx         = 2048
0.00.439.803 I llama_context: n_ctx_per_seq = 2048
0.00.439.803 I llama_context: n_batch       = 2048
0.00.439.804 I llama_context: n_ubatch      = 512
0.00.439.804 I llama_context: causal_attn   = 1
0.00.439.805 I llama_context: flash_attn    = disabled
0.00.439.806 I llama_context: kv_unified    = true
0.00.439.809 I llama_context: freq_base     = 10000.0
0.00.439.810 I llama_context: freq_scale    = 1
0.00.439.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.924 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.947 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.987 I llama_context: graph nodes  = 943
0.00.522.988 I llama_context: graph splits = 1
0.00.522.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.120.015 I llama_context: constructing llama_context
0.01.120.024 I llama_context: n_seq_max     = 1
0.01.120.024 I llama_context: n_ctx         = 2048
0.01.120.025 I llama_context: n_ctx_per_seq = 2048
0.01.120.025 I llama_context: n_batch       = 2048
0.01.120.026 I llama_context: n_ubatch      = 512
0.01.120.026 I llama_context: causal_attn   = 1
0.01.120.027 I llama_context: flash_attn    = disabled
0.01.120.027 I llama_context: kv_unified    = true
0.01.120.030 I llama_context: freq_base     = 10000.0
0.01.120.031 I llama_context: freq_scale    = 1
0.01.120.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.142 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.200.916 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.917 I llama_context: graph nodes  = 943
0.01.202.918 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.719.447 I llama_context: constructing llama_context
0.01.719.457 I llama_context: n_seq_max     = 1
0.01.719.458 I llama_context: n_ctx         = 2048
0.01.719.458 I llama_context: n_ctx_per_seq = 2048
0.01.719.459 I llama_context: n_batch       = 2048
0.01.719.459 I llama_context: n_ubatch      = 512
0.01.719.460 I llama_context: causal_attn   = 1
0.01.719.460 I llama_context: flash_attn    = disabled
0.01.719.461 I llama_context: kv_unified    = true
0.01.719.464 I llama_context: freq_base     = 10000.0
0.01.719.465 I llama_context: freq_scale    = 1
0.01.719.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.577 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.800.165 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.802.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.802.217 I llama_context: graph nodes  = 943
0.01.802.218 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.393s
user	0m6.600s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6382 (d1e2adba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.672 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.677 I print_info: file type   = Q4_0
0.00.022.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.901 I load: printing all EOG tokens:
0.00.059.908 I load:   - 0 ('<|endoftext|>')
0.00.060.027 I load: special tokens cache size = 25
0.00.073.698 I load: token to piece cache size = 0.2984 MB
0.00.073.719 I print_info: arch             = gptneox
0.00.073.720 I print_info: vocab_only       = 0
0.00.073.720 I print_info: n_ctx_train      = 2048
0.00.073.721 I print_info: n_embd           = 2048
0.00.073.721 I print_info: n_layer          = 24
0.00.073.741 I print_info: n_head           = 16
0.00.073.743 I print_info: n_head_kv        = 16
0.00.073.743 I print_info: n_rot            = 32
0.00.073.743 I print_info: n_swa            = 0
0.00.073.745 I print_info: is_swa_any       = 0
0.00.073.745 I print_info: n_embd_head_k    = 128
0.00.073.745 I print_info: n_embd_head_v    = 128
0.00.073.747 I print_info: n_gqa            = 1
0.00.073.749 I print_info: n_embd_k_gqa     = 2048
0.00.073.751 I print_info: n_embd_v_gqa     = 2048
0.00.073.752 I print_info: f_norm_eps       = 1.0e-05
0.00.073.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.754 I print_info: f_logit_scale    = 0.0e+00
0.00.073.755 I print_info: f_attn_scale     = 0.0e+00
0.00.073.756 I print_info: n_ff             = 8192
0.00.073.757 I print_info: n_expert         = 0
0.00.073.757 I print_info: n_expert_used    = 0
0.00.073.757 I print_info: causal attn      = 1
0.00.073.757 I print_info: pooling type     = 0
0.00.073.758 I print_info: rope type        = 2
0.00.073.758 I print_info: rope scaling     = linear
0.00.073.759 I print_info: freq_base_train  = 10000.0
0.00.073.760 I print_info: freq_scale_train = 1
0.00.073.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.760 I print_info: rope_finetuned   = unknown
0.00.073.762 I print_info: model type       = 1.4B
0.00.073.762 I print_info: model params     = 1.41 B
0.00.073.763 I print_info: general.name     = 1.4B
0.00.073.766 I print_info: vocab type       = BPE
0.00.073.767 I print_info: n_vocab          = 50304
0.00.073.767 I print_info: n_merges         = 50009
0.00.073.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: LF token         = 187 'Ċ'
0.00.073.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: max token length = 1024
0.00.073.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.102 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.111 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.437 I llama_context: constructing llama_context
0.00.442.442 I llama_context: n_seq_max     = 1
0.00.442.443 I llama_context: n_ctx         = 2048
0.00.442.443 I llama_context: n_ctx_per_seq = 2048
0.00.442.443 I llama_context: n_batch       = 2048
0.00.442.444 I llama_context: n_ubatch      = 512
0.00.442.444 I llama_context: causal_attn   = 1
0.00.442.446 I llama_context: flash_attn    = enabled
0.00.442.446 I llama_context: kv_unified    = true
0.00.442.450 I llama_context: freq_base     = 10000.0
0.00.442.451 I llama_context: freq_scale    = 1
0.00.442.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.563 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.304 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.220 I llama_context: graph nodes  = 848
0.00.525.220 I llama_context: graph splits = 1
0.00.525.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.070.490 I llama_context: constructing llama_context
0.01.070.502 I llama_context: n_seq_max     = 1
0.01.070.502 I llama_context: n_ctx         = 2048
0.01.070.503 I llama_context: n_ctx_per_seq = 2048
0.01.070.503 I llama_context: n_batch       = 2048
0.01.070.504 I llama_context: n_ubatch      = 512
0.01.070.505 I llama_context: causal_attn   = 1
0.01.070.506 I llama_context: flash_attn    = enabled
0.01.070.506 I llama_context: kv_unified    = true
0.01.070.512 I llama_context: freq_base     = 10000.0
0.01.070.512 I llama_context: freq_scale    = 1
0.01.070.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.070.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.151.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.579 I llama_context: graph nodes  = 848
0.01.153.580 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.620.043 I llama_context: constructing llama_context
0.01.620.055 I llama_context: n_seq_max     = 1
0.01.620.056 I llama_context: n_ctx         = 2048
0.01.620.056 I llama_context: n_ctx_per_seq = 2048
0.01.620.057 I llama_context: n_batch       = 2048
0.01.620.058 I llama_context: n_ubatch      = 512
0.01.620.058 I llama_context: causal_attn   = 1
0.01.620.060 I llama_context: flash_attn    = enabled
0.01.620.060 I llama_context: kv_unified    = true
0.01.620.065 I llama_context: freq_base     = 10000.0
0.01.620.066 I llama_context: freq_scale    = 1
0.01.620.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.620.193 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.702.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.704.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.704.306 I llama_context: graph nodes  = 848
0.01.704.306 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.267s
user	0m5.971s
sys	0m0.528s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896380maxresident)k
0inputs+72outputs (0major+54427minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+72outputs (0major+54169minor)pagefaults 0swaps
```
