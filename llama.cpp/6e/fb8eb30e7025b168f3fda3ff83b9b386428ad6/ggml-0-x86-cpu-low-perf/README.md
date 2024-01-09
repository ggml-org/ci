## Summary

- status:  SUCCESS ✅
- runtime: 4:55.67
- date:    Tue Jan  9 18:51:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6efb8eb30e7025b168f3fda3ff83b9b386428ad6
- author:  Austin
```
convert.py : fix vanilla LLaMA model conversion (#4818)

* Update Imports and Add Notes for Future Reference

- Updated import statements in `convert.py`.
- Added import for `AutoTokenizer` from `transformers` module.
- Added conditional import for `gguf` from the local directory.
- Added comments and notes for future reference.

Additional Notes:

- Noted removal of a redundant `TypeAlias` import.
- Noted the removal of a `gguf` debug statement.
- Commented on the presence of `ARCH` and `NDArray` definitions.
- Commented on cleaning up and refactoring data type definitions.

* Refine Model Hyperparameters and Params Class

- Updated type annotations to use `Optional` for clarity.
- Improved method names and attribute consistency.
- Removed unnecessary variables for better code readability.

Additional Notes:

- Highlighted the use of `Optional` for clearer intent.
- Ensured backward and forward compatibility.

* Restore BpeVocab and SentencePieceVocab classes

- Restored the BpeVocab class for handling BPE tokenization.
- Restored the SentencePieceVocab class for SentencePiece tokenization.

These classes are essential for maintaining the original behavior of the codebase.

* refactor: Standardize vocabulary handling with HfVocab

- Replaced VocabLoader with HfVocab, aligning vocabulary handling across classes.
- Updated initialization of HfVocab with local_files_only=True for AutoTokenizer.
- Introduced optional parameter fname_added_tokens for flexible added token management.
- Streamlined added token handling for clarity and conciseness.
- Maintained special tokens and IDs, enhancing token management.
- Simplified token processing methods for improved readability.
- Added a placeholder for score computation with a default value of -1000.0.
- Optimized newline token check for efficiency.
- Updated __repr__ function for clarity in representation.
- Adjusted type alias Vocab to include BpeVocab, SentencePieceVocab, and HfVocab.
- Removed redundant code related to special token handling, reverse vocabulary mapping, and vocabulary file detection.

This refactoring promotes a standardized and modular approach to vocabulary management, facilitating future integration with a VocabFactory and improving code maintainability and scalability.

* refactor: Enhance readability, functionality, and code quality

- Improved code formatting and readability for better maintainability.
- Refactored LazyUnpickler's CLASSES dictionary for clarity.
- Added print statements and warnings in check_vocab_size for user feedback.
- Removed find_vocab_file_path, as it's superseded by VocabFactory.
- Preparatory changes for upcoming classes: OutputFile and VocabFactory.
- Overall focus on code quality, error handling, and consistency.

These changes reflect a continuous effort to refine the codebase, ensuring it meets best practices and prepares for future enhancements, such as the VocabFactory.

* refactor: Update OutputFile class for enhanced model vocabulary management

- Restructured the constructor for improved readability.
- Updated `add_meta_arch` method for flexible model name determination.
- Introduced `handle_tokenizer_model` for mapping vocab types to supported tokenizer models.
- Streamlined vocabulary extraction with `extract_vocabulary_from_model`.
- Simplified vocabulary metadata addition using `add_meta_vocab`.
- Refactored `add_tensor_info` for clarity and consistency.
- Improved error handling for better user feedback.

These changes signify the development of a versatile and comprehensive `OutputFile` class, enabling efficient management of model conversion output, metadata, vocabulary, and tensor information.

* feat: Introduce VocabFactory for flexible vocabulary management in model conversion

- The VocabFactory class is added to facilitate modular vocabulary handling.
- The constructor initializes a directory path and detects vocabulary-related files.
- The _select_file method provides file paths based on vocabulary type (e.g., BPE, SentencePiece).
- _create_special_vocab generates special vocabularies, accommodating different types.
- The load_vocab method loads vocabularies, handling BPE, SentencePiece, and Hugging Face Fast Tokenizer.
- Error handling and logging enhance debugging and user feedback.
- The modular and flexible design simplifies vocabulary management and supports future extensions.

The VocabFactory class enhances code modularity and maintainability, allowing versatile vocabulary handling in the model conversion process.

* refactor: Improve code organization, argument parsing, and user interface

- Renamed 'default_outfile' to 'default_output_file' for clarity.
- Refactored argument parser setup into 'get_argument_parser' function.
- Introduced descriptive comments for each argument in the parser.
- Added '--vocab-type' argument with choices ["spm", "bpe", "hfft"] for vocabulary processing.
- Improved flag naming consistency: '--outfile' to '--out-file' and '--bigendian' to '--big-endian'.
- Enhanced error handling to prevent overwriting input data in 'default_output_file'.
- Made 'argv' in 'main' an optional parameter for flexibility.
- Introduced dynamic import for 'awq.apply_awq' based on 'args.awq_path' for conditional dependency.

These changes enhance code clarity, organization, and the user interface of the script, aligning it with Python best practices and improving maintainability.

* refactor: Further refine functionality, improve user interaction, and streamline vocabulary handling

- Renamed command-line arguments for clarity and consistency.
- Improved path resolution and import adjustments for robustness.
- Thoughtfully handled 'awq-path' and conditional logic for the weighted model.
- Enhanced model and vocabulary loading with the 'VocabFactory' class for structured and adaptable loading.
- Strengthened error handling and user feedback for a more user-friendly experience.
- Structured output file handling with clear conditions and defaults.
- Streamlined and organized the 'main' function for better logic flow.
- Passed 'sys.argv[1:]' to 'main' for adaptability and testability.

These changes solidify the script's functionality, making it more robust, user-friendly, and adaptable. The use of the 'VocabFactory' class is a notable enhancement in efficient vocabulary handling, reflecting a thoughtful and iterative approach to script development.

* chore: Apply ruff formatting to convert.py

Signed-off-by: teleprint-me <77757836+teleprint-me@users.noreply.github.com>

* Revert to commit 0614c33

* chore: Apply flake8 formatting rules

Signed-off-by: teleprint-me <77757836+teleprint-me@users.noreply.github.com>

* refactor: Revise `check_vocab_size` for Enhanced Clarity and Correctness

- Resolved an unreachable branch issue by reorganizing the conditional structure.
- Moved the special case check for `params.n_vocab == -1` to the top for immediate assertion.
- Flattened the conditional logic for improved clarity and predictability of the function's behavior.

These changes enhance the readability and functional correctness of the `check_vocab_size` function without altering its intended functionality.

* py : fix outfile and outtype

* py : suggest hint for missing vocab size

---------

Signed-off-by: teleprint-me <77757836+teleprint-me@users.noreply.github.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.03 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.21 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.13 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.88 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed   14.44 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed   14.82 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed   11.94 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   14.47 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed   10.84 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   10.80 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   10.85 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed   10.68 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed   10.70 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed   10.92 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    5.19 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   42.29 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 169.29 sec

real	2m49.296s
user	3m46.920s
sys	0m16.605s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.04 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.19 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    1.55 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.67 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.23 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    1.60 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    1.07 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.07 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.08 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    1.07 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.07 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    1.08 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    4.98 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed    9.15 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) =  26.96 sec

real	0m26.965s
user	0m27.229s
sys	0m15.153s
```
