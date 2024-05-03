## Summary

- status:  FAILURE ❌ (8)
- runtime: 4:42.93
- date:    Fri May  3 18:43:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc26eb75f0a4752fc18cbdf80f1be79b47c89f89
- author:  Georgi Gerganov
```
tests : disable failing tests

ggml-ci
```

## Environment

```
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-llama-spm
 1/20 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.26 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/20 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    3.73 sec
      Start  3: test-tokenizer-0-phi-3
 3/20 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.24 sec
      Start  4: test-tokenizer-0-falcon
 4/20 Test  #4: test-tokenizer-0-falcon ..........   Passed    1.32 sec
      Start  5: test-tokenizer-0-bert-bge
 5/20 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.78 sec
      Start  6: test-tokenizer-0-starcoder
 6/20 Test  #6: test-tokenizer-0-starcoder .......   Passed    1.13 sec
      Start  7: test-tokenizer-0-gpt-2
 7/20 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    1.09 sec
      Start  8: test-tokenizer-0-refact
 8/20 Test  #8: test-tokenizer-0-refact ..........***Failed    1.01 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-refact.gguf'
llama_model_loader: loaded meta data with 18 key-value pairs and 0 tensors from /home/ggml/work/llama.cpp/tests/../models/ggml-vocab-refact.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = refact
llama_model_loader: - kv   1:                               general.name str              = Refact
llama_model_loader: - kv   2:                      refact.context_length u32              = 4096
llama_model_loader: - kv   3:                    refact.embedding_length u32              = 2048
llama_model_loader: - kv   4:                 refact.feed_forward_length u32              = 5632
llama_model_loader: - kv   5:                         refact.block_count u32              = 32
llama_model_loader: - kv   6:                refact.attention.head_count u32              = 32
llama_model_loader: - kv   7:             refact.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:    refact.attention.layer_norm_rms_epsilon f32              = 0.000010
llama_model_loader: - kv   9:                          general.file_type u32              = 1
llama_model_loader: - kv  10:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  11:                         tokenizer.ggml.pre str              = refact
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,49216]   = ["<|endoftext|>", "<fim_prefix>", "<f...
llama_model_loader: - kv  13:                  tokenizer.ggml.token_type arr[i32,49216]   = [3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, ...
llama_model_loader: - kv  14:                      tokenizer.ggml.merges arr[str,48891]   = ["Ġ Ġ", "ĠĠ ĠĠ", "ĠĠĠĠ ĠĠ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 0
llm_load_vocab: special tokens definition check successful ( 83/49216 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = refact
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 49216
llm_load_print_meta: n_merges         = 48891
llm_load_print_meta: n_ctx_train      = 4096
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 64
llm_load_print_meta: n_embd_head_k    = 64
llm_load_print_meta: n_embd_head_v    = 64
llm_load_print_meta: n_gqa            = 32
llm_load_print_meta: n_embd_k_gqa     = 64
llm_load_print_meta: n_embd_v_gqa     = 64
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-05
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 8.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 5632
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = -1
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 4096
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 1B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 0.00 K
llm_load_print_meta: model size       = 0.00 MiB (-nan BPW) 
llm_load_print_meta: general.name     = Refact
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 145 'Ä'
llama_model_load: vocab only - skipping tensors
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
read_tests : error: could not open file '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-refact.gguf.inp'
operator() : error: no tests found
WARNING: Behavior may be unexpected when allocating 0 bytes for ggml_calloc!

      Start  9: test-tokenizer-1-llama-spm
 9/20 Test  #9: test-tokenizer-1-llama-spm .......   Passed    4.43 sec
      Start 10: test-quantize-fns
10/20 Test #10: test-quantize-fns ................   Passed   38.12 sec
      Start 11: test-quantize-perf
11/20 Test #11: test-quantize-perf ...............   Passed   11.15 sec
      Start 12: test-sampling
12/20 Test #12: test-sampling ....................   Passed    0.07 sec
      Start 13: test-chat-template
13/20 Test #13: test-chat-template ...............   Passed    0.04 sec
      Start 14: test-grammar-parser
14/20 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/20 Test #15: test-llama-grammar ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/20 Test #16: test-grammar-integration .........   Passed    0.05 sec
      Start 17: test-grad0
17/20 Test #17: test-grad0 .......................   Passed    4.22 sec
      Start 18: test-backend-ops
18/20 Test #18: test-backend-ops .................   Passed  139.47 sec
      Start 19: test-rope
19/20 Test #19: test-rope ........................   Passed    0.08 sec
      Start 22: test-json-schema-to-grammar
20/20 Test #22: test-json-schema-to-grammar ......   Passed    1.65 sec

95% tests passed, 1 tests failed out of 20

Label Time Summary:
main    = 208.89 sec*proc (20 tests)

Total Test time (real) = 208.90 sec

The following tests FAILED:
	  8 - test-tokenizer-0-refact (Failed)
Errors while running CTest

real	3m28.936s
user	5m33.877s
sys	0m5.650s
```

