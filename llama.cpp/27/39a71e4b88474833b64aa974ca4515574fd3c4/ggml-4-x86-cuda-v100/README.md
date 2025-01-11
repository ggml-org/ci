## Summary

- status:  SUCCESS ✅
- runtime: 16:05.95
- date:    Sat Jan 11 05:06:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2739a71e4b88474833b64aa974ca4515574fd3c4
- author:  Daniel Bevenius
```
convert : sort print supported models [no ci] (#11179)

This commit sorts the list of supported models when printing them out.

The motivation for this change is to make it easier to find a specific
model in the list of supported models. For example:
```console
$ ./convert_hf_to_gguf.py --print-supported-models
Supported models:
- ArcticForCausalLM
- BaiChuanForCausalLM
- BaichuanForCausalLM
- BertForMaskedLM
- BertModel
- BitnetForCausalLM
- BloomForCausalLM
- BloomModel
- CamembertModel
- ChameleonForCausalLM
- ChameleonForConditionalGeneration
- ChatGLMForConditionalGeneration
- ChatGLMModel
- CodeShellForCausalLM
- Cohere2ForCausalLM
- CohereForCausalLM
- DbrxForCausalLM
- DeciLMForCausalLM
- DeepseekForCausalLM
- DeepseekV2ForCausalLM
- DeepseekV3ForCausalLM
- ExaoneForCausalLM
- FalconForCausalLM
- FalconMambaForCausalLM
- GPT2LMHeadModel
- GPTBigCodeForCausalLM
- GPTNeoXForCausalLM
- GPTRefactForCausalLM
- Gemma2ForCausalLM
- GemmaForCausalLM
- GraniteForCausalLM
- GraniteMoeForCausalLM
- GrokForCausalLM
- InternLM2ForCausalLM
- JAISLMHeadModel
- JinaBertForMaskedLM
- JinaBertModel
- LLaMAForCausalLM
- LlamaForCausalLM
- LlavaStableLMEpochForCausalLM
- MPTForCausalLM
- MT5ForConditionalGeneration
- MambaForCausalLM
- MambaLMHeadModel
- MiniCPM3ForCausalLM
- MiniCPMForCausalLM
- MistralForCausalLM
- MixtralForCausalLM
- NemotronForCausalLM
- NomicBertModel
- OLMoForCausalLM
- Olmo2ForCausalLM
- OlmoForCausalLM
- OlmoeForCausalLM
- OpenELMForCausalLM
- OrionForCausalLM
- Phi3ForCausalLM
- PhiForCausalLM
- PhiMoEForCausalLM
- PlamoForCausalLM
- QWenLMHeadModel
- Qwen2ForCausalLM
- Qwen2MoeForCausalLM
- Qwen2VLForConditionalGeneration
- RWForCausalLM
- RWKV6Qwen2ForCausalLM
- RobertaModel
- Rwkv6ForCausalLM
- StableLMEpochForCausalLM
- StableLmForCausalLM
- Starcoder2ForCausalLM
- T5EncoderModel
- T5ForConditionalGeneration
- T5WithLMHeadModel
- UMT5ForConditionalGeneration
- WavTokenizerDec
- XLMRobertaForSequenceClassification
- XLMRobertaModel
- XverseForCausalLM
```
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.87 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.18 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.07 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.45 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  212.02 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.63 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 289.40 sec*proc (28 tests)

Total Test time (real) = 289.42 sec

real	4m49.456s
user	12m53.283s
sys	0m14.949s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.14 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.43 sec*proc (28 tests)

Total Test time (real) =  79.45 sec

real	1m19.485s
user	1m38.005s
sys	0m13.036s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.717 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.376 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.424 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.424 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.425 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.426 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.426 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.553 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.561 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.562 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.562 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.563 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.564 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.565 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.567 I llama_model_loader: - type  f32:  124 tensors
0.00.304.568 I llama_model_loader: - type  f16:   73 tensors
0.00.321.840 I llm_load_vocab: special tokens cache size = 5
0.00.325.701 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.325.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.724 I llm_load_print_meta: arch             = bert
0.00.325.725 I llm_load_print_meta: vocab type       = WPM
0.00.325.725 I llm_load_print_meta: n_vocab          = 30522
0.00.325.726 I llm_load_print_meta: n_merges         = 0
0.00.325.728 I llm_load_print_meta: vocab_only       = 0
0.00.325.729 I llm_load_print_meta: n_ctx_train      = 512
0.00.325.730 I llm_load_print_meta: n_embd           = 384
0.00.325.731 I llm_load_print_meta: n_layer          = 12
0.00.325.739 I llm_load_print_meta: n_head           = 12
0.00.325.741 I llm_load_print_meta: n_head_kv        = 12
0.00.325.742 I llm_load_print_meta: n_rot            = 32
0.00.325.743 I llm_load_print_meta: n_swa            = 0
0.00.325.743 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.744 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.746 I llm_load_print_meta: n_gqa            = 1
0.00.325.748 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.749 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.751 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.325.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.757 I llm_load_print_meta: n_ff             = 1536
0.00.325.758 I llm_load_print_meta: n_expert         = 0
0.00.325.759 I llm_load_print_meta: n_expert_used    = 0
0.00.325.759 I llm_load_print_meta: causal attn      = 0
0.00.325.760 I llm_load_print_meta: pooling type     = 2
0.00.325.760 I llm_load_print_meta: rope type        = 2
0.00.325.761 I llm_load_print_meta: rope scaling     = linear
0.00.325.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.763 I llm_load_print_meta: freq_scale_train = 1
0.00.325.764 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.325.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.769 I llm_load_print_meta: model type       = 33M
0.00.325.770 I llm_load_print_meta: model ftype      = F16
0.00.325.772 I llm_load_print_meta: model params     = 33.21 M
0.00.325.773 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.325.773 I llm_load_print_meta: general.name     = Bge Small
0.00.325.774 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.325.775 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.325.775 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.325.776 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.325.776 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.325.777 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.325.778 I llm_load_print_meta: max token length = 21
0.00.331.279 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.331.286 I llm_load_tensors: offloading output layer to GPU
0.00.331.286 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.331.291 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.292 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.061 I llama_new_context_with_model: n_ctx         = 512
0.00.344.062 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.344.062 I llama_new_context_with_model: n_batch       = 2048
0.00.344.063 I llama_new_context_with_model: n_ubatch      = 2048
0.00.344.063 I llama_new_context_with_model: flash_attn    = 0
0.00.344.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.069 I llama_new_context_with_model: freq_scale    = 1
0.00.344.097 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.424 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.435 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.979 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.988 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.988 I llama_new_context_with_model: graph nodes  = 429
0.00.350.989 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.013 I 
0.00.386.107 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.723 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.934 I llama_perf_context_print:        load time =      93.28 ms
0.00.419.937 I llama_perf_context_print: prompt eval time =      31.81 ms /     9 tokens (    3.53 ms per token,   282.90 tokens per second)
0.00.419.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.939 I llama_perf_context_print:       total time =      33.92 ms /    10 tokens

real	0m0.695s
user	0m0.174s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.273 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.048 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.076 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.078 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.079 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.080 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.083 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.084 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.085 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.086 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.087 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.093 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.094 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.095 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.095 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.096 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.097 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.476 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.483 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.483 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.484 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.280.485 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.486 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.280.488 I llama_model_loader: - type  f32:  124 tensors
0.00.280.489 I llama_model_loader: - type q8_0:   73 tensors
0.00.297.904 I llm_load_vocab: special tokens cache size = 5
0.00.301.718 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.301.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.301.735 I llm_load_print_meta: arch             = bert
0.00.301.736 I llm_load_print_meta: vocab type       = WPM
0.00.301.736 I llm_load_print_meta: n_vocab          = 30522
0.00.301.737 I llm_load_print_meta: n_merges         = 0
0.00.301.737 I llm_load_print_meta: vocab_only       = 0
0.00.301.737 I llm_load_print_meta: n_ctx_train      = 512
0.00.301.738 I llm_load_print_meta: n_embd           = 384
0.00.301.740 I llm_load_print_meta: n_layer          = 12
0.00.301.755 I llm_load_print_meta: n_head           = 12
0.00.301.757 I llm_load_print_meta: n_head_kv        = 12
0.00.301.758 I llm_load_print_meta: n_rot            = 32
0.00.301.758 I llm_load_print_meta: n_swa            = 0
0.00.301.758 I llm_load_print_meta: n_embd_head_k    = 32
0.00.301.759 I llm_load_print_meta: n_embd_head_v    = 32
0.00.301.760 I llm_load_print_meta: n_gqa            = 1
0.00.301.762 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.301.764 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.301.765 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.301.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.301.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.301.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.301.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.301.770 I llm_load_print_meta: n_ff             = 1536
0.00.301.771 I llm_load_print_meta: n_expert         = 0
0.00.301.772 I llm_load_print_meta: n_expert_used    = 0
0.00.301.773 I llm_load_print_meta: causal attn      = 0
0.00.301.774 I llm_load_print_meta: pooling type     = 2
0.00.301.774 I llm_load_print_meta: rope type        = 2
0.00.301.775 I llm_load_print_meta: rope scaling     = linear
0.00.301.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.301.777 I llm_load_print_meta: freq_scale_train = 1
0.00.301.778 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.301.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.301.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.301.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.301.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.301.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.301.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.301.783 I llm_load_print_meta: model type       = 33M
0.00.301.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.301.786 I llm_load_print_meta: model params     = 33.21 M
0.00.301.788 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.301.788 I llm_load_print_meta: general.name     = Bge Small
0.00.301.789 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.301.789 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.301.790 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.301.790 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.301.791 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.301.791 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.301.792 I llm_load_print_meta: max token length = 21
0.00.305.437 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.305.446 I llm_load_tensors: offloading output layer to GPU
0.00.305.446 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.305.450 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.451 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.313.717 I llama_new_context_with_model: n_ctx         = 512
0.00.313.717 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.313.718 I llama_new_context_with_model: n_batch       = 2048
0.00.313.718 I llama_new_context_with_model: n_ubatch      = 2048
0.00.313.719 I llama_new_context_with_model: flash_attn    = 0
0.00.313.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.313.724 I llama_new_context_with_model: freq_scale    = 1
0.00.313.748 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.002 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.012 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.174 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.319.184 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.185 I llama_new_context_with_model: graph nodes  = 429
0.00.319.185 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.559 I 
0.00.361.667 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.268 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.403 I llama_perf_context_print:        load time =      92.27 ms
0.00.376.406 I llama_perf_context_print: prompt eval time =      12.75 ms /     9 tokens (    1.42 ms per token,   705.88 tokens per second)
0.00.376.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.408 I llama_perf_context_print:       total time =      14.84 ms /    10 tokens

real	0m0.646s
user	0m0.171s
sys	0m0.486s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.446 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.837 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.862 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.865 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.868 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.869 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.873 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.875 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.876 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.877 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.878 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.885 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.887 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.606 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.606 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.607 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.312.608 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.608 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.609 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.610 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.610 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.312.613 I llama_model_loader: - type  f32:   40 tensors
0.00.312.613 I llama_model_loader: - type  f16:   30 tensors
0.00.338.660 W llm_load_vocab: empty token at index 5
0.00.353.830 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.375.514 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.603 I llm_load_vocab: special tokens cache size = 5
0.00.875.886 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.875.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.875.930 I llm_load_print_meta: arch             = jina-bert-v2
0.00.875.931 I llm_load_print_meta: vocab type       = BPE
0.00.875.931 I llm_load_print_meta: n_vocab          = 61056
0.00.875.932 I llm_load_print_meta: n_merges         = 39382
0.00.875.933 I llm_load_print_meta: vocab_only       = 0
0.00.875.933 I llm_load_print_meta: n_ctx_train      = 8192
0.00.875.933 I llm_load_print_meta: n_embd           = 384
0.00.875.934 I llm_load_print_meta: n_layer          = 4
0.00.875.951 I llm_load_print_meta: n_head           = 12
0.00.875.953 I llm_load_print_meta: n_head_kv        = 12
0.00.875.953 I llm_load_print_meta: n_rot            = 32
0.00.875.954 I llm_load_print_meta: n_swa            = 0
0.00.875.954 I llm_load_print_meta: n_embd_head_k    = 32
0.00.875.955 I llm_load_print_meta: n_embd_head_v    = 32
0.00.875.957 I llm_load_print_meta: n_gqa            = 1
0.00.875.958 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.875.960 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.875.962 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.875.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.875.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.875.964 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.875.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.875.967 I llm_load_print_meta: n_ff             = 1536
0.00.875.967 I llm_load_print_meta: n_expert         = 0
0.00.875.968 I llm_load_print_meta: n_expert_used    = 0
0.00.875.968 I llm_load_print_meta: causal attn      = 0
0.00.875.969 I llm_load_print_meta: pooling type     = -1
0.00.875.969 I llm_load_print_meta: rope type        = -1
0.00.875.970 I llm_load_print_meta: rope scaling     = linear
0.00.875.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.875.973 I llm_load_print_meta: freq_scale_train = 1
0.00.875.973 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.875.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.875.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.875.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.875.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.875.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.875.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.875.979 I llm_load_print_meta: model type       = 33M
0.00.875.980 I llm_load_print_meta: model ftype      = F16
0.00.875.982 I llm_load_print_meta: model params     = 32.90 M
0.00.875.984 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.875.985 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.875.987 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.875.988 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.875.989 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.875.989 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.875.990 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.875.991 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.875.991 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.875.996 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.875.997 I llm_load_print_meta: max token length = 45
0.00.880.935 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.880.942 I llm_load_tensors: offloading output layer to GPU
0.00.880.942 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.880.947 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.948 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.862 I llama_new_context_with_model: n_ctx         = 8192
0.00.886.862 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.886.863 I llama_new_context_with_model: n_batch       = 2048
0.00.886.863 I llama_new_context_with_model: n_ubatch      = 2048
0.00.886.864 I llama_new_context_with_model: flash_attn    = 0
0.00.886.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.867 I llama_new_context_with_model: freq_scale    = 1
0.00.886.898 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.887.321 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.887.331 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.338 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.900.139 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.900.151 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.152 I llama_new_context_with_model: graph nodes  = 154
0.00.900.152 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.030 I 
0.00.951.142 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.464 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.470 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.481 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.482 I main: number of tokens in prompt = 13
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


0.00.951.489 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.489 I main: number of tokens in prompt = 40
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


0.00.951.744 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.062 I llama_perf_context_print:        load time =     666.57 ms
0.00.959.065 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8609.92 tokens per second)
0.00.959.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.068 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m1.247s
user	0m0.712s
sys	0m0.526s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.303.958 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.309 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.903 I llama_model_loader: - type  f32:  258 tensors
0.00.345.904 I llama_model_loader: - type  f16:  130 tensors
0.00.413.813 I llm_load_vocab: special tokens cache size = 25
0.00.435.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.955 I llm_load_print_meta: arch             = gptneox
0.00.435.955 I llm_load_print_meta: vocab type       = BPE
0.00.435.956 I llm_load_print_meta: n_vocab          = 50304
0.00.435.956 I llm_load_print_meta: n_merges         = 50009
0.00.435.957 I llm_load_print_meta: vocab_only       = 0
0.00.435.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.958 I llm_load_print_meta: n_embd           = 2560
0.00.435.958 I llm_load_print_meta: n_layer          = 32
0.00.435.974 I llm_load_print_meta: n_head           = 32
0.00.435.977 I llm_load_print_meta: n_head_kv        = 32
0.00.435.977 I llm_load_print_meta: n_rot            = 20
0.00.435.978 I llm_load_print_meta: n_swa            = 0
0.00.435.979 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.983 I llm_load_print_meta: n_gqa            = 1
0.00.435.986 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.988 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.993 I llm_load_print_meta: n_ff             = 10240
0.00.435.994 I llm_load_print_meta: n_expert         = 0
0.00.435.994 I llm_load_print_meta: n_expert_used    = 0
0.00.435.995 I llm_load_print_meta: causal attn      = 1
0.00.435.995 I llm_load_print_meta: pooling type     = 0
0.00.435.996 I llm_load_print_meta: rope type        = 2
0.00.435.997 I llm_load_print_meta: rope scaling     = linear
0.00.435.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.999 I llm_load_print_meta: freq_scale_train = 1
0.00.436.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.021 I llm_load_print_meta: model type       = 2.8B
0.00.436.024 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.436.025 I llm_load_print_meta: model params     = 2.78 B
0.00.436.027 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.436.027 I llm_load_print_meta: general.name     = 2.8B
0.00.436.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.031 I llm_load_print_meta: max token length = 1024
0.00.771.434 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.444 I llm_load_tensors: offloading output layer to GPU
0.00.771.445 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.454 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.455 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.624.301 I llama_new_context_with_model: n_seq_max     = 1
0.01.624.306 I llama_new_context_with_model: n_ctx         = 2048
0.01.624.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.624.307 I llama_new_context_with_model: n_batch       = 2048
0.01.624.308 I llama_new_context_with_model: n_ubatch      = 512
0.01.624.309 I llama_new_context_with_model: flash_attn    = 0
0.01.624.314 I llama_new_context_with_model: freq_base     = 10000.0
0.01.624.315 I llama_new_context_with_model: freq_scale    = 1
0.01.624.357 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.625.633 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.646 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.877 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.484 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.492 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.492 I llama_new_context_with_model: graph nodes  = 1287
0.01.636.493 I llama_new_context_with_model: graph splits = 2
0.01.636.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.636.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.636.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.480 I main: llama threadpool init, n_threads = 1
0.01.714.501 I 
0.01.714.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.714.610 I 
0.01.714.777 I sampler seed: 1234
0.01.714.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.714.797 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.655.425 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23745.03 tokens per second)
0.04.655.431 I llama_perf_context_print:        load time =    1410.51 ms
0.04.655.433 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.18 tokens per second)
0.04.655.435 I llama_perf_context_print:        eval time =    2890.83 ms /   255 runs   (   11.34 ms per token,    88.21 tokens per second)
0.04.655.437 I llama_perf_context_print:       total time =    2940.95 ms /   262 tokens

real	0m4.954s
user	0m3.778s
sys	0m1.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.864 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.183 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.068 I llama_model_loader: - type  f32:  258 tensors
0.00.319.069 I llama_model_loader: - type  f16:  130 tensors
0.00.383.242 I llm_load_vocab: special tokens cache size = 25
0.00.405.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.969 I llm_load_print_meta: arch             = gptneox
0.00.405.970 I llm_load_print_meta: vocab type       = BPE
0.00.405.970 I llm_load_print_meta: n_vocab          = 50304
0.00.405.971 I llm_load_print_meta: n_merges         = 50009
0.00.405.972 I llm_load_print_meta: vocab_only       = 0
0.00.405.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.975 I llm_load_print_meta: n_embd           = 2560
0.00.405.975 I llm_load_print_meta: n_layer          = 32
0.00.405.986 I llm_load_print_meta: n_head           = 32
0.00.405.988 I llm_load_print_meta: n_head_kv        = 32
0.00.405.988 I llm_load_print_meta: n_rot            = 20
0.00.405.989 I llm_load_print_meta: n_swa            = 0
0.00.405.989 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.993 I llm_load_print_meta: n_gqa            = 1
0.00.405.996 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.998 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.005 I llm_load_print_meta: n_ff             = 10240
0.00.406.005 I llm_load_print_meta: n_expert         = 0
0.00.406.005 I llm_load_print_meta: n_expert_used    = 0
0.00.406.006 I llm_load_print_meta: causal attn      = 1
0.00.406.007 I llm_load_print_meta: pooling type     = 0
0.00.406.008 I llm_load_print_meta: rope type        = 2
0.00.406.008 I llm_load_print_meta: rope scaling     = linear
0.00.406.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.011 I llm_load_print_meta: freq_scale_train = 1
0.00.406.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.016 I llm_load_print_meta: model type       = 2.8B
0.00.406.018 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.406.019 I llm_load_print_meta: model params     = 2.78 B
0.00.406.020 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.406.021 I llm_load_print_meta: general.name     = 2.8B
0.00.406.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.025 I llm_load_print_meta: max token length = 1024
0.00.738.657 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.738.667 I llm_load_tensors: offloading output layer to GPU
0.00.738.668 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.738.677 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.738.679 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.627.574 I llama_new_context_with_model: n_seq_max     = 1
0.01.627.579 I llama_new_context_with_model: n_ctx         = 2048
0.01.627.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.627.580 I llama_new_context_with_model: n_batch       = 512
0.01.627.580 I llama_new_context_with_model: n_ubatch      = 512
0.01.627.581 I llama_new_context_with_model: flash_attn    = 0
0.01.627.586 I llama_new_context_with_model: freq_base     = 10000.0
0.01.627.587 I llama_new_context_with_model: freq_scale    = 1
0.01.627.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.628.915 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.628.927 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.639.869 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.876 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.877 I llama_new_context_with_model: graph nodes  = 1287
0.01.639.877 I llama_new_context_with_model: graph splits = 2
0.01.639.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.444 I 
0.01.715.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.715.549 I perplexity: tokenizing the input ..
0.02.943.316 I perplexity: tokenization took 1227.76 ms
0.02.943.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.498.423 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.024.430 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.026.221 I llama_perf_context_print:        load time =    1428.56 ms
0.05.026.225 I llama_perf_context_print: prompt eval time =    1713.34 ms /  8192 tokens (    0.21 ms per token,  4781.30 tokens per second)
0.05.026.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.026.227 I llama_perf_context_print:       total time =    3310.78 ms /  8193 tokens

real	0m5.336s
user	0m5.076s
sys	0m1.298s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.274.522 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.179 I llama_model_loader: - type  f32:  258 tensors
0.00.307.180 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.299 I llm_load_vocab: special tokens cache size = 25
0.00.397.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.765 I llm_load_print_meta: arch             = gptneox
0.00.397.765 I llm_load_print_meta: vocab type       = BPE
0.00.397.766 I llm_load_print_meta: n_vocab          = 50304
0.00.397.766 I llm_load_print_meta: n_merges         = 50009
0.00.397.779 I llm_load_print_meta: vocab_only       = 0
0.00.397.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.781 I llm_load_print_meta: n_embd           = 2560
0.00.397.781 I llm_load_print_meta: n_layer          = 32
0.00.397.797 I llm_load_print_meta: n_head           = 32
0.00.397.799 I llm_load_print_meta: n_head_kv        = 32
0.00.397.800 I llm_load_print_meta: n_rot            = 20
0.00.397.800 I llm_load_print_meta: n_swa            = 0
0.00.397.800 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.801 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.803 I llm_load_print_meta: n_gqa            = 1
0.00.397.805 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.807 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.821 I llm_load_print_meta: n_ff             = 10240
0.00.397.822 I llm_load_print_meta: n_expert         = 0
0.00.397.822 I llm_load_print_meta: n_expert_used    = 0
0.00.397.823 I llm_load_print_meta: causal attn      = 1
0.00.397.823 I llm_load_print_meta: pooling type     = 0
0.00.397.824 I llm_load_print_meta: rope type        = 2
0.00.397.824 I llm_load_print_meta: rope scaling     = linear
0.00.397.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.827 I llm_load_print_meta: freq_scale_train = 1
0.00.397.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.832 I llm_load_print_meta: model type       = 2.8B
0.00.397.834 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.835 I llm_load_print_meta: model params     = 2.78 B
0.00.397.835 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.836 I llm_load_print_meta: general.name     = 2.8B
0.00.397.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.841 I llm_load_print_meta: max token length = 1024
0.00.580.494 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.506 I llm_load_tensors: offloading output layer to GPU
0.00.580.507 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.516 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.517 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.110.562 I llama_new_context_with_model: n_seq_max     = 1
0.01.110.568 I llama_new_context_with_model: n_ctx         = 2048
0.01.110.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.110.570 I llama_new_context_with_model: n_batch       = 2048
0.01.110.570 I llama_new_context_with_model: n_ubatch      = 512
0.01.110.571 I llama_new_context_with_model: flash_attn    = 0
0.01.110.577 I llama_new_context_with_model: freq_base     = 10000.0
0.01.110.578 I llama_new_context_with_model: freq_scale    = 1
0.01.110.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.111.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.255 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.784 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.795 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.795 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.796 I llama_new_context_with_model: graph splits = 2
0.01.123.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.489 I main: llama threadpool init, n_threads = 1
0.01.191.508 I 
0.01.191.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.612 I 
0.01.191.756 I sampler seed: 1234
0.01.191.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.794 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.592 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22911.40 tokens per second)
0.03.283.595 I llama_perf_context_print:        load time =     916.95 ms
0.03.283.597 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   640.15 tokens per second)
0.03.283.599 I llama_perf_context_print:        eval time =    2044.60 ms /   255 runs   (    8.02 ms per token,   124.72 tokens per second)
0.03.283.601 I llama_perf_context_print:       total time =    2092.11 ms /   262 tokens

real	0m3.580s
user	0m2.730s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.701 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.932 I llama_model_loader: - type  f32:  258 tensors
0.00.307.932 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.212 I llm_load_vocab: special tokens cache size = 25
0.00.393.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.488 I llm_load_print_meta: arch             = gptneox
0.00.393.489 I llm_load_print_meta: vocab type       = BPE
0.00.393.490 I llm_load_print_meta: n_vocab          = 50304
0.00.393.490 I llm_load_print_meta: n_merges         = 50009
0.00.393.492 I llm_load_print_meta: vocab_only       = 0
0.00.393.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.495 I llm_load_print_meta: n_embd           = 2560
0.00.393.495 I llm_load_print_meta: n_layer          = 32
0.00.393.508 I llm_load_print_meta: n_head           = 32
0.00.393.512 I llm_load_print_meta: n_head_kv        = 32
0.00.393.513 I llm_load_print_meta: n_rot            = 20
0.00.393.513 I llm_load_print_meta: n_swa            = 0
0.00.393.514 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.514 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.517 I llm_load_print_meta: n_gqa            = 1
0.00.393.519 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.521 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.527 I llm_load_print_meta: n_ff             = 10240
0.00.393.527 I llm_load_print_meta: n_expert         = 0
0.00.393.528 I llm_load_print_meta: n_expert_used    = 0
0.00.393.529 I llm_load_print_meta: causal attn      = 1
0.00.393.529 I llm_load_print_meta: pooling type     = 0
0.00.393.530 I llm_load_print_meta: rope type        = 2
0.00.393.530 I llm_load_print_meta: rope scaling     = linear
0.00.393.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.533 I llm_load_print_meta: freq_scale_train = 1
0.00.393.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.538 I llm_load_print_meta: model type       = 2.8B
0.00.393.540 I llm_load_print_meta: model ftype      = Q8_0
0.00.393.541 I llm_load_print_meta: model params     = 2.78 B
0.00.393.543 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.393.544 I llm_load_print_meta: general.name     = 2.8B
0.00.393.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.549 I llm_load_print_meta: max token length = 1024
0.00.574.629 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.640 I llm_load_tensors: offloading output layer to GPU
0.00.574.641 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.650 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.651 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.571 I llama_new_context_with_model: n_seq_max     = 1
0.01.038.577 I llama_new_context_with_model: n_ctx         = 2048
0.01.038.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.038.579 I llama_new_context_with_model: n_batch       = 512
0.01.038.579 I llama_new_context_with_model: n_ubatch      = 512
0.01.038.580 I llama_new_context_with_model: flash_attn    = 0
0.01.038.585 I llama_new_context_with_model: freq_base     = 10000.0
0.01.038.586 I llama_new_context_with_model: freq_scale    = 1
0.01.038.627 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.039.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.954 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.347 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.358 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.359 I llama_new_context_with_model: graph nodes  = 1287
0.01.051.359 I llama_new_context_with_model: graph splits = 2
0.01.051.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.392 I 
0.01.119.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.518 I perplexity: tokenizing the input ..
0.02.360.129 I perplexity: tokenization took 1240.6 ms
0.02.360.451 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.971.812 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.623.741 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.625.476 I llama_perf_context_print:        load time =     843.67 ms
0.04.625.478 I llama_perf_context_print: prompt eval time =    1893.13 ms /  8192 tokens (    0.23 ms per token,  4327.23 tokens per second)
0.04.625.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.625.483 I llama_perf_context_print:       total time =    3506.08 ms /  8193 tokens

real	0m4.946s
user	0m4.847s
sys	0m1.077s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.278.826 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.798 I llama_model_loader: - type  f32:  258 tensors
0.00.310.799 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.371 I llm_load_vocab: special tokens cache size = 25
0.00.398.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.443 I llm_load_print_meta: arch             = gptneox
0.00.398.444 I llm_load_print_meta: vocab type       = BPE
0.00.398.445 I llm_load_print_meta: n_vocab          = 50304
0.00.398.445 I llm_load_print_meta: n_merges         = 50009
0.00.398.446 I llm_load_print_meta: vocab_only       = 0
0.00.398.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.446 I llm_load_print_meta: n_embd           = 2560
0.00.398.447 I llm_load_print_meta: n_layer          = 32
0.00.398.462 I llm_load_print_meta: n_head           = 32
0.00.398.465 I llm_load_print_meta: n_head_kv        = 32
0.00.398.466 I llm_load_print_meta: n_rot            = 20
0.00.398.466 I llm_load_print_meta: n_swa            = 0
0.00.398.467 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.468 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.470 I llm_load_print_meta: n_gqa            = 1
0.00.398.472 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.474 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.479 I llm_load_print_meta: n_ff             = 10240
0.00.398.480 I llm_load_print_meta: n_expert         = 0
0.00.398.480 I llm_load_print_meta: n_expert_used    = 0
0.00.398.481 I llm_load_print_meta: causal attn      = 1
0.00.398.481 I llm_load_print_meta: pooling type     = 0
0.00.398.481 I llm_load_print_meta: rope type        = 2
0.00.398.483 I llm_load_print_meta: rope scaling     = linear
0.00.398.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.485 I llm_load_print_meta: freq_scale_train = 1
0.00.398.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.490 I llm_load_print_meta: model type       = 2.8B
0.00.398.491 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.492 I llm_load_print_meta: model params     = 2.78 B
0.00.398.493 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.494 I llm_load_print_meta: general.name     = 2.8B
0.00.398.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.498 I llm_load_print_meta: max token length = 1024
0.00.500.916 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.929 I llm_load_tensors: offloading output layer to GPU
0.00.500.930 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.941 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.943 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.801.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.118 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.119 I llama_new_context_with_model: n_batch       = 2048
0.00.801.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.120 I llama_new_context_with_model: flash_attn    = 0
0.00.801.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.127 I llama_new_context_with_model: freq_scale    = 1
0.00.801.166 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.490 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.730 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.148 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.157 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.158 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.158 I llama_new_context_with_model: graph splits = 2
0.00.814.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.646 I main: llama threadpool init, n_threads = 1
0.00.880.665 I 
0.00.880.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.776 I 
0.00.880.932 I sampler seed: 1234
0.00.880.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.952 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.824.833 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22979.47 tokens per second)
0.02.824.839 I llama_perf_context_print:        load time =     601.80 ms
0.02.824.841 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.88 tokens per second)
0.02.824.843 I llama_perf_context_print:        eval time =    1892.39 ms /   255 runs   (    7.42 ms per token,   134.75 tokens per second)
0.02.824.845 I llama_perf_context_print:       total time =    1944.20 ms /   262 tokens

real	0m3.130s
user	0m2.357s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.686 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.230 I llama_model_loader: - type  f32:  258 tensors
0.00.315.230 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.300 I llm_load_vocab: special tokens cache size = 25
0.00.401.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.520 I llm_load_print_meta: arch             = gptneox
0.00.401.521 I llm_load_print_meta: vocab type       = BPE
0.00.401.534 I llm_load_print_meta: n_vocab          = 50304
0.00.401.536 I llm_load_print_meta: n_merges         = 50009
0.00.401.537 I llm_load_print_meta: vocab_only       = 0
0.00.401.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.538 I llm_load_print_meta: n_embd           = 2560
0.00.401.538 I llm_load_print_meta: n_layer          = 32
0.00.401.553 I llm_load_print_meta: n_head           = 32
0.00.401.555 I llm_load_print_meta: n_head_kv        = 32
0.00.401.555 I llm_load_print_meta: n_rot            = 20
0.00.401.556 I llm_load_print_meta: n_swa            = 0
0.00.401.557 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.558 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.560 I llm_load_print_meta: n_gqa            = 1
0.00.401.563 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.564 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.577 I llm_load_print_meta: n_ff             = 10240
0.00.401.577 I llm_load_print_meta: n_expert         = 0
0.00.401.578 I llm_load_print_meta: n_expert_used    = 0
0.00.401.579 I llm_load_print_meta: causal attn      = 1
0.00.401.580 I llm_load_print_meta: pooling type     = 0
0.00.401.581 I llm_load_print_meta: rope type        = 2
0.00.401.581 I llm_load_print_meta: rope scaling     = linear
0.00.401.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.584 I llm_load_print_meta: freq_scale_train = 1
0.00.401.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.589 I llm_load_print_meta: model type       = 2.8B
0.00.401.591 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.593 I llm_load_print_meta: model params     = 2.78 B
0.00.401.594 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.595 I llm_load_print_meta: general.name     = 2.8B
0.00.401.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.600 I llm_load_print_meta: max token length = 1024
0.00.517.813 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.824 I llm_load_tensors: offloading output layer to GPU
0.00.517.825 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.833 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.835 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.793.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.039 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.039 I llama_new_context_with_model: n_batch       = 512
0.00.793.040 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.041 I llama_new_context_with_model: flash_attn    = 0
0.00.793.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.047 I llama_new_context_with_model: freq_scale    = 1
0.00.793.091 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.444 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.745 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.509 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.518 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.519 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.520 I llama_new_context_with_model: graph splits = 2
0.00.805.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.048 I 
0.00.872.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.175 I perplexity: tokenizing the input ..
0.02.117.930 I perplexity: tokenization took 1245.74 ms
0.02.118.256 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.645 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.526.266 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.529.321 I llama_perf_context_print:        load time =     589.34 ms
0.04.529.326 I llama_perf_context_print: prompt eval time =    2052.68 ms /  8192 tokens (    0.25 ms per token,  3990.88 tokens per second)
0.04.529.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.329 I llama_perf_context_print:       total time =    3657.27 ms /  8193 tokens

real	0m4.832s
user	0m4.801s
sys	0m1.007s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.367.350 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.384.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.384.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.384.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.384.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.384.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.384.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.384.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.384.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.384.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.384.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.384.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.384.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.384.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.384.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.384.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.384.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.384.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.391.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.393.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.400.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.400.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.400.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.400.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.400.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.400.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.400.765 I llama_model_loader: - type  f32:  258 tensors
0.00.400.767 I llama_model_loader: - type q4_1:  129 tensors
0.00.400.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.485.324 I llm_load_vocab: special tokens cache size = 25
0.00.514.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.514.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.514.230 I llm_load_print_meta: arch             = gptneox
0.00.514.231 I llm_load_print_meta: vocab type       = BPE
0.00.514.232 I llm_load_print_meta: n_vocab          = 50304
0.00.514.233 I llm_load_print_meta: n_merges         = 50009
0.00.514.234 I llm_load_print_meta: vocab_only       = 0
0.00.514.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.514.235 I llm_load_print_meta: n_embd           = 2560
0.00.514.235 I llm_load_print_meta: n_layer          = 32
0.00.514.266 I llm_load_print_meta: n_head           = 32
0.00.514.269 I llm_load_print_meta: n_head_kv        = 32
0.00.514.269 I llm_load_print_meta: n_rot            = 20
0.00.514.270 I llm_load_print_meta: n_swa            = 0
0.00.514.270 I llm_load_print_meta: n_embd_head_k    = 80
0.00.514.271 I llm_load_print_meta: n_embd_head_v    = 80
0.00.514.274 I llm_load_print_meta: n_gqa            = 1
0.00.514.276 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.514.278 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.514.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.514.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.514.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.514.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.514.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.514.286 I llm_load_print_meta: n_ff             = 10240
0.00.514.287 I llm_load_print_meta: n_expert         = 0
0.00.514.288 I llm_load_print_meta: n_expert_used    = 0
0.00.514.288 I llm_load_print_meta: causal attn      = 1
0.00.514.289 I llm_load_print_meta: pooling type     = 0
0.00.514.290 I llm_load_print_meta: rope type        = 2
0.00.514.290 I llm_load_print_meta: rope scaling     = linear
0.00.514.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.514.298 I llm_load_print_meta: freq_scale_train = 1
0.00.514.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.514.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.514.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.514.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.514.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.514.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.514.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.514.308 I llm_load_print_meta: model type       = 2.8B
0.00.514.311 I llm_load_print_meta: model ftype      = Q4_1
0.00.514.312 I llm_load_print_meta: model params     = 2.78 B
0.00.514.313 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.514.314 I llm_load_print_meta: general.name     = 2.8B
0.00.514.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.514.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.514.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.514.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.514.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.514.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.514.320 I llm_load_print_meta: max token length = 1024
0.00.645.811 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.645.829 I llm_load_tensors: offloading output layer to GPU
0.00.645.829 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.645.842 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.645.844 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.01.308.676 I llama_new_context_with_model: n_seq_max     = 1
0.01.308.684 I llama_new_context_with_model: n_ctx         = 2048
0.01.308.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.308.685 I llama_new_context_with_model: n_batch       = 2048
0.01.308.685 I llama_new_context_with_model: n_ubatch      = 512
0.01.308.686 I llama_new_context_with_model: flash_attn    = 0
0.01.308.693 I llama_new_context_with_model: freq_base     = 10000.0
0.01.308.695 I llama_new_context_with_model: freq_scale    = 1
0.01.308.756 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.310.173 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.310.186 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.311.514 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.322.810 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.322.820 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.322.821 I llama_new_context_with_model: graph nodes  = 1287
0.01.322.822 I llama_new_context_with_model: graph splits = 2
0.01.322.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.323.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.323.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.396.671 I main: llama threadpool init, n_threads = 1
0.01.396.706 I 
0.01.396.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.396.901 I 
0.01.397.165 I sampler seed: 1234
0.01.397.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.397.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.397.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.397.197 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.03.135.599 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22113.85 tokens per second)
0.03.135.602 I llama_perf_context_print:        load time =    1029.30 ms
0.03.135.604 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.37 tokens per second)
0.03.135.606 I llama_perf_context_print:        eval time =    1690.35 ms /   255 runs   (    6.63 ms per token,   150.86 tokens per second)
0.03.135.607 I llama_perf_context_print:       total time =    1738.94 ms /   262 tokens

real	0m3.426s
user	0m2.526s
sys	0m0.902s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.165 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.352 I llama_model_loader: - type  f32:  258 tensors
0.00.310.352 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.611 I llm_load_vocab: special tokens cache size = 25
0.00.403.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.750 I llm_load_print_meta: arch             = gptneox
0.00.403.751 I llm_load_print_meta: vocab type       = BPE
0.00.403.752 I llm_load_print_meta: n_vocab          = 50304
0.00.403.752 I llm_load_print_meta: n_merges         = 50009
0.00.403.753 I llm_load_print_meta: vocab_only       = 0
0.00.403.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.754 I llm_load_print_meta: n_embd           = 2560
0.00.403.754 I llm_load_print_meta: n_layer          = 32
0.00.403.769 I llm_load_print_meta: n_head           = 32
0.00.403.771 I llm_load_print_meta: n_head_kv        = 32
0.00.403.772 I llm_load_print_meta: n_rot            = 20
0.00.403.773 I llm_load_print_meta: n_swa            = 0
0.00.403.773 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.774 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.776 I llm_load_print_meta: n_gqa            = 1
0.00.403.778 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.785 I llm_load_print_meta: n_ff             = 10240
0.00.403.786 I llm_load_print_meta: n_expert         = 0
0.00.403.786 I llm_load_print_meta: n_expert_used    = 0
0.00.403.786 I llm_load_print_meta: causal attn      = 1
0.00.403.787 I llm_load_print_meta: pooling type     = 0
0.00.403.789 I llm_load_print_meta: rope type        = 2
0.00.403.789 I llm_load_print_meta: rope scaling     = linear
0.00.403.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.792 I llm_load_print_meta: freq_scale_train = 1
0.00.403.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.797 I llm_load_print_meta: model type       = 2.8B
0.00.403.798 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.799 I llm_load_print_meta: model params     = 2.78 B
0.00.403.801 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.801 I llm_load_print_meta: general.name     = 2.8B
0.00.403.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.806 I llm_load_print_meta: max token length = 1024
0.00.513.341 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.353 I llm_load_tensors: offloading output layer to GPU
0.00.513.354 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.362 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.364 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.271 I llama_new_context_with_model: n_batch       = 512
0.00.792.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.272 I llama_new_context_with_model: flash_attn    = 0
0.00.792.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.278 I llama_new_context_with_model: freq_scale    = 1
0.00.792.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.627 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.840 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.518 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.524 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.525 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.526 I llama_new_context_with_model: graph splits = 2
0.00.804.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.418 I 
0.00.872.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.563 I perplexity: tokenizing the input ..
0.02.123.157 I perplexity: tokenization took 1250.58 ms
0.02.123.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.042 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.527.434 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.529.074 I llama_perf_context_print:        load time =     594.24 ms
0.04.529.077 I llama_perf_context_print: prompt eval time =    2053.35 ms /  8192 tokens (    0.25 ms per token,  3989.57 tokens per second)
0.04.529.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.079 I llama_perf_context_print:       total time =    3656.66 ms /  8193 tokens

real	0m4.831s
user	0m4.808s
sys	0m0.995s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.717 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.274.695 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.061 I llama_model_loader: - type  f32:  258 tensors
0.00.309.062 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.712 I llm_load_vocab: special tokens cache size = 25
0.00.400.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.009 I llm_load_print_meta: arch             = gptneox
0.00.401.010 I llm_load_print_meta: vocab type       = BPE
0.00.401.011 I llm_load_print_meta: n_vocab          = 50304
0.00.401.011 I llm_load_print_meta: n_merges         = 50009
0.00.401.012 I llm_load_print_meta: vocab_only       = 0
0.00.401.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.012 I llm_load_print_meta: n_embd           = 2560
0.00.401.013 I llm_load_print_meta: n_layer          = 32
0.00.401.027 I llm_load_print_meta: n_head           = 32
0.00.401.029 I llm_load_print_meta: n_head_kv        = 32
0.00.401.030 I llm_load_print_meta: n_rot            = 20
0.00.401.030 I llm_load_print_meta: n_swa            = 0
0.00.401.032 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.033 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.035 I llm_load_print_meta: n_gqa            = 1
0.00.401.037 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.039 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.047 I llm_load_print_meta: n_ff             = 10240
0.00.401.047 I llm_load_print_meta: n_expert         = 0
0.00.401.048 I llm_load_print_meta: n_expert_used    = 0
0.00.401.048 I llm_load_print_meta: causal attn      = 1
0.00.401.049 I llm_load_print_meta: pooling type     = 0
0.00.401.049 I llm_load_print_meta: rope type        = 2
0.00.401.050 I llm_load_print_meta: rope scaling     = linear
0.00.401.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.054 I llm_load_print_meta: freq_scale_train = 1
0.00.401.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.061 I llm_load_print_meta: model type       = 2.8B
0.00.401.063 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.064 I llm_load_print_meta: model params     = 2.78 B
0.00.401.066 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.067 I llm_load_print_meta: general.name     = 2.8B
0.00.401.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.071 I llm_load_print_meta: max token length = 1024
0.00.522.272 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.283 I llm_load_tensors: offloading output layer to GPU
0.00.522.284 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.293 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.295 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.879.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.342 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.343 I llama_new_context_with_model: n_batch       = 2048
0.00.879.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.344 I llama_new_context_with_model: flash_attn    = 0
0.00.879.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.351 I llama_new_context_with_model: freq_scale    = 1
0.00.879.391 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.693 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.007 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.004 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.005 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.005 I llama_new_context_with_model: graph splits = 2
0.00.893.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.655 I main: llama threadpool init, n_threads = 1
0.00.960.673 I 
0.00.960.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.777 I 
0.00.960.927 I sampler seed: 1234
0.00.960.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.947 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.755.035 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22610.04 tokens per second)
0.02.755.039 I llama_perf_context_print:        load time =     685.94 ms
0.02.755.041 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.21 tokens per second)
0.02.755.043 I llama_perf_context_print:        eval time =    1748.17 ms /   255 runs   (    6.86 ms per token,   145.87 tokens per second)
0.02.755.047 I llama_perf_context_print:       total time =    1794.39 ms /   262 tokens

real	0m3.041s
user	0m2.301s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.350 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.244 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.280 I llama_model_loader: - type  f32:  258 tensors
0.00.314.281 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.946 I llm_load_vocab: special tokens cache size = 25
0.00.401.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.133 I llm_load_print_meta: arch             = gptneox
0.00.401.134 I llm_load_print_meta: vocab type       = BPE
0.00.401.135 I llm_load_print_meta: n_vocab          = 50304
0.00.401.135 I llm_load_print_meta: n_merges         = 50009
0.00.401.136 I llm_load_print_meta: vocab_only       = 0
0.00.401.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.137 I llm_load_print_meta: n_embd           = 2560
0.00.401.137 I llm_load_print_meta: n_layer          = 32
0.00.401.151 I llm_load_print_meta: n_head           = 32
0.00.401.153 I llm_load_print_meta: n_head_kv        = 32
0.00.401.154 I llm_load_print_meta: n_rot            = 20
0.00.401.154 I llm_load_print_meta: n_swa            = 0
0.00.401.155 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.155 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.157 I llm_load_print_meta: n_gqa            = 1
0.00.401.160 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.169 I llm_load_print_meta: n_ff             = 10240
0.00.401.172 I llm_load_print_meta: n_expert         = 0
0.00.401.173 I llm_load_print_meta: n_expert_used    = 0
0.00.401.173 I llm_load_print_meta: causal attn      = 1
0.00.401.174 I llm_load_print_meta: pooling type     = 0
0.00.401.175 I llm_load_print_meta: rope type        = 2
0.00.401.176 I llm_load_print_meta: rope scaling     = linear
0.00.401.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.178 I llm_load_print_meta: freq_scale_train = 1
0.00.401.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.184 I llm_load_print_meta: model type       = 2.8B
0.00.401.187 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.187 I llm_load_print_meta: model params     = 2.78 B
0.00.401.188 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.189 I llm_load_print_meta: general.name     = 2.8B
0.00.401.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.193 I llm_load_print_meta: max token length = 1024
0.00.520.417 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.428 I llm_load_tensors: offloading output layer to GPU
0.00.520.429 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.437 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.439 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.398 I llama_new_context_with_model: n_batch       = 512
0.00.828.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.399 I llama_new_context_with_model: flash_attn    = 0
0.00.828.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.405 I llama_new_context_with_model: freq_scale    = 1
0.00.828.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.741 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.198 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.202 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.210 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.211 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.212 I llama_new_context_with_model: graph splits = 2
0.00.841.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.193 I 
0.00.913.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.327 I perplexity: tokenizing the input ..
0.02.145.716 I perplexity: tokenization took 1232.38 ms
0.02.146.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.288 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.394.739 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.396.368 I llama_perf_context_print:        load time =     630.93 ms
0.04.396.371 I llama_perf_context_print: prompt eval time =    1897.68 ms /  8192 tokens (    0.23 ms per token,  4316.84 tokens per second)
0.04.396.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.375 I llama_perf_context_print:       total time =    3483.18 ms /  8193 tokens

real	0m4.695s
user	0m4.660s
sys	0m1.003s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.274.412 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.126 I llama_model_loader: - type  f32:  258 tensors
0.00.307.127 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.277 I llm_load_vocab: special tokens cache size = 25
0.00.396.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.283 I llm_load_print_meta: arch             = gptneox
0.00.396.284 I llm_load_print_meta: vocab type       = BPE
0.00.396.285 I llm_load_print_meta: n_vocab          = 50304
0.00.396.285 I llm_load_print_meta: n_merges         = 50009
0.00.396.286 I llm_load_print_meta: vocab_only       = 0
0.00.396.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.287 I llm_load_print_meta: n_embd           = 2560
0.00.396.287 I llm_load_print_meta: n_layer          = 32
0.00.396.304 I llm_load_print_meta: n_head           = 32
0.00.396.307 I llm_load_print_meta: n_head_kv        = 32
0.00.396.307 I llm_load_print_meta: n_rot            = 20
0.00.396.307 I llm_load_print_meta: n_swa            = 0
0.00.396.308 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.309 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.312 I llm_load_print_meta: n_gqa            = 1
0.00.396.313 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.315 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.321 I llm_load_print_meta: n_ff             = 10240
0.00.396.322 I llm_load_print_meta: n_expert         = 0
0.00.396.322 I llm_load_print_meta: n_expert_used    = 0
0.00.396.323 I llm_load_print_meta: causal attn      = 1
0.00.396.323 I llm_load_print_meta: pooling type     = 0
0.00.396.324 I llm_load_print_meta: rope type        = 2
0.00.396.324 I llm_load_print_meta: rope scaling     = linear
0.00.396.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.327 I llm_load_print_meta: freq_scale_train = 1
0.00.396.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.334 I llm_load_print_meta: model type       = 2.8B
0.00.396.336 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.337 I llm_load_print_meta: model params     = 2.78 B
0.00.396.337 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.338 I llm_load_print_meta: general.name     = 2.8B
0.00.396.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.346 I llm_load_print_meta: max token length = 1024
0.00.533.816 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.828 I llm_load_tensors: offloading output layer to GPU
0.00.533.829 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.838 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.840 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.907.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.503 I llama_new_context_with_model: n_batch       = 2048
0.00.907.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.504 I llama_new_context_with_model: flash_attn    = 0
0.00.907.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.510 I llama_new_context_with_model: freq_scale    = 1
0.00.907.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.908.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.877 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.092 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.972 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.979 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.980 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.981 I llama_new_context_with_model: graph splits = 2
0.00.920.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.665 I main: llama threadpool init, n_threads = 1
0.00.999.689 I 
0.00.999.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.793 I 
0.00.999.944 I sampler seed: 1234
0.00.999.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.983 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.822.066 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22171.64 tokens per second)
0.02.822.070 I llama_perf_context_print:        load time =     725.24 ms
0.02.822.071 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.39 tokens per second)
0.02.822.074 I llama_perf_context_print:        eval time =    1766.49 ms /   255 runs   (    6.93 ms per token,   144.35 tokens per second)
0.02.822.075 I llama_perf_context_print:       total time =    1822.41 ms /   262 tokens

real	0m3.112s
user	0m2.373s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.202 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.320 I llama_model_loader: - type  f32:  258 tensors
0.00.309.321 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.502 I llm_load_vocab: special tokens cache size = 25
0.00.396.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.607 I llm_load_print_meta: arch             = gptneox
0.00.396.608 I llm_load_print_meta: vocab type       = BPE
0.00.396.608 I llm_load_print_meta: n_vocab          = 50304
0.00.396.609 I llm_load_print_meta: n_merges         = 50009
0.00.396.609 I llm_load_print_meta: vocab_only       = 0
0.00.396.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.610 I llm_load_print_meta: n_embd           = 2560
0.00.396.611 I llm_load_print_meta: n_layer          = 32
0.00.396.624 I llm_load_print_meta: n_head           = 32
0.00.396.625 I llm_load_print_meta: n_head_kv        = 32
0.00.396.626 I llm_load_print_meta: n_rot            = 20
0.00.396.626 I llm_load_print_meta: n_swa            = 0
0.00.396.627 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.627 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.629 I llm_load_print_meta: n_gqa            = 1
0.00.396.631 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.633 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.639 I llm_load_print_meta: n_ff             = 10240
0.00.396.640 I llm_load_print_meta: n_expert         = 0
0.00.396.640 I llm_load_print_meta: n_expert_used    = 0
0.00.396.641 I llm_load_print_meta: causal attn      = 1
0.00.396.641 I llm_load_print_meta: pooling type     = 0
0.00.396.642 I llm_load_print_meta: rope type        = 2
0.00.396.643 I llm_load_print_meta: rope scaling     = linear
0.00.396.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.645 I llm_load_print_meta: freq_scale_train = 1
0.00.396.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.651 I llm_load_print_meta: model type       = 2.8B
0.00.396.653 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.654 I llm_load_print_meta: model params     = 2.78 B
0.00.396.655 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.656 I llm_load_print_meta: general.name     = 2.8B
0.00.396.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.660 I llm_load_print_meta: max token length = 1024
0.00.526.548 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.558 I llm_load_tensors: offloading output layer to GPU
0.00.526.558 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.567 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.568 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.686 I llama_new_context_with_model: n_batch       = 512
0.00.860.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.687 I llama_new_context_with_model: flash_attn    = 0
0.00.860.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.695 I llama_new_context_with_model: freq_scale    = 1
0.00.860.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.049 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.061 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.265 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.151 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.159 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.159 I llama_new_context_with_model: graph splits = 2
0.00.873.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.088 I 
0.00.941.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.218 I perplexity: tokenizing the input ..
0.02.138.979 I perplexity: tokenization took 1197.75 ms
0.02.139.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.302 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.387.519 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.389.255 I llama_perf_context_print:        load time =     663.87 ms
0.04.389.257 I llama_perf_context_print: prompt eval time =    1896.41 ms /  8192 tokens (    0.23 ms per token,  4319.75 tokens per second)
0.04.389.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.389.260 I llama_perf_context_print:       total time =    3448.17 ms /  8193 tokens

real	0m4.689s
user	0m4.681s
sys	0m0.985s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.302.836 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.320.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.337.081 I llama_model_loader: - type  f32:  258 tensors
0.00.337.082 I llama_model_loader: - type q2_K:   65 tensors
0.00.337.082 I llama_model_loader: - type q3_K:   64 tensors
0.00.337.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.710 I llm_load_vocab: special tokens cache size = 25
0.00.430.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.607 I llm_load_print_meta: arch             = gptneox
0.00.430.608 I llm_load_print_meta: vocab type       = BPE
0.00.430.609 I llm_load_print_meta: n_vocab          = 50304
0.00.430.609 I llm_load_print_meta: n_merges         = 50009
0.00.430.610 I llm_load_print_meta: vocab_only       = 0
0.00.430.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.611 I llm_load_print_meta: n_embd           = 2560
0.00.430.611 I llm_load_print_meta: n_layer          = 32
0.00.430.627 I llm_load_print_meta: n_head           = 32
0.00.430.629 I llm_load_print_meta: n_head_kv        = 32
0.00.430.629 I llm_load_print_meta: n_rot            = 20
0.00.430.630 I llm_load_print_meta: n_swa            = 0
0.00.430.630 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.630 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.634 I llm_load_print_meta: n_gqa            = 1
0.00.430.636 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.638 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.645 I llm_load_print_meta: n_ff             = 10240
0.00.430.646 I llm_load_print_meta: n_expert         = 0
0.00.430.646 I llm_load_print_meta: n_expert_used    = 0
0.00.430.647 I llm_load_print_meta: causal attn      = 1
0.00.430.647 I llm_load_print_meta: pooling type     = 0
0.00.430.648 I llm_load_print_meta: rope type        = 2
0.00.430.651 I llm_load_print_meta: rope scaling     = linear
0.00.430.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.655 I llm_load_print_meta: freq_scale_train = 1
0.00.430.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.661 I llm_load_print_meta: model type       = 2.8B
0.00.430.666 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.430.666 I llm_load_print_meta: model params     = 2.78 B
0.00.430.667 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.430.668 I llm_load_print_meta: general.name     = 2.8B
0.00.430.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.672 I llm_load_print_meta: max token length = 1024
0.00.505.280 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.291 I llm_load_tensors: offloading output layer to GPU
0.00.505.291 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.300 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.505.302 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.722.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.722.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.722.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.722.712 I llama_new_context_with_model: n_batch       = 2048
0.00.722.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.722.713 I llama_new_context_with_model: flash_attn    = 0
0.00.722.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.722.720 I llama_new_context_with_model: freq_scale    = 1
0.00.722.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.993 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.182 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.422 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.076 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.086 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.087 I llama_new_context_with_model: graph nodes  = 1287
0.00.738.087 I llama_new_context_with_model: graph splits = 2
0.00.738.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.097 I main: llama threadpool init, n_threads = 1
0.00.810.117 I 
0.00.810.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.220 I 
0.00.810.364 I sampler seed: 1234
0.00.810.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.388 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.667.474 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24020.46 tokens per second)
0.02.667.478 I llama_perf_context_print:        load time =     507.24 ms
0.02.667.480 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.96 tokens per second)
0.02.667.482 I llama_perf_context_print:        eval time =    1805.65 ms /   255 runs   (    7.08 ms per token,   141.22 tokens per second)
0.02.667.484 I llama_perf_context_print:       total time =    1857.39 ms /   262 tokens

real	0m2.957s
user	0m2.260s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.696 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.623 I llama_model_loader: - type  f32:  258 tensors
0.00.301.624 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.624 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.947 I llm_load_vocab: special tokens cache size = 25
0.00.387.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.055 I llm_load_print_meta: arch             = gptneox
0.00.387.056 I llm_load_print_meta: vocab type       = BPE
0.00.387.057 I llm_load_print_meta: n_vocab          = 50304
0.00.387.057 I llm_load_print_meta: n_merges         = 50009
0.00.387.058 I llm_load_print_meta: vocab_only       = 0
0.00.387.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.059 I llm_load_print_meta: n_embd           = 2560
0.00.387.059 I llm_load_print_meta: n_layer          = 32
0.00.387.070 I llm_load_print_meta: n_head           = 32
0.00.387.072 I llm_load_print_meta: n_head_kv        = 32
0.00.387.072 I llm_load_print_meta: n_rot            = 20
0.00.387.073 I llm_load_print_meta: n_swa            = 0
0.00.387.073 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.074 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.077 I llm_load_print_meta: n_gqa            = 1
0.00.387.079 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.081 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.088 I llm_load_print_meta: n_ff             = 10240
0.00.387.088 I llm_load_print_meta: n_expert         = 0
0.00.387.089 I llm_load_print_meta: n_expert_used    = 0
0.00.387.089 I llm_load_print_meta: causal attn      = 1
0.00.387.093 I llm_load_print_meta: pooling type     = 0
0.00.387.094 I llm_load_print_meta: rope type        = 2
0.00.387.094 I llm_load_print_meta: rope scaling     = linear
0.00.387.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.097 I llm_load_print_meta: freq_scale_train = 1
0.00.387.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.102 I llm_load_print_meta: model type       = 2.8B
0.00.387.104 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.387.105 I llm_load_print_meta: model params     = 2.78 B
0.00.387.106 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.387.106 I llm_load_print_meta: general.name     = 2.8B
0.00.387.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.113 I llm_load_print_meta: max token length = 1024
0.00.455.266 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.455.277 I llm_load_tensors: offloading output layer to GPU
0.00.455.278 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.455.286 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.288 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.638.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.638.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.638.892 I llama_new_context_with_model: n_batch       = 512
0.00.638.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.638.893 I llama_new_context_with_model: flash_attn    = 0
0.00.638.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.638.900 I llama_new_context_with_model: freq_scale    = 1
0.00.638.939 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.640.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.265 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.300 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.308 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.309 I llama_new_context_with_model: graph nodes  = 1287
0.00.651.309 I llama_new_context_with_model: graph splits = 2
0.00.651.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.383 I 
0.00.719.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.506 I perplexity: tokenizing the input ..
0.01.946.056 I perplexity: tokenization took 1226.54 ms
0.01.946.388 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.574.231 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.310.165 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.312.084 I llama_perf_context_print:        load time =     449.67 ms
0.04.312.088 I llama_perf_context_print: prompt eval time =    2007.82 ms /  8192 tokens (    0.25 ms per token,  4080.05 tokens per second)
0.04.312.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.312.090 I llama_perf_context_print:       total time =    3592.70 ms /  8193 tokens

real	0m4.616s
user	0m4.710s
sys	0m0.889s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.267.715 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.836 I llama_model_loader: - type  f32:  258 tensors
0.00.299.837 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.838 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.838 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.892 I llm_load_vocab: special tokens cache size = 25
0.00.392.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.566 I llm_load_print_meta: arch             = gptneox
0.00.392.567 I llm_load_print_meta: vocab type       = BPE
0.00.392.568 I llm_load_print_meta: n_vocab          = 50304
0.00.392.568 I llm_load_print_meta: n_merges         = 50009
0.00.392.569 I llm_load_print_meta: vocab_only       = 0
0.00.392.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.570 I llm_load_print_meta: n_embd           = 2560
0.00.392.570 I llm_load_print_meta: n_layer          = 32
0.00.392.586 I llm_load_print_meta: n_head           = 32
0.00.392.589 I llm_load_print_meta: n_head_kv        = 32
0.00.392.590 I llm_load_print_meta: n_rot            = 20
0.00.392.590 I llm_load_print_meta: n_swa            = 0
0.00.392.590 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.591 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.593 I llm_load_print_meta: n_gqa            = 1
0.00.392.595 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.606 I llm_load_print_meta: n_ff             = 10240
0.00.392.607 I llm_load_print_meta: n_expert         = 0
0.00.392.607 I llm_load_print_meta: n_expert_used    = 0
0.00.392.608 I llm_load_print_meta: causal attn      = 1
0.00.392.608 I llm_load_print_meta: pooling type     = 0
0.00.392.621 I llm_load_print_meta: rope type        = 2
0.00.392.623 I llm_load_print_meta: rope scaling     = linear
0.00.392.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.626 I llm_load_print_meta: freq_scale_train = 1
0.00.392.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.633 I llm_load_print_meta: model type       = 2.8B
0.00.392.635 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.636 I llm_load_print_meta: model params     = 2.78 B
0.00.392.637 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.637 I llm_load_print_meta: general.name     = 2.8B
0.00.392.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.645 I llm_load_print_meta: max token length = 1024
0.00.486.148 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.161 I llm_load_tensors: offloading output layer to GPU
0.00.486.162 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.172 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.173 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.570 I llama_new_context_with_model: n_batch       = 2048
0.00.763.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.572 I llama_new_context_with_model: flash_attn    = 0
0.00.763.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.579 I llama_new_context_with_model: freq_scale    = 1
0.00.763.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.973 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.176 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.448 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.458 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.459 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.460 I llama_new_context_with_model: graph splits = 2
0.00.776.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.182 I main: llama threadpool init, n_threads = 1
0.00.844.202 I 
0.00.844.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.307 I 
0.00.844.452 I sampler seed: 1234
0.00.844.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.472 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.694.137 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24005.11 tokens per second)
0.02.694.140 I llama_perf_context_print:        load time =     576.45 ms
0.02.694.143 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.82 tokens per second)
0.02.694.145 I llama_perf_context_print:        eval time =    1801.64 ms /   255 runs   (    7.07 ms per token,   141.54 tokens per second)
0.02.694.146 I llama_perf_context_print:       total time =    1849.96 ms /   262 tokens

real	0m2.981s
user	0m2.285s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.880 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.880 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.326.645 I llama_model_loader: - type  f32:  258 tensors
0.00.326.646 I llama_model_loader: - type q3_K:   33 tensors
0.00.326.646 I llama_model_loader: - type q4_K:   94 tensors
0.00.326.647 I llama_model_loader: - type q5_K:    2 tensors
0.00.326.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.219 I llm_load_vocab: special tokens cache size = 25
0.00.421.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.089 I llm_load_print_meta: arch             = gptneox
0.00.421.090 I llm_load_print_meta: vocab type       = BPE
0.00.421.091 I llm_load_print_meta: n_vocab          = 50304
0.00.421.091 I llm_load_print_meta: n_merges         = 50009
0.00.421.092 I llm_load_print_meta: vocab_only       = 0
0.00.421.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.093 I llm_load_print_meta: n_embd           = 2560
0.00.421.093 I llm_load_print_meta: n_layer          = 32
0.00.421.108 I llm_load_print_meta: n_head           = 32
0.00.421.110 I llm_load_print_meta: n_head_kv        = 32
0.00.421.111 I llm_load_print_meta: n_rot            = 20
0.00.421.111 I llm_load_print_meta: n_swa            = 0
0.00.421.111 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.112 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.114 I llm_load_print_meta: n_gqa            = 1
0.00.421.116 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.118 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.127 I llm_load_print_meta: n_ff             = 10240
0.00.421.127 I llm_load_print_meta: n_expert         = 0
0.00.421.128 I llm_load_print_meta: n_expert_used    = 0
0.00.421.128 I llm_load_print_meta: causal attn      = 1
0.00.421.128 I llm_load_print_meta: pooling type     = 0
0.00.421.129 I llm_load_print_meta: rope type        = 2
0.00.421.129 I llm_load_print_meta: rope scaling     = linear
0.00.421.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.132 I llm_load_print_meta: freq_scale_train = 1
0.00.421.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.137 I llm_load_print_meta: model type       = 2.8B
0.00.421.139 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.421.139 I llm_load_print_meta: model params     = 2.78 B
0.00.421.141 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.421.141 I llm_load_print_meta: general.name     = 2.8B
0.00.421.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.145 I llm_load_print_meta: max token length = 1024
0.00.519.404 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.417 I llm_load_tensors: offloading output layer to GPU
0.00.519.418 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.426 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.519.428 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.778.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.825 I llama_new_context_with_model: n_batch       = 512
0.00.778.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.827 I llama_new_context_with_model: flash_attn    = 0
0.00.778.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.833 I llama_new_context_with_model: freq_scale    = 1
0.00.778.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.197 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.210 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.254 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.255 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.255 I llama_new_context_with_model: graph splits = 2
0.00.792.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.250 I 
0.00.865.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.378 I perplexity: tokenizing the input ..
0.02.173.230 I perplexity: tokenization took 1307.84 ms
0.02.173.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.054 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.583.057 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.584.685 I llama_perf_context_print:        load time =     573.35 ms
0.04.584.688 I llama_perf_context_print: prompt eval time =    2057.29 ms /  8192 tokens (    0.25 ms per token,  3981.94 tokens per second)
0.04.584.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.691 I llama_perf_context_print:       total time =    3719.44 ms /  8193 tokens

real	0m4.880s
user	0m4.921s
sys	0m0.921s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.228 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.263.328 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.224 I llama_model_loader: - type  f32:  258 tensors
0.00.295.225 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.225 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.226 I llama_model_loader: - type q6_K:   17 tensors
0.00.358.854 I llm_load_vocab: special tokens cache size = 25
0.00.381.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.381.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.381.226 I llm_load_print_meta: arch             = gptneox
0.00.381.229 I llm_load_print_meta: vocab type       = BPE
0.00.381.230 I llm_load_print_meta: n_vocab          = 50304
0.00.381.230 I llm_load_print_meta: n_merges         = 50009
0.00.381.231 I llm_load_print_meta: vocab_only       = 0
0.00.381.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.381.232 I llm_load_print_meta: n_embd           = 2560
0.00.381.232 I llm_load_print_meta: n_layer          = 32
0.00.381.245 I llm_load_print_meta: n_head           = 32
0.00.381.247 I llm_load_print_meta: n_head_kv        = 32
0.00.381.247 I llm_load_print_meta: n_rot            = 20
0.00.381.248 I llm_load_print_meta: n_swa            = 0
0.00.381.248 I llm_load_print_meta: n_embd_head_k    = 80
0.00.381.249 I llm_load_print_meta: n_embd_head_v    = 80
0.00.381.251 I llm_load_print_meta: n_gqa            = 1
0.00.381.253 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.381.255 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.381.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.381.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.381.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.381.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.381.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.381.261 I llm_load_print_meta: n_ff             = 10240
0.00.381.261 I llm_load_print_meta: n_expert         = 0
0.00.381.262 I llm_load_print_meta: n_expert_used    = 0
0.00.381.262 I llm_load_print_meta: causal attn      = 1
0.00.381.263 I llm_load_print_meta: pooling type     = 0
0.00.381.264 I llm_load_print_meta: rope type        = 2
0.00.381.264 I llm_load_print_meta: rope scaling     = linear
0.00.381.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.381.267 I llm_load_print_meta: freq_scale_train = 1
0.00.381.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.381.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.381.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.381.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.381.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.381.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.381.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.381.272 I llm_load_print_meta: model type       = 2.8B
0.00.381.274 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.381.275 I llm_load_print_meta: model params     = 2.78 B
0.00.381.275 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.381.279 I llm_load_print_meta: general.name     = 2.8B
0.00.381.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.381.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.381.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.381.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.381.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.381.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.381.284 I llm_load_print_meta: max token length = 1024
0.00.492.312 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.325 I llm_load_tensors: offloading output layer to GPU
0.00.492.326 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.335 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.337 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.623 I llama_new_context_with_model: n_batch       = 2048
0.00.816.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.624 I llama_new_context_with_model: flash_attn    = 0
0.00.816.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.630 I llama_new_context_with_model: freq_scale    = 1
0.00.816.670 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.985 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.195 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.791 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.799 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.800 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.801 I llama_new_context_with_model: graph splits = 2
0.00.828.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.290 I main: llama threadpool init, n_threads = 1
0.00.896.310 I 
0.00.896.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.435 I 
0.00.896.581 I sampler seed: 1234
0.00.896.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.616 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.657.250 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22905.42 tokens per second)
0.02.657.255 I llama_perf_context_print:        load time =     632.94 ms
0.02.657.257 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.24 tokens per second)
0.02.657.259 I llama_perf_context_print:        eval time =    1712.38 ms /   255 runs   (    6.72 ms per token,   148.92 tokens per second)
0.02.657.261 I llama_perf_context_print:       total time =    1760.97 ms /   262 tokens

real	0m2.942s
user	0m2.231s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.596 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.912 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.565 I llama_model_loader: - type  f32:  258 tensors
0.00.305.566 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.567 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.567 I llama_model_loader: - type q6_K:   17 tensors
0.00.369.081 I llm_load_vocab: special tokens cache size = 25
0.00.391.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.307 I llm_load_print_meta: arch             = gptneox
0.00.391.307 I llm_load_print_meta: vocab type       = BPE
0.00.391.308 I llm_load_print_meta: n_vocab          = 50304
0.00.391.309 I llm_load_print_meta: n_merges         = 50009
0.00.391.309 I llm_load_print_meta: vocab_only       = 0
0.00.391.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.310 I llm_load_print_meta: n_embd           = 2560
0.00.391.311 I llm_load_print_meta: n_layer          = 32
0.00.391.323 I llm_load_print_meta: n_head           = 32
0.00.391.325 I llm_load_print_meta: n_head_kv        = 32
0.00.391.326 I llm_load_print_meta: n_rot            = 20
0.00.391.326 I llm_load_print_meta: n_swa            = 0
0.00.391.327 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.327 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.329 I llm_load_print_meta: n_gqa            = 1
0.00.391.332 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.334 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.341 I llm_load_print_meta: n_ff             = 10240
0.00.391.341 I llm_load_print_meta: n_expert         = 0
0.00.391.342 I llm_load_print_meta: n_expert_used    = 0
0.00.391.342 I llm_load_print_meta: causal attn      = 1
0.00.391.343 I llm_load_print_meta: pooling type     = 0
0.00.391.343 I llm_load_print_meta: rope type        = 2
0.00.391.343 I llm_load_print_meta: rope scaling     = linear
0.00.391.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.346 I llm_load_print_meta: freq_scale_train = 1
0.00.391.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.355 I llm_load_print_meta: model type       = 2.8B
0.00.391.356 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.391.357 I llm_load_print_meta: model params     = 2.78 B
0.00.391.358 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.391.358 I llm_load_print_meta: general.name     = 2.8B
0.00.391.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.363 I llm_load_print_meta: max token length = 1024
0.00.501.473 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.484 I llm_load_tensors: offloading output layer to GPU
0.00.501.484 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.492 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.494 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.483 I llama_new_context_with_model: n_batch       = 512
0.00.792.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.485 I llama_new_context_with_model: flash_attn    = 0
0.00.792.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.492 I llama_new_context_with_model: freq_scale    = 1
0.00.792.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.392 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.617 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.245 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.252 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.253 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.254 I llama_new_context_with_model: graph splits = 2
0.00.805.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.905 I 
0.00.872.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.031 I perplexity: tokenizing the input ..
0.02.078.381 I perplexity: tokenization took 1206.35 ms
0.02.078.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.710.205 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.452.632 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.454.333 I llama_perf_context_print:        load time =     597.98 ms
0.04.454.335 I llama_perf_context_print: prompt eval time =    2022.64 ms /  8192 tokens (    0.25 ms per token,  4050.16 tokens per second)
0.04.454.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.454.339 I llama_perf_context_print:       total time =    3582.43 ms /  8193 tokens

real	0m4.768s
user	0m4.745s
sys	0m1.010s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.277.191 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.802 I llama_model_loader: - type  f32:  258 tensors
0.00.309.804 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.804 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.697 I llm_load_vocab: special tokens cache size = 25
0.00.396.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.161 I llm_load_print_meta: arch             = gptneox
0.00.396.162 I llm_load_print_meta: vocab type       = BPE
0.00.396.163 I llm_load_print_meta: n_vocab          = 50304
0.00.396.164 I llm_load_print_meta: n_merges         = 50009
0.00.396.164 I llm_load_print_meta: vocab_only       = 0
0.00.396.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.165 I llm_load_print_meta: n_embd           = 2560
0.00.396.166 I llm_load_print_meta: n_layer          = 32
0.00.396.176 I llm_load_print_meta: n_head           = 32
0.00.396.178 I llm_load_print_meta: n_head_kv        = 32
0.00.396.179 I llm_load_print_meta: n_rot            = 20
0.00.396.179 I llm_load_print_meta: n_swa            = 0
0.00.396.179 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.180 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.186 I llm_load_print_meta: n_gqa            = 1
0.00.396.188 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.190 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.196 I llm_load_print_meta: n_ff             = 10240
0.00.396.197 I llm_load_print_meta: n_expert         = 0
0.00.396.198 I llm_load_print_meta: n_expert_used    = 0
0.00.396.199 I llm_load_print_meta: causal attn      = 1
0.00.396.199 I llm_load_print_meta: pooling type     = 0
0.00.396.201 I llm_load_print_meta: rope type        = 2
0.00.396.201 I llm_load_print_meta: rope scaling     = linear
0.00.396.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.204 I llm_load_print_meta: freq_scale_train = 1
0.00.396.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.209 I llm_load_print_meta: model type       = 2.8B
0.00.396.211 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.211 I llm_load_print_meta: model params     = 2.78 B
0.00.396.213 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.214 I llm_load_print_meta: general.name     = 2.8B
0.00.396.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.219 I llm_load_print_meta: max token length = 1024
0.00.527.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.742 I llm_load_tensors: offloading output layer to GPU
0.00.527.743 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.752 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.754 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.912.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.736 I llama_new_context_with_model: n_batch       = 2048
0.00.912.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.737 I llama_new_context_with_model: flash_attn    = 0
0.00.912.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.744 I llama_new_context_with_model: freq_scale    = 1
0.00.912.784 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.914.092 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.104 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.394 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.794 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.801 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.801 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.802 I llama_new_context_with_model: graph splits = 2
0.00.925.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.213 I main: llama threadpool init, n_threads = 1
0.01.001.232 I 
0.01.001.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.342 I 
0.01.001.491 I sampler seed: 1234
0.01.001.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.528 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.863.761 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.02.863.765 I llama_perf_context_print:        load time =     724.01 ms
0.02.863.766 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.85 tokens per second)
0.02.863.768 I llama_perf_context_print:        eval time =    1813.60 ms /   255 runs   (    7.11 ms per token,   140.60 tokens per second)
0.02.863.770 I llama_perf_context_print:       total time =    1862.56 ms /   262 tokens

real	0m3.172s
user	0m2.382s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.684 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.336.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.352.459 I llama_model_loader: - type  f32:  258 tensors
0.00.352.460 I llama_model_loader: - type q5_K:   81 tensors
0.00.352.461 I llama_model_loader: - type q6_K:   49 tensors
0.00.416.206 I llm_load_vocab: special tokens cache size = 25
0.00.438.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.191 I llm_load_print_meta: arch             = gptneox
0.00.438.193 I llm_load_print_meta: vocab type       = BPE
0.00.438.194 I llm_load_print_meta: n_vocab          = 50304
0.00.438.195 I llm_load_print_meta: n_merges         = 50009
0.00.438.195 I llm_load_print_meta: vocab_only       = 0
0.00.438.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.197 I llm_load_print_meta: n_embd           = 2560
0.00.438.197 I llm_load_print_meta: n_layer          = 32
0.00.438.210 I llm_load_print_meta: n_head           = 32
0.00.438.212 I llm_load_print_meta: n_head_kv        = 32
0.00.438.212 I llm_load_print_meta: n_rot            = 20
0.00.438.213 I llm_load_print_meta: n_swa            = 0
0.00.438.213 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.214 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.216 I llm_load_print_meta: n_gqa            = 1
0.00.438.218 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.219 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.227 I llm_load_print_meta: n_ff             = 10240
0.00.438.228 I llm_load_print_meta: n_expert         = 0
0.00.438.229 I llm_load_print_meta: n_expert_used    = 0
0.00.438.229 I llm_load_print_meta: causal attn      = 1
0.00.438.230 I llm_load_print_meta: pooling type     = 0
0.00.438.231 I llm_load_print_meta: rope type        = 2
0.00.438.232 I llm_load_print_meta: rope scaling     = linear
0.00.438.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.236 I llm_load_print_meta: freq_scale_train = 1
0.00.438.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.242 I llm_load_print_meta: model type       = 2.8B
0.00.438.243 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.438.244 I llm_load_print_meta: model params     = 2.78 B
0.00.438.245 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.438.248 I llm_load_print_meta: general.name     = 2.8B
0.00.438.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.253 I llm_load_print_meta: max token length = 1024
0.00.564.736 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.747 I llm_load_tensors: offloading output layer to GPU
0.00.564.748 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.757 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.564.758 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.899.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.762 I llama_new_context_with_model: n_batch       = 512
0.00.899.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.764 I llama_new_context_with_model: flash_attn    = 0
0.00.899.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.771 I llama_new_context_with_model: freq_scale    = 1
0.00.899.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.901.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.147 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.381 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.092 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.102 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.103 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.103 I llama_new_context_with_model: graph splits = 2
0.00.912.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.349 I 
0.00.981.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.478 I perplexity: tokenizing the input ..
0.02.229.348 I perplexity: tokenization took 1247.86 ms
0.02.229.670 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.044 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.554.729 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.556.343 I llama_perf_context_print:        load time =     660.65 ms
0.04.556.346 I llama_perf_context_print: prompt eval time =    1970.55 ms /  8192 tokens (    0.24 ms per token,  4157.21 tokens per second)
0.04.556.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.556.349 I llama_perf_context_print:       total time =    3574.99 ms /  8193 tokens

real	0m4.857s
user	0m4.731s
sys	0m1.084s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.269.958 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.801 I llama_model_loader: - type  f32:  258 tensors
0.00.301.802 I llama_model_loader: - type q6_K:  130 tensors
0.00.369.394 I llm_load_vocab: special tokens cache size = 25
0.00.391.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.586 I llm_load_print_meta: arch             = gptneox
0.00.391.587 I llm_load_print_meta: vocab type       = BPE
0.00.391.587 I llm_load_print_meta: n_vocab          = 50304
0.00.391.588 I llm_load_print_meta: n_merges         = 50009
0.00.391.588 I llm_load_print_meta: vocab_only       = 0
0.00.391.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.589 I llm_load_print_meta: n_embd           = 2560
0.00.391.589 I llm_load_print_meta: n_layer          = 32
0.00.391.605 I llm_load_print_meta: n_head           = 32
0.00.391.607 I llm_load_print_meta: n_head_kv        = 32
0.00.391.609 I llm_load_print_meta: n_rot            = 20
0.00.391.610 I llm_load_print_meta: n_swa            = 0
0.00.391.610 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.611 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.613 I llm_load_print_meta: n_gqa            = 1
0.00.391.615 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.617 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.623 I llm_load_print_meta: n_ff             = 10240
0.00.391.623 I llm_load_print_meta: n_expert         = 0
0.00.391.624 I llm_load_print_meta: n_expert_used    = 0
0.00.391.624 I llm_load_print_meta: causal attn      = 1
0.00.391.625 I llm_load_print_meta: pooling type     = 0
0.00.391.626 I llm_load_print_meta: rope type        = 2
0.00.391.627 I llm_load_print_meta: rope scaling     = linear
0.00.391.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.630 I llm_load_print_meta: freq_scale_train = 1
0.00.391.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.635 I llm_load_print_meta: model type       = 2.8B
0.00.391.636 I llm_load_print_meta: model ftype      = Q6_K
0.00.391.638 I llm_load_print_meta: model params     = 2.78 B
0.00.391.639 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.391.639 I llm_load_print_meta: general.name     = 2.8B
0.00.391.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.646 I llm_load_print_meta: max token length = 1024
0.00.532.444 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.456 I llm_load_tensors: offloading output layer to GPU
0.00.532.457 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.466 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.467 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.934.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.917 I llama_new_context_with_model: n_batch       = 2048
0.00.934.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.919 I llama_new_context_with_model: flash_attn    = 0
0.00.934.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.925 I llama_new_context_with_model: freq_scale    = 1
0.00.934.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.299 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.311 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.529 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.826 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.837 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.838 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.838 I llama_new_context_with_model: graph splits = 2
0.00.947.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.298 I main: llama threadpool init, n_threads = 1
0.01.015.316 I 
0.01.015.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.415 I 
0.01.015.557 I sampler seed: 1234
0.01.015.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.576 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.02.965.699 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.965.702 I llama_perf_context_print:        load time =     745.32 ms
0.02.965.704 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.75 tokens per second)
0.02.965.709 I llama_perf_context_print:        eval time =    1903.19 ms /   255 runs   (    7.46 ms per token,   133.99 tokens per second)
0.02.965.710 I llama_perf_context_print:       total time =    1950.41 ms /   262 tokens

real	0m3.249s
user	0m2.486s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4461 (2739a71e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.200 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.431 I llama_model_loader: - type  f32:  258 tensors
0.00.306.432 I llama_model_loader: - type q6_K:  130 tensors
0.00.370.808 I llm_load_vocab: special tokens cache size = 25
0.00.392.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.883 I llm_load_print_meta: arch             = gptneox
0.00.392.884 I llm_load_print_meta: vocab type       = BPE
0.00.392.886 I llm_load_print_meta: n_vocab          = 50304
0.00.392.887 I llm_load_print_meta: n_merges         = 50009
0.00.392.887 I llm_load_print_meta: vocab_only       = 0
0.00.392.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.888 I llm_load_print_meta: n_embd           = 2560
0.00.392.889 I llm_load_print_meta: n_layer          = 32
0.00.392.899 I llm_load_print_meta: n_head           = 32
0.00.392.901 I llm_load_print_meta: n_head_kv        = 32
0.00.392.901 I llm_load_print_meta: n_rot            = 20
0.00.392.902 I llm_load_print_meta: n_swa            = 0
0.00.392.902 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.903 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.905 I llm_load_print_meta: n_gqa            = 1
0.00.392.907 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.908 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.914 I llm_load_print_meta: n_ff             = 10240
0.00.392.916 I llm_load_print_meta: n_expert         = 0
0.00.392.917 I llm_load_print_meta: n_expert_used    = 0
0.00.392.917 I llm_load_print_meta: causal attn      = 1
0.00.392.918 I llm_load_print_meta: pooling type     = 0
0.00.392.918 I llm_load_print_meta: rope type        = 2
0.00.392.918 I llm_load_print_meta: rope scaling     = linear
0.00.392.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.921 I llm_load_print_meta: freq_scale_train = 1
0.00.392.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.927 I llm_load_print_meta: model type       = 2.8B
0.00.392.929 I llm_load_print_meta: model ftype      = Q6_K
0.00.392.931 I llm_load_print_meta: model params     = 2.78 B
0.00.392.932 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.392.933 I llm_load_print_meta: general.name     = 2.8B
0.00.392.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.936 I llm_load_print_meta: max token length = 1024
0.00.535.085 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.097 I llm_load_tensors: offloading output layer to GPU
0.00.535.098 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.105 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.107 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.860 I llama_new_context_with_model: n_batch       = 512
0.00.902.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.862 I llama_new_context_with_model: flash_attn    = 0
0.00.902.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.868 I llama_new_context_with_model: freq_scale    = 1
0.00.902.908 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.904.219 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.516 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.190 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.191 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.191 I llama_new_context_with_model: graph splits = 2
0.00.916.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.982 I 
0.00.984.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.103 I perplexity: tokenizing the input ..
0.02.200.256 I perplexity: tokenization took 1216.14 ms
0.02.200.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.294 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.539.474 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.541.194 I llama_perf_context_print:        load time =     709.76 ms
0.04.541.198 I llama_perf_context_print: prompt eval time =    1981.59 ms /  8192 tokens (    0.24 ms per token,  4134.06 tokens per second)
0.04.541.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.541.200 I llama_perf_context_print:       total time =    3557.21 ms /  8193 tokens

real	0m4.844s
user	0m4.772s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4461 (2739a71e4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.261.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.409s
user	0m13.410s
sys	0m1.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4461 (2739a71e4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.275.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.286s
user	0m11.481s
sys	0m1.378s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4461 (2739a71e4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.768.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.683s
user	0m3.947s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4461 (2739a71e4)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.837.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.739s
user	0m1.005s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.60 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.12 sec*proc (2 tests)

Total Test time (real) =   6.13 sec
1.11user 5.02system 0:06.16elapsed 99%CPU (0avgtext+0avgdata 5873248maxresident)k
0inputs+56outputs (0major+1472415minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.09 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.36 sec
0.33user 5.04system 0:05.39elapsed 99%CPU (0avgtext+0avgdata 5867932maxresident)k
0inputs+56outputs (0major+1472181minor)pagefaults 0swaps
```
