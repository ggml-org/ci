## Summary

- status:  SUCCESS ✅
- runtime: 16:15.07
- date:    Fri Jan 10 10:47:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ff3fcabc727b2dd0c477d23a258217b27cc639fb
- author:  Daniel Bevenius
```
convert : add --print-supported-models option (#11172)

* convert : add --print-supported-models option

This commit adds a new option to the convert_hf_to_gguf.py script to
print the supported models.

The motivation for this is that it can be useful to know which models
are supported by the script without having to look at the code.

Example usage:
```console
$ ./convert_hf_to_gguf.py --print-supported-models
Supported models:
- GPTNeoXForCausalLM
- BloomForCausalLM
- BloomModel
- MPTForCausalLM
- OrionForCausalLM
- BaichuanForCausalLM
- BaiChuanForCausalLM
- XverseForCausalLM
- FalconForCausalLM
- RWForCausalLM
- GPTBigCodeForCausalLM
- GPTRefactForCausalLM
- StableLmForCausalLM
- StableLMEpochForCausalLM
- LlavaStableLMEpochForCausalLM
- LLaMAForCausalLM
- LlamaForCausalLM
- MistralForCausalLM
- MixtralForCausalLM
- DeciLMForCausalLM
- BitnetForCausalLM
- GrokForCausalLM
- DbrxForCausalLM
- MiniCPMForCausalLM
- MiniCPM3ForCausalLM
- QWenLMHeadModel
- Qwen2ForCausalLM
- Qwen2VLForConditionalGeneration
- WavTokenizerDec
- Qwen2MoeForCausalLM
- GPT2LMHeadModel
- PhiForCausalLM
- Phi3ForCausalLM
- PhiMoEForCausalLM
- PlamoForCausalLM
- CodeShellForCausalLM
- InternLM2ForCausalLM
- BertModel
- BertForMaskedLM
- CamembertModel
- RobertaModel
- NomicBertModel
- XLMRobertaModel
- XLMRobertaForSequenceClassification
- GemmaForCausalLM
- Gemma2ForCausalLM
- Starcoder2ForCausalLM
- Rwkv6ForCausalLM
- RWKV6Qwen2ForCausalLM
- MambaForCausalLM
- MambaLMHeadModel
- FalconMambaForCausalLM
- CohereForCausalLM
- Cohere2ForCausalLM
- OLMoForCausalLM
- OlmoForCausalLM
- Olmo2ForCausalLM
- OlmoeForCausalLM
- JinaBertModel
- JinaBertForMaskedLM
- OpenELMForCausalLM
- ArcticForCausalLM
- DeepseekForCausalLM
- DeepseekV3ForCausalLM
- DeepseekV2ForCausalLM
- UMT5ForConditionalGeneration
- MT5ForConditionalGeneration
- T5ForConditionalGeneration
- T5WithLMHeadModel
- T5EncoderModel
- JAISLMHeadModel
- ChatGLMModel
- ChatGLMForConditionalGeneration
- NemotronForCausalLM
- ExaoneForCausalLM
- GraniteForCausalLM
- GraniteMoeForCausalLM
- ChameleonForCausalLM
- ChameleonForConditionalGeneration
```

* squash! convert : add --print-supported-models option

Fix flake8 error.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.43 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.82 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.40 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.65 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  228.68 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    3.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.24 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 306.76 sec*proc (28 tests)

Total Test time (real) = 306.77 sec

real	5m6.810s
user	15m3.860s
sys	0m15.966s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.77 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.03 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.46 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.39 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.15 sec*proc (28 tests)

Total Test time (real) =  80.17 sec

real	1m20.205s
user	1m39.228s
sys	0m13.661s
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
0.00.000.322 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.558 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.110 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.138 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.148 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.149 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.158 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.159 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.159 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.161 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.161 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.547 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.552 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.553 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.555 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.555 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.556 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.557 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.559 I llama_model_loader: - type  f32:  124 tensors
0.00.307.559 I llama_model_loader: - type  f16:   73 tensors
0.00.324.897 I llm_load_vocab: special tokens cache size = 5
0.00.328.760 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.780 I llm_load_print_meta: arch             = bert
0.00.328.780 I llm_load_print_meta: vocab type       = WPM
0.00.328.781 I llm_load_print_meta: n_vocab          = 30522
0.00.328.782 I llm_load_print_meta: n_merges         = 0
0.00.328.782 I llm_load_print_meta: vocab_only       = 0
0.00.328.782 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.783 I llm_load_print_meta: n_embd           = 384
0.00.328.783 I llm_load_print_meta: n_layer          = 12
0.00.328.793 I llm_load_print_meta: n_head           = 12
0.00.328.795 I llm_load_print_meta: n_head_kv        = 12
0.00.328.796 I llm_load_print_meta: n_rot            = 32
0.00.328.796 I llm_load_print_meta: n_swa            = 0
0.00.328.797 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.798 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.800 I llm_load_print_meta: n_gqa            = 1
0.00.328.802 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.803 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.805 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.811 I llm_load_print_meta: n_ff             = 1536
0.00.328.811 I llm_load_print_meta: n_expert         = 0
0.00.328.812 I llm_load_print_meta: n_expert_used    = 0
0.00.328.812 I llm_load_print_meta: causal attn      = 0
0.00.328.812 I llm_load_print_meta: pooling type     = 2
0.00.328.814 I llm_load_print_meta: rope type        = 2
0.00.328.814 I llm_load_print_meta: rope scaling     = linear
0.00.328.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.817 I llm_load_print_meta: freq_scale_train = 1
0.00.328.817 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.822 I llm_load_print_meta: model type       = 33M
0.00.328.824 I llm_load_print_meta: model ftype      = F16
0.00.328.825 I llm_load_print_meta: model params     = 33.21 M
0.00.328.827 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.328.827 I llm_load_print_meta: general.name     = Bge Small
0.00.328.831 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.831 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.832 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.832 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.833 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.833 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.834 I llm_load_print_meta: max token length = 21
0.00.334.301 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.334.308 I llm_load_tensors: offloading output layer to GPU
0.00.334.308 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.334.313 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.314 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.149 I llama_new_context_with_model: n_ctx         = 512
0.00.347.150 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.347.150 I llama_new_context_with_model: n_batch       = 2048
0.00.347.151 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.152 I llama_new_context_with_model: flash_attn    = 0
0.00.347.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.157 I llama_new_context_with_model: freq_scale    = 1
0.00.347.184 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.153 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.164 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.690 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.700 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.701 I llama_new_context_with_model: graph nodes  = 429
0.00.353.701 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.537 I 
0.00.389.641 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.331 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.184 I llama_perf_context_print:        load time =      92.96 ms
0.00.423.186 I llama_perf_context_print: prompt eval time =      31.48 ms /     9 tokens (    3.50 ms per token,   285.85 tokens per second)
0.00.423.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.188 I llama_perf_context_print:       total time =      33.65 ms /    10 tokens

real	0m0.697s
user	0m0.155s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.936 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.779 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.810 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.812 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.813 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.814 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.818 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.819 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.819 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.822 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.829 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.830 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.831 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.832 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.283.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.262 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.263 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.264 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.265 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.289.266 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.289.268 I llama_model_loader: - type  f32:  124 tensors
0.00.289.269 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.694 I llm_load_vocab: special tokens cache size = 5
0.00.310.556 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.310.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.574 I llm_load_print_meta: arch             = bert
0.00.310.574 I llm_load_print_meta: vocab type       = WPM
0.00.310.575 I llm_load_print_meta: n_vocab          = 30522
0.00.310.576 I llm_load_print_meta: n_merges         = 0
0.00.310.578 I llm_load_print_meta: vocab_only       = 0
0.00.310.579 I llm_load_print_meta: n_ctx_train      = 512
0.00.310.579 I llm_load_print_meta: n_embd           = 384
0.00.310.580 I llm_load_print_meta: n_layer          = 12
0.00.310.588 I llm_load_print_meta: n_head           = 12
0.00.310.590 I llm_load_print_meta: n_head_kv        = 12
0.00.310.590 I llm_load_print_meta: n_rot            = 32
0.00.310.591 I llm_load_print_meta: n_swa            = 0
0.00.310.592 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.592 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.594 I llm_load_print_meta: n_gqa            = 1
0.00.310.595 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.597 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.599 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.603 I llm_load_print_meta: n_ff             = 1536
0.00.310.604 I llm_load_print_meta: n_expert         = 0
0.00.310.604 I llm_load_print_meta: n_expert_used    = 0
0.00.310.605 I llm_load_print_meta: causal attn      = 0
0.00.310.606 I llm_load_print_meta: pooling type     = 2
0.00.310.606 I llm_load_print_meta: rope type        = 2
0.00.310.607 I llm_load_print_meta: rope scaling     = linear
0.00.310.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.610 I llm_load_print_meta: freq_scale_train = 1
0.00.310.610 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.310.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.615 I llm_load_print_meta: model type       = 33M
0.00.310.617 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.618 I llm_load_print_meta: model params     = 33.21 M
0.00.310.620 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.310.620 I llm_load_print_meta: general.name     = Bge Small
0.00.310.621 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.310.621 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.310.622 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.310.623 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.310.623 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.310.624 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.310.624 I llm_load_print_meta: max token length = 21
0.00.314.359 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.314.367 I llm_load_tensors: offloading output layer to GPU
0.00.314.368 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.314.373 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.376 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.631 I llama_new_context_with_model: n_ctx         = 512
0.00.322.632 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.632 I llama_new_context_with_model: n_batch       = 2048
0.00.322.633 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.634 I llama_new_context_with_model: flash_attn    = 0
0.00.322.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.639 I llama_new_context_with_model: freq_scale    = 1
0.00.322.665 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.927 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.939 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.945 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.983 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.993 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.994 I llama_new_context_with_model: graph nodes  = 429
0.00.327.994 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.173 I 
0.00.369.279 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.892 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.679 I llama_perf_context_print:        load time =      91.22 ms
0.00.383.682 I llama_perf_context_print: prompt eval time =      12.41 ms /     9 tokens (    1.38 ms per token,   725.10 tokens per second)
0.00.383.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.684 I llama_perf_context_print:       total time =      14.51 ms /    10 tokens

real	0m0.652s
user	0m0.141s
sys	0m0.525s
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
0.00.000.325 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.666 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.254 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.281 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.283 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.284 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.285 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.289 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.290 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.291 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.292 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.293 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.299 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.301 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.938 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.939 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.940 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.317.941 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.941 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.942 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.943 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.944 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.317.946 I llama_model_loader: - type  f32:   40 tensors
0.00.317.947 I llama_model_loader: - type  f16:   30 tensors
0.00.344.087 W llm_load_vocab: empty token at index 5
0.00.358.940 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.380.561 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.647 I llm_load_vocab: special tokens cache size = 5
0.00.891.496 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.891.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.891.527 I llm_load_print_meta: arch             = jina-bert-v2
0.00.891.528 I llm_load_print_meta: vocab type       = BPE
0.00.891.529 I llm_load_print_meta: n_vocab          = 61056
0.00.891.529 I llm_load_print_meta: n_merges         = 39382
0.00.891.529 I llm_load_print_meta: vocab_only       = 0
0.00.891.530 I llm_load_print_meta: n_ctx_train      = 8192
0.00.891.530 I llm_load_print_meta: n_embd           = 384
0.00.891.531 I llm_load_print_meta: n_layer          = 4
0.00.891.546 I llm_load_print_meta: n_head           = 12
0.00.891.548 I llm_load_print_meta: n_head_kv        = 12
0.00.891.549 I llm_load_print_meta: n_rot            = 32
0.00.891.550 I llm_load_print_meta: n_swa            = 0
0.00.891.551 I llm_load_print_meta: n_embd_head_k    = 32
0.00.891.551 I llm_load_print_meta: n_embd_head_v    = 32
0.00.891.717 I llm_load_print_meta: n_gqa            = 1
0.00.891.726 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.891.727 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.891.730 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.891.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.891.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.891.733 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.891.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.891.735 I llm_load_print_meta: n_ff             = 1536
0.00.891.736 I llm_load_print_meta: n_expert         = 0
0.00.891.737 I llm_load_print_meta: n_expert_used    = 0
0.00.891.737 I llm_load_print_meta: causal attn      = 0
0.00.891.738 I llm_load_print_meta: pooling type     = -1
0.00.891.738 I llm_load_print_meta: rope type        = -1
0.00.891.738 I llm_load_print_meta: rope scaling     = linear
0.00.891.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.891.741 I llm_load_print_meta: freq_scale_train = 1
0.00.891.742 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.891.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.891.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.891.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.891.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.891.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.891.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.891.748 I llm_load_print_meta: model type       = 33M
0.00.891.751 I llm_load_print_meta: model ftype      = F16
0.00.891.752 I llm_load_print_meta: model params     = 32.90 M
0.00.891.755 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.891.756 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.891.757 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.891.758 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.891.759 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.891.759 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.891.760 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.891.760 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.891.761 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.891.761 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.891.762 I llm_load_print_meta: max token length = 45
0.00.897.002 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.897.008 I llm_load_tensors: offloading output layer to GPU
0.00.897.009 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.897.013 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.014 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.904.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.957 I llama_new_context_with_model: n_ctx         = 8192
0.00.904.957 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.904.958 I llama_new_context_with_model: n_batch       = 2048
0.00.904.958 I llama_new_context_with_model: n_ubatch      = 2048
0.00.904.959 I llama_new_context_with_model: flash_attn    = 0
0.00.904.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.964 I llama_new_context_with_model: freq_scale    = 1
0.00.904.997 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.905.399 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.905.410 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.905.418 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.918.653 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.918.661 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.662 I llama_new_context_with_model: graph nodes  = 154
0.00.918.663 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.918.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.894 I 
0.00.977.008 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.336 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.342 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.350 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.350 I main: number of tokens in prompt = 13
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


0.00.977.360 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.360 I main: number of tokens in prompt = 40
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


0.00.977.606 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.573 I llama_perf_context_print:        load time =     687.21 ms
0.00.986.575 I llama_perf_context_print: prompt eval time =       8.86 ms /    62 tokens (    0.14 ms per token,  6995.37 tokens per second)
0.00.986.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.577 I llama_perf_context_print:       total time =       9.68 ms /    63 tokens

real	0m1.294s
user	0m0.672s
sys	0m0.624s
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
0.00.000.197 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.296.954 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.840 I llama_model_loader: - type  f32:  258 tensors
0.00.328.840 I llama_model_loader: - type  f16:  130 tensors
0.00.394.115 I llm_load_vocab: special tokens cache size = 25
0.00.416.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.252 I llm_load_print_meta: arch             = gptneox
0.00.416.253 I llm_load_print_meta: vocab type       = BPE
0.00.416.255 I llm_load_print_meta: n_vocab          = 50304
0.00.416.256 I llm_load_print_meta: n_merges         = 50009
0.00.416.256 I llm_load_print_meta: vocab_only       = 0
0.00.416.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.257 I llm_load_print_meta: n_embd           = 2560
0.00.416.258 I llm_load_print_meta: n_layer          = 32
0.00.416.274 I llm_load_print_meta: n_head           = 32
0.00.416.276 I llm_load_print_meta: n_head_kv        = 32
0.00.416.277 I llm_load_print_meta: n_rot            = 20
0.00.416.278 I llm_load_print_meta: n_swa            = 0
0.00.416.279 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.279 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.282 I llm_load_print_meta: n_gqa            = 1
0.00.416.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.285 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.292 I llm_load_print_meta: n_ff             = 10240
0.00.416.292 I llm_load_print_meta: n_expert         = 0
0.00.416.293 I llm_load_print_meta: n_expert_used    = 0
0.00.416.293 I llm_load_print_meta: causal attn      = 1
0.00.416.294 I llm_load_print_meta: pooling type     = 0
0.00.416.295 I llm_load_print_meta: rope type        = 2
0.00.416.295 I llm_load_print_meta: rope scaling     = linear
0.00.416.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.298 I llm_load_print_meta: freq_scale_train = 1
0.00.416.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.304 I llm_load_print_meta: model type       = 2.8B
0.00.416.305 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.416.306 I llm_load_print_meta: model params     = 2.78 B
0.00.416.308 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.416.308 I llm_load_print_meta: general.name     = 2.8B
0.00.416.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.313 I llm_load_print_meta: max token length = 1024
0.00.749.726 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.749.734 I llm_load_tensors: offloading output layer to GPU
0.00.749.734 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.749.743 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.744 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.032 I llama_new_context_with_model: n_seq_max     = 1
0.01.605.037 I llama_new_context_with_model: n_ctx         = 2048
0.01.605.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.605.038 I llama_new_context_with_model: n_batch       = 2048
0.01.605.039 I llama_new_context_with_model: n_ubatch      = 512
0.01.605.039 I llama_new_context_with_model: flash_attn    = 0
0.01.605.045 I llama_new_context_with_model: freq_base     = 10000.0
0.01.605.046 I llama_new_context_with_model: freq_scale    = 1
0.01.605.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.606.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.394 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.607.619 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.897 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.904 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.905 I llama_new_context_with_model: graph nodes  = 1287
0.01.617.905 I llama_new_context_with_model: graph splits = 2
0.01.617.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.667 I main: llama threadpool init, n_threads = 1
0.01.694.686 I 
0.01.694.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.694.793 I 
0.01.694.946 I sampler seed: 1234
0.01.694.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.694.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.694.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.694.968 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.331.076 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22989.51 tokens per second)
0.04.331.079 I llama_perf_context_print:        load time =    1397.70 ms
0.04.331.081 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.19 tokens per second)
0.04.331.083 I llama_perf_context_print:        eval time =    2586.00 ms /   255 runs   (   10.14 ms per token,    98.61 tokens per second)
0.04.331.085 I llama_perf_context_print:       total time =    2636.42 ms /   262 tokens

real	0m4.628s
user	0m3.554s
sys	0m1.074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.775 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.408 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.341 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.159 I llama_model_loader: - type  f32:  258 tensors
0.00.306.160 I llama_model_loader: - type  f16:  130 tensors
0.00.369.740 I llm_load_vocab: special tokens cache size = 25
0.00.391.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.836 I llm_load_print_meta: arch             = gptneox
0.00.391.839 I llm_load_print_meta: vocab type       = BPE
0.00.391.840 I llm_load_print_meta: n_vocab          = 50304
0.00.391.840 I llm_load_print_meta: n_merges         = 50009
0.00.391.841 I llm_load_print_meta: vocab_only       = 0
0.00.391.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.842 I llm_load_print_meta: n_embd           = 2560
0.00.391.842 I llm_load_print_meta: n_layer          = 32
0.00.391.855 I llm_load_print_meta: n_head           = 32
0.00.391.857 I llm_load_print_meta: n_head_kv        = 32
0.00.391.857 I llm_load_print_meta: n_rot            = 20
0.00.391.858 I llm_load_print_meta: n_swa            = 0
0.00.391.858 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.860 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.862 I llm_load_print_meta: n_gqa            = 1
0.00.391.864 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.866 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.873 I llm_load_print_meta: n_ff             = 10240
0.00.391.873 I llm_load_print_meta: n_expert         = 0
0.00.391.873 I llm_load_print_meta: n_expert_used    = 0
0.00.391.874 I llm_load_print_meta: causal attn      = 1
0.00.391.874 I llm_load_print_meta: pooling type     = 0
0.00.391.878 I llm_load_print_meta: rope type        = 2
0.00.391.878 I llm_load_print_meta: rope scaling     = linear
0.00.391.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.881 I llm_load_print_meta: freq_scale_train = 1
0.00.391.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.889 I llm_load_print_meta: model type       = 2.8B
0.00.391.890 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.391.891 I llm_load_print_meta: model params     = 2.78 B
0.00.391.892 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.391.893 I llm_load_print_meta: general.name     = 2.8B
0.00.391.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.897 I llm_load_print_meta: max token length = 1024
0.00.720.843 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.720.853 I llm_load_tensors: offloading output layer to GPU
0.00.720.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.720.863 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.864 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.579.332 I llama_new_context_with_model: n_seq_max     = 1
0.01.579.338 I llama_new_context_with_model: n_ctx         = 2048
0.01.579.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.579.339 I llama_new_context_with_model: n_batch       = 512
0.01.579.339 I llama_new_context_with_model: n_ubatch      = 512
0.01.579.340 I llama_new_context_with_model: flash_attn    = 0
0.01.579.346 I llama_new_context_with_model: freq_base     = 10000.0
0.01.579.347 I llama_new_context_with_model: freq_scale    = 1
0.01.579.389 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.580.752 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.580.764 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.582.029 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.696 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.591.704 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.591.704 I llama_new_context_with_model: graph nodes  = 1287
0.01.591.705 I llama_new_context_with_model: graph splits = 2
0.01.591.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.591.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.043 I 
0.01.668.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.668.180 I perplexity: tokenizing the input ..
0.02.933.765 I perplexity: tokenization took 1265.57 ms
0.02.934.091 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.506.701 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.037.224 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.039.110 I llama_perf_context_print:        load time =    1393.62 ms
0.05.039.113 I llama_perf_context_print: prompt eval time =    1728.81 ms /  8192 tokens (    0.21 ms per token,  4738.52 tokens per second)
0.05.039.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.039.115 I llama_perf_context_print:       total time =    3371.07 ms /  8193 tokens

real	0m5.356s
user	0m5.086s
sys	0m1.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.281.292 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.226 I llama_model_loader: - type  f32:  258 tensors
0.00.313.227 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.115 I llm_load_vocab: special tokens cache size = 25
0.00.406.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.424 I llm_load_print_meta: arch             = gptneox
0.00.406.425 I llm_load_print_meta: vocab type       = BPE
0.00.406.426 I llm_load_print_meta: n_vocab          = 50304
0.00.406.427 I llm_load_print_meta: n_merges         = 50009
0.00.406.427 I llm_load_print_meta: vocab_only       = 0
0.00.406.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.428 I llm_load_print_meta: n_embd           = 2560
0.00.406.428 I llm_load_print_meta: n_layer          = 32
0.00.406.443 I llm_load_print_meta: n_head           = 32
0.00.406.445 I llm_load_print_meta: n_head_kv        = 32
0.00.406.446 I llm_load_print_meta: n_rot            = 20
0.00.406.446 I llm_load_print_meta: n_swa            = 0
0.00.406.446 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.452 I llm_load_print_meta: n_gqa            = 1
0.00.406.455 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.456 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.462 I llm_load_print_meta: n_ff             = 10240
0.00.406.463 I llm_load_print_meta: n_expert         = 0
0.00.406.464 I llm_load_print_meta: n_expert_used    = 0
0.00.406.465 I llm_load_print_meta: causal attn      = 1
0.00.406.465 I llm_load_print_meta: pooling type     = 0
0.00.406.465 I llm_load_print_meta: rope type        = 2
0.00.406.466 I llm_load_print_meta: rope scaling     = linear
0.00.406.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.469 I llm_load_print_meta: freq_scale_train = 1
0.00.406.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.476 I llm_load_print_meta: model type       = 2.8B
0.00.406.478 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.479 I llm_load_print_meta: model params     = 2.78 B
0.00.406.480 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.480 I llm_load_print_meta: general.name     = 2.8B
0.00.406.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.485 I llm_load_print_meta: max token length = 1024
0.00.585.873 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.885 I llm_load_tensors: offloading output layer to GPU
0.00.585.886 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.895 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.896 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.104.297 I llama_new_context_with_model: n_seq_max     = 1
0.01.104.302 I llama_new_context_with_model: n_ctx         = 2048
0.01.104.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.104.303 I llama_new_context_with_model: n_batch       = 2048
0.01.104.304 I llama_new_context_with_model: n_ubatch      = 512
0.01.104.304 I llama_new_context_with_model: flash_attn    = 0
0.01.104.310 I llama_new_context_with_model: freq_base     = 10000.0
0.01.104.311 I llama_new_context_with_model: freq_scale    = 1
0.01.104.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.105.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.933 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.179 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.179 I llama_new_context_with_model: graph nodes  = 1287
0.01.117.180 I llama_new_context_with_model: graph splits = 2
0.01.117.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.314 I main: llama threadpool init, n_threads = 1
0.01.188.333 I 
0.01.188.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.188.441 I 
0.01.188.595 I sampler seed: 1234
0.01.188.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.618 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.280.460 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22517.12 tokens per second)
0.03.280.464 I llama_perf_context_print:        load time =     907.00 ms
0.03.280.466 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   643.97 tokens per second)
0.03.280.468 I llama_perf_context_print:        eval time =    2044.38 ms /   255 runs   (    8.02 ms per token,   124.73 tokens per second)
0.03.280.469 I llama_perf_context_print:       total time =    2092.15 ms /   262 tokens

real	0m3.575s
user	0m2.741s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.941 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.944 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.326.310 I llama_model_loader: - type  f32:  258 tensors
0.00.326.311 I llama_model_loader: - type q8_0:  130 tensors
0.00.396.026 I llm_load_vocab: special tokens cache size = 25
0.00.420.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.655 I llm_load_print_meta: arch             = gptneox
0.00.420.656 I llm_load_print_meta: vocab type       = BPE
0.00.420.656 I llm_load_print_meta: n_vocab          = 50304
0.00.420.657 I llm_load_print_meta: n_merges         = 50009
0.00.420.657 I llm_load_print_meta: vocab_only       = 0
0.00.420.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.658 I llm_load_print_meta: n_embd           = 2560
0.00.420.660 I llm_load_print_meta: n_layer          = 32
0.00.420.681 I llm_load_print_meta: n_head           = 32
0.00.420.683 I llm_load_print_meta: n_head_kv        = 32
0.00.420.683 I llm_load_print_meta: n_rot            = 20
0.00.420.684 I llm_load_print_meta: n_swa            = 0
0.00.420.684 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.685 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.688 I llm_load_print_meta: n_gqa            = 1
0.00.420.690 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.691 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.697 I llm_load_print_meta: n_ff             = 10240
0.00.420.698 I llm_load_print_meta: n_expert         = 0
0.00.420.698 I llm_load_print_meta: n_expert_used    = 0
0.00.420.702 I llm_load_print_meta: causal attn      = 1
0.00.420.703 I llm_load_print_meta: pooling type     = 0
0.00.420.703 I llm_load_print_meta: rope type        = 2
0.00.420.703 I llm_load_print_meta: rope scaling     = linear
0.00.420.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.706 I llm_load_print_meta: freq_scale_train = 1
0.00.420.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.712 I llm_load_print_meta: model type       = 2.8B
0.00.420.713 I llm_load_print_meta: model ftype      = Q8_0
0.00.420.714 I llm_load_print_meta: model params     = 2.78 B
0.00.420.716 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.420.716 I llm_load_print_meta: general.name     = 2.8B
0.00.420.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.720 I llm_load_print_meta: max token length = 1024
0.00.614.873 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.884 I llm_load_tensors: offloading output layer to GPU
0.00.614.884 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.893 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.614.895 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.100.941 I llama_new_context_with_model: n_seq_max     = 1
0.01.100.948 I llama_new_context_with_model: n_ctx         = 2048
0.01.100.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.100.949 I llama_new_context_with_model: n_batch       = 512
0.01.100.950 I llama_new_context_with_model: n_ubatch      = 512
0.01.100.951 I llama_new_context_with_model: flash_attn    = 0
0.01.100.956 I llama_new_context_with_model: freq_base     = 10000.0
0.01.100.957 I llama_new_context_with_model: freq_scale    = 1
0.01.101.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.102.290 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.102.303 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.526 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.370 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.114.380 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.381 I llama_new_context_with_model: graph nodes  = 1287
0.01.114.382 I llama_new_context_with_model: graph splits = 2
0.01.114.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.139 I 
0.01.184.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.184.273 I perplexity: tokenizing the input ..
0.02.428.138 I perplexity: tokenization took 1243.85 ms
0.02.428.478 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.032.446 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.672.653 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.674.215 I llama_perf_context_print:        load time =     892.18 ms
0.04.674.217 I llama_perf_context_print: prompt eval time =    1892.31 ms /  8192 tokens (    0.23 ms per token,  4329.11 tokens per second)
0.04.674.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.674.220 I llama_perf_context_print:       total time =    3490.08 ms /  8193 tokens

real	0m4.989s
user	0m4.858s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.270.568 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.896 I llama_model_loader: - type  f32:  258 tensors
0.00.302.897 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.823 I llm_load_vocab: special tokens cache size = 25
0.00.390.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.032 I llm_load_print_meta: arch             = gptneox
0.00.390.033 I llm_load_print_meta: vocab type       = BPE
0.00.390.033 I llm_load_print_meta: n_vocab          = 50304
0.00.390.034 I llm_load_print_meta: n_merges         = 50009
0.00.390.035 I llm_load_print_meta: vocab_only       = 0
0.00.390.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.036 I llm_load_print_meta: n_embd           = 2560
0.00.390.036 I llm_load_print_meta: n_layer          = 32
0.00.390.051 I llm_load_print_meta: n_head           = 32
0.00.390.053 I llm_load_print_meta: n_head_kv        = 32
0.00.390.053 I llm_load_print_meta: n_rot            = 20
0.00.390.054 I llm_load_print_meta: n_swa            = 0
0.00.390.054 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.055 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.057 I llm_load_print_meta: n_gqa            = 1
0.00.390.059 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.061 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.068 I llm_load_print_meta: n_ff             = 10240
0.00.390.069 I llm_load_print_meta: n_expert         = 0
0.00.390.070 I llm_load_print_meta: n_expert_used    = 0
0.00.390.070 I llm_load_print_meta: causal attn      = 1
0.00.390.072 I llm_load_print_meta: pooling type     = 0
0.00.390.073 I llm_load_print_meta: rope type        = 2
0.00.390.073 I llm_load_print_meta: rope scaling     = linear
0.00.390.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.075 I llm_load_print_meta: freq_scale_train = 1
0.00.390.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.080 I llm_load_print_meta: model type       = 2.8B
0.00.390.082 I llm_load_print_meta: model ftype      = Q4_0
0.00.390.083 I llm_load_print_meta: model params     = 2.78 B
0.00.390.084 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.390.084 I llm_load_print_meta: general.name     = 2.8B
0.00.390.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.092 I llm_load_print_meta: max token length = 1024
0.00.489.397 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.408 I llm_load_tensors: offloading output layer to GPU
0.00.489.409 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.419 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.421 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.857 I llama_new_context_with_model: n_batch       = 2048
0.00.778.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.858 I llama_new_context_with_model: flash_attn    = 0
0.00.778.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.864 I llama_new_context_with_model: freq_scale    = 1
0.00.778.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.199 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.431 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.724 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.734 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.735 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.735 I llama_new_context_with_model: graph splits = 2
0.00.791.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.371 I main: llama threadpool init, n_threads = 1
0.00.859.390 I 
0.00.859.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.496 I 
0.00.859.648 I sampler seed: 1234
0.00.859.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.669 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.514.355 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.514.358 I llama_perf_context_print:        load time =     588.79 ms
0.02.514.360 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.15 tokens per second)
0.02.514.362 I llama_perf_context_print:        eval time =    1608.59 ms /   255 runs   (    6.31 ms per token,   158.52 tokens per second)
0.02.514.363 I llama_perf_context_print:       total time =    1654.99 ms /   262 tokens

real	0m2.809s
user	0m2.101s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.590 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.102 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.195 I llama_model_loader: - type  f32:  258 tensors
0.00.315.195 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.845 I llm_load_vocab: special tokens cache size = 25
0.00.402.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.577 I llm_load_print_meta: arch             = gptneox
0.00.402.578 I llm_load_print_meta: vocab type       = BPE
0.00.402.580 I llm_load_print_meta: n_vocab          = 50304
0.00.402.581 I llm_load_print_meta: n_merges         = 50009
0.00.402.581 I llm_load_print_meta: vocab_only       = 0
0.00.402.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.582 I llm_load_print_meta: n_embd           = 2560
0.00.402.583 I llm_load_print_meta: n_layer          = 32
0.00.402.594 I llm_load_print_meta: n_head           = 32
0.00.402.596 I llm_load_print_meta: n_head_kv        = 32
0.00.402.596 I llm_load_print_meta: n_rot            = 20
0.00.402.597 I llm_load_print_meta: n_swa            = 0
0.00.402.597 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.598 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.601 I llm_load_print_meta: n_gqa            = 1
0.00.402.602 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.614 I llm_load_print_meta: n_ff             = 10240
0.00.402.614 I llm_load_print_meta: n_expert         = 0
0.00.402.615 I llm_load_print_meta: n_expert_used    = 0
0.00.402.615 I llm_load_print_meta: causal attn      = 1
0.00.402.616 I llm_load_print_meta: pooling type     = 0
0.00.402.616 I llm_load_print_meta: rope type        = 2
0.00.402.617 I llm_load_print_meta: rope scaling     = linear
0.00.402.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.622 I llm_load_print_meta: freq_scale_train = 1
0.00.402.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.627 I llm_load_print_meta: model type       = 2.8B
0.00.402.629 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.630 I llm_load_print_meta: model params     = 2.78 B
0.00.402.630 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.631 I llm_load_print_meta: general.name     = 2.8B
0.00.402.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.635 I llm_load_print_meta: max token length = 1024
0.00.501.323 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.334 I llm_load_tensors: offloading output layer to GPU
0.00.501.335 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.344 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.345 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.212 I llama_new_context_with_model: n_batch       = 512
0.00.760.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.214 I llama_new_context_with_model: flash_attn    = 0
0.00.760.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.220 I llama_new_context_with_model: freq_scale    = 1
0.00.760.261 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.540 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.553 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.772 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.538 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.546 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.546 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.547 I llama_new_context_with_model: graph splits = 2
0.00.772.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.779 I 
0.00.839.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.913 I perplexity: tokenizing the input ..
0.02.066.297 I perplexity: tokenization took 1226.38 ms
0.02.066.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.707.380 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.470.771 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.472.334 I llama_perf_context_print:        load time =     556.66 ms
0.04.472.336 I llama_perf_context_print: prompt eval time =    2052.67 ms /  8192 tokens (    0.25 ms per token,  3990.91 tokens per second)
0.04.472.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.472.339 I llama_perf_context_print:       total time =    3632.55 ms /  8193 tokens

real	0m4.771s
user	0m4.723s
sys	0m1.022s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.277.358 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.665 I llama_model_loader: - type  f32:  258 tensors
0.00.310.665 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.345 I llm_load_vocab: special tokens cache size = 25
0.00.396.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.627 I llm_load_print_meta: arch             = gptneox
0.00.396.628 I llm_load_print_meta: vocab type       = BPE
0.00.396.629 I llm_load_print_meta: n_vocab          = 50304
0.00.396.629 I llm_load_print_meta: n_merges         = 50009
0.00.396.643 I llm_load_print_meta: vocab_only       = 0
0.00.396.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.645 I llm_load_print_meta: n_embd           = 2560
0.00.396.646 I llm_load_print_meta: n_layer          = 32
0.00.396.659 I llm_load_print_meta: n_head           = 32
0.00.396.661 I llm_load_print_meta: n_head_kv        = 32
0.00.396.662 I llm_load_print_meta: n_rot            = 20
0.00.396.662 I llm_load_print_meta: n_swa            = 0
0.00.396.663 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.663 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.665 I llm_load_print_meta: n_gqa            = 1
0.00.396.667 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.669 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.676 I llm_load_print_meta: n_ff             = 10240
0.00.396.676 I llm_load_print_meta: n_expert         = 0
0.00.396.677 I llm_load_print_meta: n_expert_used    = 0
0.00.396.677 I llm_load_print_meta: causal attn      = 1
0.00.396.678 I llm_load_print_meta: pooling type     = 0
0.00.396.679 I llm_load_print_meta: rope type        = 2
0.00.396.679 I llm_load_print_meta: rope scaling     = linear
0.00.396.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.683 I llm_load_print_meta: freq_scale_train = 1
0.00.396.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.691 I llm_load_print_meta: model type       = 2.8B
0.00.396.693 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.694 I llm_load_print_meta: model params     = 2.78 B
0.00.396.695 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.695 I llm_load_print_meta: general.name     = 2.8B
0.00.396.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.700 I llm_load_print_meta: max token length = 1024
0.00.504.956 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.966 I llm_load_tensors: offloading output layer to GPU
0.00.504.967 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.976 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.978 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.825.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.793 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.793 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.794 I llama_new_context_with_model: n_batch       = 2048
0.00.825.794 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.795 I llama_new_context_with_model: flash_attn    = 0
0.00.825.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.801 I llama_new_context_with_model: freq_scale    = 1
0.00.825.843 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.174 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.186 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.438 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.625 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.636 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.636 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.637 I llama_new_context_with_model: graph splits = 2
0.00.838.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.722 I main: llama threadpool init, n_threads = 1
0.00.905.748 I 
0.00.905.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.853 I 
0.00.906.005 I sampler seed: 1234
0.00.906.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.026 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.787 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.590.790 I llama_perf_context_print:        load time =     628.35 ms
0.02.590.792 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.44 tokens per second)
0.02.590.794 I llama_perf_context_print:        eval time =    1639.64 ms /   255 runs   (    6.43 ms per token,   155.52 tokens per second)
0.02.590.795 I llama_perf_context_print:       total time =    1685.07 ms /   262 tokens

real	0m2.880s
user	0m2.150s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.576 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.398 I llama_model_loader: - type  f32:  258 tensors
0.00.304.399 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.896 I llm_load_vocab: special tokens cache size = 25
0.00.389.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.869 I llm_load_print_meta: arch             = gptneox
0.00.389.870 I llm_load_print_meta: vocab type       = BPE
0.00.389.870 I llm_load_print_meta: n_vocab          = 50304
0.00.389.871 I llm_load_print_meta: n_merges         = 50009
0.00.389.871 I llm_load_print_meta: vocab_only       = 0
0.00.389.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.872 I llm_load_print_meta: n_embd           = 2560
0.00.389.873 I llm_load_print_meta: n_layer          = 32
0.00.389.883 I llm_load_print_meta: n_head           = 32
0.00.389.885 I llm_load_print_meta: n_head_kv        = 32
0.00.389.886 I llm_load_print_meta: n_rot            = 20
0.00.389.886 I llm_load_print_meta: n_swa            = 0
0.00.389.888 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.888 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.890 I llm_load_print_meta: n_gqa            = 1
0.00.389.892 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.894 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.900 I llm_load_print_meta: n_ff             = 10240
0.00.389.901 I llm_load_print_meta: n_expert         = 0
0.00.389.901 I llm_load_print_meta: n_expert_used    = 0
0.00.389.901 I llm_load_print_meta: causal attn      = 1
0.00.389.902 I llm_load_print_meta: pooling type     = 0
0.00.389.902 I llm_load_print_meta: rope type        = 2
0.00.389.903 I llm_load_print_meta: rope scaling     = linear
0.00.389.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.906 I llm_load_print_meta: freq_scale_train = 1
0.00.389.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.912 I llm_load_print_meta: model type       = 2.8B
0.00.389.913 I llm_load_print_meta: model ftype      = Q4_1
0.00.389.914 I llm_load_print_meta: model params     = 2.78 B
0.00.389.915 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.389.916 I llm_load_print_meta: general.name     = 2.8B
0.00.389.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.920 I llm_load_print_meta: max token length = 1024
0.00.498.795 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.809 I llm_load_tensors: offloading output layer to GPU
0.00.498.810 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.819 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.820 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.771 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.772 I llama_new_context_with_model: n_batch       = 512
0.00.782.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.773 I llama_new_context_with_model: flash_attn    = 0
0.00.782.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.780 I llama_new_context_with_model: freq_scale    = 1
0.00.782.821 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.109 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.118 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.335 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.983 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.993 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.994 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.994 I llama_new_context_with_model: graph splits = 2
0.00.794.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.208 I 
0.00.861.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.340 I perplexity: tokenizing the input ..
0.02.113.685 I perplexity: tokenization took 1252.34 ms
0.02.113.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.722 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.521.019 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.522.604 I llama_perf_context_print:        load time =     588.62 ms
0.04.522.607 I llama_perf_context_print: prompt eval time =    2053.90 ms /  8192 tokens (    0.25 ms per token,  3988.52 tokens per second)
0.04.522.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.609 I llama_perf_context_print:       total time =    3661.40 ms /  8193 tokens

real	0m4.820s
user	0m4.826s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.274.550 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.523 I llama_model_loader: - type  f32:  258 tensors
0.00.306.523 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.668 I llm_load_vocab: special tokens cache size = 25
0.00.394.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.217 I llm_load_print_meta: arch             = gptneox
0.00.394.218 I llm_load_print_meta: vocab type       = BPE
0.00.394.219 I llm_load_print_meta: n_vocab          = 50304
0.00.394.219 I llm_load_print_meta: n_merges         = 50009
0.00.394.220 I llm_load_print_meta: vocab_only       = 0
0.00.394.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.221 I llm_load_print_meta: n_embd           = 2560
0.00.394.221 I llm_load_print_meta: n_layer          = 32
0.00.394.234 I llm_load_print_meta: n_head           = 32
0.00.394.237 I llm_load_print_meta: n_head_kv        = 32
0.00.394.237 I llm_load_print_meta: n_rot            = 20
0.00.394.237 I llm_load_print_meta: n_swa            = 0
0.00.394.238 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.241 I llm_load_print_meta: n_gqa            = 1
0.00.394.242 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.244 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.251 I llm_load_print_meta: n_ff             = 10240
0.00.394.251 I llm_load_print_meta: n_expert         = 0
0.00.394.252 I llm_load_print_meta: n_expert_used    = 0
0.00.394.252 I llm_load_print_meta: causal attn      = 1
0.00.394.253 I llm_load_print_meta: pooling type     = 0
0.00.394.253 I llm_load_print_meta: rope type        = 2
0.00.394.254 I llm_load_print_meta: rope scaling     = linear
0.00.394.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.256 I llm_load_print_meta: freq_scale_train = 1
0.00.394.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.262 I llm_load_print_meta: model type       = 2.8B
0.00.394.263 I llm_load_print_meta: model ftype      = Q5_0
0.00.394.265 I llm_load_print_meta: model params     = 2.78 B
0.00.394.265 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.394.266 I llm_load_print_meta: general.name     = 2.8B
0.00.394.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.275 I llm_load_print_meta: max token length = 1024
0.00.521.858 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.868 I llm_load_tensors: offloading output layer to GPU
0.00.521.869 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.878 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.879 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.909.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.301 I llama_new_context_with_model: n_batch       = 2048
0.00.909.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.302 I llama_new_context_with_model: flash_attn    = 0
0.00.909.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.309 I llama_new_context_with_model: freq_scale    = 1
0.00.909.363 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.910.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.268 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.965 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.966 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.966 I llama_new_context_with_model: graph splits = 2
0.00.923.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.649 I main: llama threadpool init, n_threads = 1
0.01.001.667 I 
0.01.001.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.775 I 
0.01.001.926 I sampler seed: 1234
0.01.001.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.948 I 
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

0.02.821.135 I llama_perf_sampler_print:    sampling time =      12.29 ms /   263 runs   (    0.05 ms per token, 21404.74 tokens per second)
0.02.821.138 I llama_perf_context_print:        load time =     727.08 ms
0.02.821.140 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.72 tokens per second)
0.02.821.142 I llama_perf_context_print:        eval time =    1769.86 ms /   255 runs   (    6.94 ms per token,   144.08 tokens per second)
0.02.821.146 I llama_perf_context_print:       total time =    1819.49 ms /   262 tokens

real	0m3.135s
user	0m2.346s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.045 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.534 I llama_model_loader: - type  f32:  258 tensors
0.00.314.534 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.039 I llm_load_vocab: special tokens cache size = 25
0.00.400.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.123 I llm_load_print_meta: arch             = gptneox
0.00.400.125 I llm_load_print_meta: vocab type       = BPE
0.00.400.126 I llm_load_print_meta: n_vocab          = 50304
0.00.400.127 I llm_load_print_meta: n_merges         = 50009
0.00.400.127 I llm_load_print_meta: vocab_only       = 0
0.00.400.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.128 I llm_load_print_meta: n_embd           = 2560
0.00.400.129 I llm_load_print_meta: n_layer          = 32
0.00.400.141 I llm_load_print_meta: n_head           = 32
0.00.400.143 I llm_load_print_meta: n_head_kv        = 32
0.00.400.144 I llm_load_print_meta: n_rot            = 20
0.00.400.144 I llm_load_print_meta: n_swa            = 0
0.00.400.145 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.145 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.147 I llm_load_print_meta: n_gqa            = 1
0.00.400.149 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.151 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.158 I llm_load_print_meta: n_ff             = 10240
0.00.400.158 I llm_load_print_meta: n_expert         = 0
0.00.400.159 I llm_load_print_meta: n_expert_used    = 0
0.00.400.160 I llm_load_print_meta: causal attn      = 1
0.00.400.161 I llm_load_print_meta: pooling type     = 0
0.00.400.161 I llm_load_print_meta: rope type        = 2
0.00.400.162 I llm_load_print_meta: rope scaling     = linear
0.00.400.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.164 I llm_load_print_meta: freq_scale_train = 1
0.00.400.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.171 I llm_load_print_meta: model type       = 2.8B
0.00.400.172 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.174 I llm_load_print_meta: model params     = 2.78 B
0.00.400.174 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.175 I llm_load_print_meta: general.name     = 2.8B
0.00.400.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.179 I llm_load_print_meta: max token length = 1024
0.00.518.830 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.841 I llm_load_tensors: offloading output layer to GPU
0.00.518.842 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.851 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.852 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.580 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.581 I llama_new_context_with_model: n_batch       = 512
0.00.826.581 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.582 I llama_new_context_with_model: flash_attn    = 0
0.00.826.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.588 I llama_new_context_with_model: freq_scale    = 1
0.00.826.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.220 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.908 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.918 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.919 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.919 I llama_new_context_with_model: graph splits = 2
0.00.838.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.095 I 
0.00.906.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.213 I perplexity: tokenizing the input ..
0.02.127.259 I perplexity: tokenization took 1221.04 ms
0.02.127.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.098 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.384.953 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.386.637 I llama_perf_context_print:        load time =     624.03 ms
0.04.386.641 I llama_perf_context_print: prompt eval time =    1904.48 ms /  8192 tokens (    0.23 ms per token,  4301.43 tokens per second)
0.04.386.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.386.644 I llama_perf_context_print:       total time =    3480.54 ms /  8193 tokens

real	0m4.689s
user	0m4.705s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.399 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.302.288 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.319.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.337.112 I llama_model_loader: - type  f32:  258 tensors
0.00.337.112 I llama_model_loader: - type q5_1:  129 tensors
0.00.337.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.997 I llm_load_vocab: special tokens cache size = 25
0.00.430.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.900 I llm_load_print_meta: arch             = gptneox
0.00.430.902 I llm_load_print_meta: vocab type       = BPE
0.00.430.903 I llm_load_print_meta: n_vocab          = 50304
0.00.430.904 I llm_load_print_meta: n_merges         = 50009
0.00.430.904 I llm_load_print_meta: vocab_only       = 0
0.00.430.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.905 I llm_load_print_meta: n_embd           = 2560
0.00.430.905 I llm_load_print_meta: n_layer          = 32
0.00.430.919 I llm_load_print_meta: n_head           = 32
0.00.430.921 I llm_load_print_meta: n_head_kv        = 32
0.00.430.922 I llm_load_print_meta: n_rot            = 20
0.00.430.922 I llm_load_print_meta: n_swa            = 0
0.00.430.923 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.923 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.926 I llm_load_print_meta: n_gqa            = 1
0.00.430.928 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.930 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.935 I llm_load_print_meta: n_ff             = 10240
0.00.430.936 I llm_load_print_meta: n_expert         = 0
0.00.430.937 I llm_load_print_meta: n_expert_used    = 0
0.00.430.942 I llm_load_print_meta: causal attn      = 1
0.00.430.943 I llm_load_print_meta: pooling type     = 0
0.00.430.944 I llm_load_print_meta: rope type        = 2
0.00.430.944 I llm_load_print_meta: rope scaling     = linear
0.00.430.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.947 I llm_load_print_meta: freq_scale_train = 1
0.00.430.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.956 I llm_load_print_meta: model type       = 2.8B
0.00.430.957 I llm_load_print_meta: model ftype      = Q5_1
0.00.430.959 I llm_load_print_meta: model params     = 2.78 B
0.00.430.960 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.430.961 I llm_load_print_meta: general.name     = 2.8B
0.00.430.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.965 I llm_load_print_meta: max token length = 1024
0.00.569.924 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.935 I llm_load_tensors: offloading output layer to GPU
0.00.569.935 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.944 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.569.946 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.976.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.976.645 I llama_new_context_with_model: n_ctx         = 2048
0.00.976.646 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.976.646 I llama_new_context_with_model: n_batch       = 2048
0.00.976.647 I llama_new_context_with_model: n_ubatch      = 512
0.00.976.648 I llama_new_context_with_model: flash_attn    = 0
0.00.976.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.976.669 I llama_new_context_with_model: freq_scale    = 1
0.00.976.712 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.978.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.052 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.511 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.921 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.930 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.930 I llama_new_context_with_model: graph splits = 2
0.00.991.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.992.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.992.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.394 I main: llama threadpool init, n_threads = 1
0.01.063.411 I 
0.01.063.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.525 I 
0.01.063.685 I sampler seed: 1234
0.01.063.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.063.710 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.854.425 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22507.49 tokens per second)
0.02.854.429 I llama_perf_context_print:        load time =     761.09 ms
0.02.854.430 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.28 tokens per second)
0.02.854.432 I llama_perf_context_print:        eval time =    1744.33 ms /   255 runs   (    6.84 ms per token,   146.19 tokens per second)
0.02.854.434 I llama_perf_context_print:       total time =    1791.04 ms /   262 tokens

real	0m3.159s
user	0m2.324s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.694 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.453 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.267 I llama_model_loader: - type  f32:  258 tensors
0.00.314.268 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.964 I llm_load_vocab: special tokens cache size = 25
0.00.400.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.263 I llm_load_print_meta: arch             = gptneox
0.00.400.264 I llm_load_print_meta: vocab type       = BPE
0.00.400.264 I llm_load_print_meta: n_vocab          = 50304
0.00.400.265 I llm_load_print_meta: n_merges         = 50009
0.00.400.265 I llm_load_print_meta: vocab_only       = 0
0.00.400.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.266 I llm_load_print_meta: n_embd           = 2560
0.00.400.266 I llm_load_print_meta: n_layer          = 32
0.00.400.281 I llm_load_print_meta: n_head           = 32
0.00.400.283 I llm_load_print_meta: n_head_kv        = 32
0.00.400.283 I llm_load_print_meta: n_rot            = 20
0.00.400.285 I llm_load_print_meta: n_swa            = 0
0.00.400.286 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.289 I llm_load_print_meta: n_gqa            = 1
0.00.400.291 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.292 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.299 I llm_load_print_meta: n_ff             = 10240
0.00.400.300 I llm_load_print_meta: n_expert         = 0
0.00.400.300 I llm_load_print_meta: n_expert_used    = 0
0.00.400.301 I llm_load_print_meta: causal attn      = 1
0.00.400.301 I llm_load_print_meta: pooling type     = 0
0.00.400.302 I llm_load_print_meta: rope type        = 2
0.00.400.302 I llm_load_print_meta: rope scaling     = linear
0.00.400.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.304 I llm_load_print_meta: freq_scale_train = 1
0.00.400.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.309 I llm_load_print_meta: model type       = 2.8B
0.00.400.310 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.311 I llm_load_print_meta: model params     = 2.78 B
0.00.400.312 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.313 I llm_load_print_meta: general.name     = 2.8B
0.00.400.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.317 I llm_load_print_meta: max token length = 1024
0.00.529.517 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.527 I llm_load_tensors: offloading output layer to GPU
0.00.529.527 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.536 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.537 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.489 I llama_new_context_with_model: n_batch       = 512
0.00.865.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.490 I llama_new_context_with_model: flash_attn    = 0
0.00.865.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.498 I llama_new_context_with_model: freq_scale    = 1
0.00.865.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.886 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.093 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.778 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.784 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.785 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.786 I llama_new_context_with_model: graph splits = 2
0.00.877.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.508 I 
0.00.944.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.639 I perplexity: tokenizing the input ..
0.02.187.108 I perplexity: tokenization took 1242.46 ms
0.02.187.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.801 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.441.931 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.444.741 I llama_perf_context_print:        load time =     662.04 ms
0.04.444.743 I llama_perf_context_print: prompt eval time =    1897.42 ms /  8192 tokens (    0.23 ms per token,  4317.44 tokens per second)
0.04.444.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.444.746 I llama_perf_context_print:       total time =    3500.23 ms /  8193 tokens

real	0m4.752s
user	0m4.742s
sys	0m0.993s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.276.908 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.004 I llama_model_loader: - type  f32:  258 tensors
0.00.310.005 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.005 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.960 I llm_load_vocab: special tokens cache size = 25
0.00.398.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.022 I llm_load_print_meta: arch             = gptneox
0.00.398.023 I llm_load_print_meta: vocab type       = BPE
0.00.398.023 I llm_load_print_meta: n_vocab          = 50304
0.00.398.024 I llm_load_print_meta: n_merges         = 50009
0.00.398.024 I llm_load_print_meta: vocab_only       = 0
0.00.398.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.025 I llm_load_print_meta: n_embd           = 2560
0.00.398.025 I llm_load_print_meta: n_layer          = 32
0.00.398.039 I llm_load_print_meta: n_head           = 32
0.00.398.040 I llm_load_print_meta: n_head_kv        = 32
0.00.398.041 I llm_load_print_meta: n_rot            = 20
0.00.398.041 I llm_load_print_meta: n_swa            = 0
0.00.398.042 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.042 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.044 I llm_load_print_meta: n_gqa            = 1
0.00.398.046 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.048 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.054 I llm_load_print_meta: n_ff             = 10240
0.00.398.055 I llm_load_print_meta: n_expert         = 0
0.00.398.055 I llm_load_print_meta: n_expert_used    = 0
0.00.398.056 I llm_load_print_meta: causal attn      = 1
0.00.398.056 I llm_load_print_meta: pooling type     = 0
0.00.398.056 I llm_load_print_meta: rope type        = 2
0.00.398.057 I llm_load_print_meta: rope scaling     = linear
0.00.398.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.060 I llm_load_print_meta: freq_scale_train = 1
0.00.398.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.065 I llm_load_print_meta: model type       = 2.8B
0.00.398.067 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.122 I llm_load_print_meta: model params     = 2.78 B
0.00.398.123 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.124 I llm_load_print_meta: general.name     = 2.8B
0.00.398.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.129 I llm_load_print_meta: max token length = 1024
0.00.467.256 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.266 I llm_load_tensors: offloading output layer to GPU
0.00.467.267 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.276 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.277 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.301 I llama_new_context_with_model: n_batch       = 2048
0.00.677.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.302 I llama_new_context_with_model: flash_attn    = 0
0.00.677.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.310 I llama_new_context_with_model: freq_scale    = 1
0.00.677.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.678.601 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.613 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.151 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.161 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.162 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.162 I llama_new_context_with_model: graph splits = 2
0.00.690.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.905 I main: llama threadpool init, n_threads = 1
0.00.759.923 I 
0.00.760.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.028 I 
0.00.760.177 I sampler seed: 1234
0.00.760.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.197 I 
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



0.02.611.842 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25504.27 tokens per second)
0.02.611.846 I llama_perf_context_print:        load time =     482.98 ms
0.02.611.848 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.35 tokens per second)
0.02.611.849 I llama_perf_context_print:        eval time =    1802.87 ms /   255 runs   (    7.07 ms per token,   141.44 tokens per second)
0.02.611.850 I llama_perf_context_print:       total time =    1851.94 ms /   262 tokens

real	0m2.894s
user	0m2.227s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.054 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.983 I llama_model_loader: - type  f32:  258 tensors
0.00.311.984 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.984 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.961 I llm_load_vocab: special tokens cache size = 25
0.00.398.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.056 I llm_load_print_meta: arch             = gptneox
0.00.398.057 I llm_load_print_meta: vocab type       = BPE
0.00.398.058 I llm_load_print_meta: n_vocab          = 50304
0.00.398.058 I llm_load_print_meta: n_merges         = 50009
0.00.398.059 I llm_load_print_meta: vocab_only       = 0
0.00.398.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.060 I llm_load_print_meta: n_embd           = 2560
0.00.398.060 I llm_load_print_meta: n_layer          = 32
0.00.398.073 I llm_load_print_meta: n_head           = 32
0.00.398.075 I llm_load_print_meta: n_head_kv        = 32
0.00.398.075 I llm_load_print_meta: n_rot            = 20
0.00.398.076 I llm_load_print_meta: n_swa            = 0
0.00.398.076 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.077 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.079 I llm_load_print_meta: n_gqa            = 1
0.00.398.082 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.084 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.090 I llm_load_print_meta: n_ff             = 10240
0.00.398.091 I llm_load_print_meta: n_expert         = 0
0.00.398.091 I llm_load_print_meta: n_expert_used    = 0
0.00.398.091 I llm_load_print_meta: causal attn      = 1
0.00.398.092 I llm_load_print_meta: pooling type     = 0
0.00.398.093 I llm_load_print_meta: rope type        = 2
0.00.398.094 I llm_load_print_meta: rope scaling     = linear
0.00.398.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.096 I llm_load_print_meta: freq_scale_train = 1
0.00.398.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.100 I llm_load_print_meta: model type       = 2.8B
0.00.398.103 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.105 I llm_load_print_meta: model params     = 2.78 B
0.00.398.106 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.107 I llm_load_print_meta: general.name     = 2.8B
0.00.398.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.112 I llm_load_print_meta: max token length = 1024
0.00.469.978 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.989 I llm_load_tensors: offloading output layer to GPU
0.00.469.990 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.998 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.999 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.586 I llama_new_context_with_model: n_batch       = 512
0.00.668.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.588 I llama_new_context_with_model: flash_attn    = 0
0.00.668.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.594 I llama_new_context_with_model: freq_scale    = 1
0.00.668.635 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.084 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.096 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.319 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.468 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.480 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.480 I llama_new_context_with_model: graph nodes  = 1287
0.00.682.481 I llama_new_context_with_model: graph splits = 2
0.00.682.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.944 I 
0.00.754.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.075 I perplexity: tokenizing the input ..
0.02.077.821 I perplexity: tokenization took 1323.74 ms
0.02.078.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.722 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.458.041 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.459.766 I llama_perf_context_print:        load time =     473.87 ms
0.04.459.769 I llama_perf_context_print: prompt eval time =    2009.05 ms /  8192 tokens (    0.25 ms per token,  4077.54 tokens per second)
0.04.459.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.459.772 I llama_perf_context_print:       total time =    3705.82 ms /  8193 tokens

real	0m4.759s
user	0m4.795s
sys	0m0.941s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.272.849 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.102 I llama_model_loader: - type  f32:  258 tensors
0.00.305.103 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.104 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.104 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.551 I llm_load_vocab: special tokens cache size = 25
0.00.390.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.709 I llm_load_print_meta: arch             = gptneox
0.00.390.710 I llm_load_print_meta: vocab type       = BPE
0.00.390.711 I llm_load_print_meta: n_vocab          = 50304
0.00.390.711 I llm_load_print_meta: n_merges         = 50009
0.00.390.712 I llm_load_print_meta: vocab_only       = 0
0.00.390.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.713 I llm_load_print_meta: n_embd           = 2560
0.00.390.713 I llm_load_print_meta: n_layer          = 32
0.00.390.724 I llm_load_print_meta: n_head           = 32
0.00.390.726 I llm_load_print_meta: n_head_kv        = 32
0.00.390.727 I llm_load_print_meta: n_rot            = 20
0.00.390.728 I llm_load_print_meta: n_swa            = 0
0.00.390.728 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.729 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.732 I llm_load_print_meta: n_gqa            = 1
0.00.390.734 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.736 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.742 I llm_load_print_meta: n_ff             = 10240
0.00.390.742 I llm_load_print_meta: n_expert         = 0
0.00.390.743 I llm_load_print_meta: n_expert_used    = 0
0.00.390.743 I llm_load_print_meta: causal attn      = 1
0.00.390.744 I llm_load_print_meta: pooling type     = 0
0.00.390.745 I llm_load_print_meta: rope type        = 2
0.00.390.745 I llm_load_print_meta: rope scaling     = linear
0.00.390.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.748 I llm_load_print_meta: freq_scale_train = 1
0.00.390.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.753 I llm_load_print_meta: model type       = 2.8B
0.00.390.755 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.390.756 I llm_load_print_meta: model params     = 2.78 B
0.00.390.757 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.390.757 I llm_load_print_meta: general.name     = 2.8B
0.00.390.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.765 I llm_load_print_meta: max token length = 1024
0.00.482.725 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.737 I llm_load_tensors: offloading output layer to GPU
0.00.482.738 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.747 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.748 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.753.294 I llama_new_context_with_model: n_ctx         = 2048
0.00.753.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.753.295 I llama_new_context_with_model: n_batch       = 2048
0.00.753.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.753.297 I llama_new_context_with_model: flash_attn    = 0
0.00.753.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.753.303 I llama_new_context_with_model: freq_scale    = 1
0.00.753.344 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.651 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.902 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.171 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.181 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.182 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.182 I llama_new_context_with_model: graph splits = 2
0.00.766.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.774 I main: llama threadpool init, n_threads = 1
0.00.833.794 I 
0.00.833.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.902 I 
0.00.834.052 I sampler seed: 1234
0.00.834.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.075 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.701.326 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.701.329 I llama_perf_context_print:        load time =     560.91 ms
0.02.701.331 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.24 tokens per second)
0.02.701.333 I llama_perf_context_print:        eval time =    1817.36 ms /   255 runs   (    7.13 ms per token,   140.31 tokens per second)
0.02.701.334 I llama_perf_context_print:       total time =    1867.56 ms /   262 tokens

real	0m2.983s
user	0m2.280s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.843 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.933 I llama_model_loader: - type  f32:  258 tensors
0.00.309.934 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.935 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.935 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.943 I llm_load_vocab: special tokens cache size = 25
0.00.396.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.062 I llm_load_print_meta: arch             = gptneox
0.00.396.063 I llm_load_print_meta: vocab type       = BPE
0.00.396.064 I llm_load_print_meta: n_vocab          = 50304
0.00.396.064 I llm_load_print_meta: n_merges         = 50009
0.00.396.066 I llm_load_print_meta: vocab_only       = 0
0.00.396.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.067 I llm_load_print_meta: n_embd           = 2560
0.00.396.067 I llm_load_print_meta: n_layer          = 32
0.00.396.082 I llm_load_print_meta: n_head           = 32
0.00.396.084 I llm_load_print_meta: n_head_kv        = 32
0.00.396.085 I llm_load_print_meta: n_rot            = 20
0.00.396.085 I llm_load_print_meta: n_swa            = 0
0.00.396.086 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.090 I llm_load_print_meta: n_gqa            = 1
0.00.396.092 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.094 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.105 I llm_load_print_meta: n_ff             = 10240
0.00.396.106 I llm_load_print_meta: n_expert         = 0
0.00.396.107 I llm_load_print_meta: n_expert_used    = 0
0.00.396.107 I llm_load_print_meta: causal attn      = 1
0.00.396.108 I llm_load_print_meta: pooling type     = 0
0.00.396.108 I llm_load_print_meta: rope type        = 2
0.00.396.109 I llm_load_print_meta: rope scaling     = linear
0.00.396.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.111 I llm_load_print_meta: freq_scale_train = 1
0.00.396.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.116 I llm_load_print_meta: model type       = 2.8B
0.00.396.118 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.119 I llm_load_print_meta: model params     = 2.78 B
0.00.396.119 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.120 I llm_load_print_meta: general.name     = 2.8B
0.00.396.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.125 I llm_load_print_meta: max token length = 1024
0.00.488.236 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.246 I llm_load_tensors: offloading output layer to GPU
0.00.488.247 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.256 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.257 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.733.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.733.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.733.478 I llama_new_context_with_model: n_batch       = 512
0.00.733.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.733.479 I llama_new_context_with_model: flash_attn    = 0
0.00.733.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.733.486 I llama_new_context_with_model: freq_scale    = 1
0.00.733.527 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.821 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.835 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.075 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.342 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.351 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.351 I llama_new_context_with_model: graph nodes  = 1287
0.00.746.352 I llama_new_context_with_model: graph splits = 2
0.00.746.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.499 I 
0.00.814.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.628 I perplexity: tokenizing the input ..
0.02.051.464 I perplexity: tokenization took 1236.83 ms
0.02.051.796 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.694.511 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.460.531 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.462.121 I llama_perf_context_print:        load time =     536.64 ms
0.04.462.124 I llama_perf_context_print: prompt eval time =    2052.74 ms /  8192 tokens (    0.25 ms per token,  3990.76 tokens per second)
0.04.462.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.126 I llama_perf_context_print:       total time =    3647.62 ms /  8193 tokens

real	0m4.760s
user	0m4.763s
sys	0m0.998s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.267.942 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.982 I llama_model_loader: - type  f32:  258 tensors
0.00.299.983 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.983 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.984 I llama_model_loader: - type q6_K:   17 tensors
0.00.363.624 I llm_load_vocab: special tokens cache size = 25
0.00.386.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.833 I llm_load_print_meta: arch             = gptneox
0.00.386.835 I llm_load_print_meta: vocab type       = BPE
0.00.386.835 I llm_load_print_meta: n_vocab          = 50304
0.00.386.836 I llm_load_print_meta: n_merges         = 50009
0.00.386.836 I llm_load_print_meta: vocab_only       = 0
0.00.386.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.837 I llm_load_print_meta: n_embd           = 2560
0.00.386.837 I llm_load_print_meta: n_layer          = 32
0.00.386.850 I llm_load_print_meta: n_head           = 32
0.00.386.852 I llm_load_print_meta: n_head_kv        = 32
0.00.386.853 I llm_load_print_meta: n_rot            = 20
0.00.386.853 I llm_load_print_meta: n_swa            = 0
0.00.386.854 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.854 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.857 I llm_load_print_meta: n_gqa            = 1
0.00.386.859 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.861 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.868 I llm_load_print_meta: n_ff             = 10240
0.00.386.869 I llm_load_print_meta: n_expert         = 0
0.00.386.870 I llm_load_print_meta: n_expert_used    = 0
0.00.386.871 I llm_load_print_meta: causal attn      = 1
0.00.386.872 I llm_load_print_meta: pooling type     = 0
0.00.386.872 I llm_load_print_meta: rope type        = 2
0.00.386.873 I llm_load_print_meta: rope scaling     = linear
0.00.386.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.876 I llm_load_print_meta: freq_scale_train = 1
0.00.386.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.883 I llm_load_print_meta: model type       = 2.8B
0.00.386.884 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.386.885 I llm_load_print_meta: model params     = 2.78 B
0.00.386.886 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.386.887 I llm_load_print_meta: general.name     = 2.8B
0.00.386.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.894 I llm_load_print_meta: max token length = 1024
0.00.497.826 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.837 I llm_load_tensors: offloading output layer to GPU
0.00.497.838 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.847 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.848 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.823 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.824 I llama_new_context_with_model: n_batch       = 2048
0.00.823.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.826 I llama_new_context_with_model: flash_attn    = 0
0.00.823.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.833 I llama_new_context_with_model: freq_scale    = 1
0.00.823.873 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.188 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.198 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.472 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.783 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.783 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.784 I llama_new_context_with_model: graph splits = 2
0.00.836.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.651 I main: llama threadpool init, n_threads = 1
0.00.904.668 I 
0.00.904.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.771 I 
0.00.904.919 I sampler seed: 1234
0.00.904.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.939 I 
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

0.02.668.325 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23792.29 tokens per second)
0.02.668.329 I llama_perf_context_print:        load time =     636.69 ms
0.02.668.331 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.46 tokens per second)
0.02.668.333 I llama_perf_context_print:        eval time =    1715.56 ms /   255 runs   (    6.73 ms per token,   148.64 tokens per second)
0.02.668.334 I llama_perf_context_print:       total time =    1763.68 ms /   262 tokens

real	0m2.989s
user	0m2.265s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.055 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.742 I llama_model_loader: - type  f32:  258 tensors
0.00.320.744 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.745 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.746 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.066 I llm_load_vocab: special tokens cache size = 25
0.00.408.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.684 I llm_load_print_meta: arch             = gptneox
0.00.408.685 I llm_load_print_meta: vocab type       = BPE
0.00.408.685 I llm_load_print_meta: n_vocab          = 50304
0.00.408.686 I llm_load_print_meta: n_merges         = 50009
0.00.408.686 I llm_load_print_meta: vocab_only       = 0
0.00.408.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.688 I llm_load_print_meta: n_embd           = 2560
0.00.408.689 I llm_load_print_meta: n_layer          = 32
0.00.408.703 I llm_load_print_meta: n_head           = 32
0.00.408.705 I llm_load_print_meta: n_head_kv        = 32
0.00.408.705 I llm_load_print_meta: n_rot            = 20
0.00.408.706 I llm_load_print_meta: n_swa            = 0
0.00.408.710 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.710 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.712 I llm_load_print_meta: n_gqa            = 1
0.00.408.714 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.716 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.725 I llm_load_print_meta: n_ff             = 10240
0.00.408.726 I llm_load_print_meta: n_expert         = 0
0.00.408.726 I llm_load_print_meta: n_expert_used    = 0
0.00.408.726 I llm_load_print_meta: causal attn      = 1
0.00.408.727 I llm_load_print_meta: pooling type     = 0
0.00.408.728 I llm_load_print_meta: rope type        = 2
0.00.408.729 I llm_load_print_meta: rope scaling     = linear
0.00.408.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.732 I llm_load_print_meta: freq_scale_train = 1
0.00.408.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.737 I llm_load_print_meta: model type       = 2.8B
0.00.408.738 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.739 I llm_load_print_meta: model params     = 2.78 B
0.00.408.740 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.741 I llm_load_print_meta: general.name     = 2.8B
0.00.408.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.745 I llm_load_print_meta: max token length = 1024
0.00.518.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.900 I llm_load_tensors: offloading output layer to GPU
0.00.518.901 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.909 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.912 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.956 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.957 I llama_new_context_with_model: n_batch       = 512
0.00.804.957 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.958 I llama_new_context_with_model: flash_attn    = 0
0.00.804.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.964 I llama_new_context_with_model: freq_scale    = 1
0.00.805.004 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.342 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.355 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.565 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.138 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.147 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.148 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.148 I llama_new_context_with_model: graph splits = 2
0.00.817.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.834 I 
0.00.884.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.953 I perplexity: tokenizing the input ..
0.02.132.674 I perplexity: tokenization took 1247.71 ms
0.02.132.994 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.524 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.501.769 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.503.431 I llama_perf_context_print:        load time =     596.76 ms
0.04.503.434 I llama_perf_context_print: prompt eval time =    2019.89 ms /  8192 tokens (    0.25 ms per token,  4055.66 tokens per second)
0.04.503.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.438 I llama_perf_context_print:       total time =    3618.60 ms /  8193 tokens

real	0m4.806s
user	0m4.846s
sys	0m0.937s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.276.534 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.543 I llama_model_loader: - type  f32:  258 tensors
0.00.308.544 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.544 I llama_model_loader: - type q6_K:   49 tensors
0.00.370.934 I llm_load_vocab: special tokens cache size = 25
0.00.393.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.691 I llm_load_print_meta: arch             = gptneox
0.00.393.691 I llm_load_print_meta: vocab type       = BPE
0.00.393.692 I llm_load_print_meta: n_vocab          = 50304
0.00.393.692 I llm_load_print_meta: n_merges         = 50009
0.00.393.693 I llm_load_print_meta: vocab_only       = 0
0.00.393.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.698 I llm_load_print_meta: n_embd           = 2560
0.00.393.698 I llm_load_print_meta: n_layer          = 32
0.00.393.710 I llm_load_print_meta: n_head           = 32
0.00.393.712 I llm_load_print_meta: n_head_kv        = 32
0.00.393.713 I llm_load_print_meta: n_rot            = 20
0.00.393.713 I llm_load_print_meta: n_swa            = 0
0.00.393.713 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.714 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.716 I llm_load_print_meta: n_gqa            = 1
0.00.393.718 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.720 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.726 I llm_load_print_meta: n_ff             = 10240
0.00.393.727 I llm_load_print_meta: n_expert         = 0
0.00.393.728 I llm_load_print_meta: n_expert_used    = 0
0.00.393.728 I llm_load_print_meta: causal attn      = 1
0.00.393.729 I llm_load_print_meta: pooling type     = 0
0.00.393.729 I llm_load_print_meta: rope type        = 2
0.00.393.730 I llm_load_print_meta: rope scaling     = linear
0.00.393.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.733 I llm_load_print_meta: freq_scale_train = 1
0.00.393.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.741 I llm_load_print_meta: model type       = 2.8B
0.00.393.742 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.743 I llm_load_print_meta: model params     = 2.78 B
0.00.393.744 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.744 I llm_load_print_meta: general.name     = 2.8B
0.00.393.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.749 I llm_load_print_meta: max token length = 1024
0.00.519.910 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.921 I llm_load_tensors: offloading output layer to GPU
0.00.519.921 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.930 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.932 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.895.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.123 I llama_new_context_with_model: n_batch       = 2048
0.00.895.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.124 I llama_new_context_with_model: flash_attn    = 0
0.00.895.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.131 I llama_new_context_with_model: freq_scale    = 1
0.00.895.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.489 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.502 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.737 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.953 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.963 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.964 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.964 I llama_new_context_with_model: graph splits = 2
0.00.907.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.814 I main: llama threadpool init, n_threads = 1
0.00.976.831 I 
0.00.976.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.933 I 
0.00.977.079 I sampler seed: 1234
0.00.977.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.100 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.232 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.02.854.235 I llama_perf_context_print:        load time =     700.26 ms
0.02.854.237 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.93 tokens per second)
0.02.854.238 I llama_perf_context_print:        eval time =    1828.15 ms /   255 runs   (    7.17 ms per token,   139.49 tokens per second)
0.02.854.240 I llama_perf_context_print:       total time =    1877.43 ms /   262 tokens

real	0m3.139s
user	0m2.383s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.610 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.445 I llama_model_loader: - type  f32:  258 tensors
0.00.307.446 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.446 I llama_model_loader: - type q6_K:   49 tensors
0.00.371.462 I llm_load_vocab: special tokens cache size = 25
0.00.393.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.624 I llm_load_print_meta: arch             = gptneox
0.00.393.625 I llm_load_print_meta: vocab type       = BPE
0.00.393.626 I llm_load_print_meta: n_vocab          = 50304
0.00.393.626 I llm_load_print_meta: n_merges         = 50009
0.00.393.629 I llm_load_print_meta: vocab_only       = 0
0.00.393.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.630 I llm_load_print_meta: n_embd           = 2560
0.00.393.631 I llm_load_print_meta: n_layer          = 32
0.00.393.642 I llm_load_print_meta: n_head           = 32
0.00.393.643 I llm_load_print_meta: n_head_kv        = 32
0.00.393.644 I llm_load_print_meta: n_rot            = 20
0.00.393.647 I llm_load_print_meta: n_swa            = 0
0.00.393.648 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.648 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.650 I llm_load_print_meta: n_gqa            = 1
0.00.393.653 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.657 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.663 I llm_load_print_meta: n_ff             = 10240
0.00.393.663 I llm_load_print_meta: n_expert         = 0
0.00.393.663 I llm_load_print_meta: n_expert_used    = 0
0.00.393.664 I llm_load_print_meta: causal attn      = 1
0.00.393.665 I llm_load_print_meta: pooling type     = 0
0.00.393.665 I llm_load_print_meta: rope type        = 2
0.00.393.666 I llm_load_print_meta: rope scaling     = linear
0.00.393.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.669 I llm_load_print_meta: freq_scale_train = 1
0.00.393.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.675 I llm_load_print_meta: model type       = 2.8B
0.00.393.677 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.678 I llm_load_print_meta: model params     = 2.78 B
0.00.393.678 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.679 I llm_load_print_meta: general.name     = 2.8B
0.00.393.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.693 I llm_load_print_meta: max token length = 1024
0.00.521.547 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.558 I llm_load_tensors: offloading output layer to GPU
0.00.521.559 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.567 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.569 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.015 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.016 I llama_new_context_with_model: n_batch       = 512
0.00.856.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.018 I llama_new_context_with_model: flash_attn    = 0
0.00.856.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.026 I llama_new_context_with_model: freq_scale    = 1
0.00.856.068 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.345 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.357 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.418 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.425 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.426 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.426 I llama_new_context_with_model: graph splits = 2
0.00.868.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.297 I 
0.00.936.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.420 I perplexity: tokenizing the input ..
0.02.160.960 I perplexity: tokenization took 1224.53 ms
0.02.161.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.589 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.734.721 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.736.496 I llama_perf_context_print:        load time =     661.67 ms
0.04.736.499 I llama_perf_context_print: prompt eval time =    2222.59 ms /  8192 tokens (    0.27 ms per token,  3685.79 tokens per second)
0.04.736.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.736.502 I llama_perf_context_print:       total time =    3800.20 ms /  8193 tokens

real	0m5.039s
user	0m4.979s
sys	0m1.031s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.272.139 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.297 I llama_model_loader: - type  f32:  258 tensors
0.00.304.298 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.101 I llm_load_vocab: special tokens cache size = 25
0.00.394.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.391 I llm_load_print_meta: arch             = gptneox
0.00.394.391 I llm_load_print_meta: vocab type       = BPE
0.00.394.392 I llm_load_print_meta: n_vocab          = 50304
0.00.394.392 I llm_load_print_meta: n_merges         = 50009
0.00.394.393 I llm_load_print_meta: vocab_only       = 0
0.00.394.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.394 I llm_load_print_meta: n_embd           = 2560
0.00.394.394 I llm_load_print_meta: n_layer          = 32
0.00.394.408 I llm_load_print_meta: n_head           = 32
0.00.394.410 I llm_load_print_meta: n_head_kv        = 32
0.00.394.411 I llm_load_print_meta: n_rot            = 20
0.00.394.411 I llm_load_print_meta: n_swa            = 0
0.00.394.411 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.412 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.414 I llm_load_print_meta: n_gqa            = 1
0.00.394.416 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.418 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.424 I llm_load_print_meta: n_ff             = 10240
0.00.394.425 I llm_load_print_meta: n_expert         = 0
0.00.394.426 I llm_load_print_meta: n_expert_used    = 0
0.00.394.427 I llm_load_print_meta: causal attn      = 1
0.00.394.427 I llm_load_print_meta: pooling type     = 0
0.00.394.427 I llm_load_print_meta: rope type        = 2
0.00.394.428 I llm_load_print_meta: rope scaling     = linear
0.00.394.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.431 I llm_load_print_meta: freq_scale_train = 1
0.00.394.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.438 I llm_load_print_meta: model type       = 2.8B
0.00.394.440 I llm_load_print_meta: model ftype      = Q6_K
0.00.394.441 I llm_load_print_meta: model params     = 2.78 B
0.00.394.441 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.394.445 I llm_load_print_meta: general.name     = 2.8B
0.00.394.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.449 I llm_load_print_meta: max token length = 1024
0.00.534.829 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.839 I llm_load_tensors: offloading output layer to GPU
0.00.534.840 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.848 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.849 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.945.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.945.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.945.455 I llama_new_context_with_model: n_batch       = 2048
0.00.945.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.456 I llama_new_context_with_model: flash_attn    = 0
0.00.945.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.462 I llama_new_context_with_model: freq_scale    = 1
0.00.945.503 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.946.827 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.840 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.658 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.667 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.668 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.668 I llama_new_context_with_model: graph splits = 2
0.00.958.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.450 I main: llama threadpool init, n_threads = 1
0.01.307.468 I 
0.01.307.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.307.573 I 
0.01.307.752 I sampler seed: 1234
0.01.307.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.307.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.307.773 I 
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

0.03.296.419 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22935.38 tokens per second)
0.03.296.422 I llama_perf_context_print:        load time =    1035.30 ms
0.03.296.424 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.10 tokens per second)
0.03.296.426 I llama_perf_context_print:        eval time =    1940.70 ms /   255 runs   (    7.61 ms per token,   131.40 tokens per second)
0.03.296.427 I llama_perf_context_print:       total time =    1988.98 ms /   262 tokens

real	0m3.597s
user	0m2.752s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4459 (ff3fcabc7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.901 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.057 I llama_model_loader: - type  f32:  258 tensors
0.00.309.058 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.487 I llm_load_vocab: special tokens cache size = 25
0.00.397.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.717 I llm_load_print_meta: arch             = gptneox
0.00.397.718 I llm_load_print_meta: vocab type       = BPE
0.00.397.718 I llm_load_print_meta: n_vocab          = 50304
0.00.397.719 I llm_load_print_meta: n_merges         = 50009
0.00.397.719 I llm_load_print_meta: vocab_only       = 0
0.00.397.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.720 I llm_load_print_meta: n_embd           = 2560
0.00.397.720 I llm_load_print_meta: n_layer          = 32
0.00.397.736 I llm_load_print_meta: n_head           = 32
0.00.397.737 I llm_load_print_meta: n_head_kv        = 32
0.00.397.738 I llm_load_print_meta: n_rot            = 20
0.00.397.738 I llm_load_print_meta: n_swa            = 0
0.00.397.739 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.740 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.742 I llm_load_print_meta: n_gqa            = 1
0.00.397.744 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.754 I llm_load_print_meta: n_ff             = 10240
0.00.397.754 I llm_load_print_meta: n_expert         = 0
0.00.397.756 I llm_load_print_meta: n_expert_used    = 0
0.00.397.756 I llm_load_print_meta: causal attn      = 1
0.00.397.757 I llm_load_print_meta: pooling type     = 0
0.00.397.757 I llm_load_print_meta: rope type        = 2
0.00.397.758 I llm_load_print_meta: rope scaling     = linear
0.00.397.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.760 I llm_load_print_meta: freq_scale_train = 1
0.00.397.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.769 I llm_load_print_meta: model type       = 2.8B
0.00.397.770 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.771 I llm_load_print_meta: model params     = 2.78 B
0.00.397.772 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.773 I llm_load_print_meta: general.name     = 2.8B
0.00.397.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.777 I llm_load_print_meta: max token length = 1024
0.00.537.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.850 I llm_load_tensors: offloading output layer to GPU
0.00.537.851 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.860 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.861 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.580 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.580 I llama_new_context_with_model: n_batch       = 512
0.00.907.581 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.582 I llama_new_context_with_model: flash_attn    = 0
0.00.907.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.589 I llama_new_context_with_model: freq_scale    = 1
0.00.907.630 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.908.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.941 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.182 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.738 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.748 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.749 I llama_new_context_with_model: graph splits = 2
0.00.919.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.394 I 
0.00.989.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.518 I perplexity: tokenizing the input ..
0.02.213.037 I perplexity: tokenization took 1223.51 ms
0.02.213.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.859 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.584.848 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.586.583 I llama_perf_context_print:        load time =     718.48 ms
0.04.586.586 I llama_perf_context_print: prompt eval time =    1981.04 ms /  8192 tokens (    0.24 ms per token,  4135.21 tokens per second)
0.04.586.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.586.588 I llama_perf_context_print:       total time =    3597.19 ms /  8193 tokens

real	0m4.895s
user	0m4.835s
sys	0m1.074s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4459 (ff3fcabc7)
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
0.01.265.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.345s
user	0m13.020s
sys	0m1.378s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4459 (ff3fcabc7)
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
0.01.253.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.253.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.341s
user	0m11.788s
sys	0m1.394s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4459 (ff3fcabc7)
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
0.00.835.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.884s
user	0m4.115s
sys	0m0.769s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4459 (ff3fcabc7)
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
0.00.768.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.643s
user	0m0.942s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.93 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.44 sec
1.15user 5.29system 0:06.47elapsed 99%CPU (0avgtext+0avgdata 5875060maxresident)k
0inputs+56outputs (0major+1472922minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.10 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.34 sec*proc (2 tests)

Total Test time (real) =   5.34 sec
0.35user 5.01system 0:05.37elapsed 99%CPU (0avgtext+0avgdata 5865868maxresident)k
0inputs+56outputs (0major+1472191minor)pagefaults 0swaps
```
