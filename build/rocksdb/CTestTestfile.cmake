# CMake generated Testfile for 
# Source directory: /home/deccash/deccash/external/rocksdb
# Build directory: /home/deccash/deccash/build/rocksdb
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cache_test "cache_test")
add_test(lru_cache_test "lru_cache_test")
add_test(column_family_test "column_family_test")
add_test(compact_files_test "compact_files_test")
add_test(compaction_iterator_test "compaction_iterator_test")
add_test(compaction_job_stats_test "compaction_job_stats_test")
add_test(compaction_job_test "compaction_job_test")
add_test(compaction_picker_test "compaction_picker_test")
add_test(comparator_db_test "comparator_db_test")
add_test(corruption_test "corruption_test")
add_test(cuckoo_table_db_test "cuckoo_table_db_test")
add_test(db_basic_test "db_basic_test")
add_test(db_blob_index_test "db_blob_index_test")
add_test(db_block_cache_test "db_block_cache_test")
add_test(db_bloom_filter_test "db_bloom_filter_test")
add_test(db_compaction_filter_test "db_compaction_filter_test")
add_test(db_compaction_test "db_compaction_test")
add_test(db_dynamic_level_test "db_dynamic_level_test")
add_test(db_flush_test "db_flush_test")
add_test(db_inplace_update_test "db_inplace_update_test")
add_test(db_io_failure_test "db_io_failure_test")
add_test(db_iter_test "db_iter_test")
add_test(db_iterator_test "db_iterator_test")
add_test(db_log_iter_test "db_log_iter_test")
add_test(db_memtable_test "db_memtable_test")
add_test(db_merge_operator_test "db_merge_operator_test")
add_test(db_options_test "db_options_test")
add_test(db_properties_test "db_properties_test")
add_test(db_range_del_test "db_range_del_test")
add_test(db_sst_test "db_sst_test")
add_test(db_statistics_test "db_statistics_test")
add_test(db_table_properties_test "db_table_properties_test")
add_test(db_tailing_iter_test "db_tailing_iter_test")
add_test(db_test "db_test")
add_test(db_test2 "db_test2")
add_test(db_universal_compaction_test "db_universal_compaction_test")
add_test(db_wal_test "db_wal_test")
add_test(db_write_test "db_write_test")
add_test(dbformat_test "dbformat_test")
add_test(deletefile_test "deletefile_test")
add_test(external_sst_file_basic_test "external_sst_file_basic_test")
add_test(external_sst_file_test "external_sst_file_test")
add_test(fault_injection_test "fault_injection_test")
add_test(file_indexer_test "file_indexer_test")
add_test(filename_test "filename_test")
add_test(flush_job_test "flush_job_test")
add_test(listener_test "listener_test")
add_test(log_test "log_test")
add_test(manual_compaction_test "manual_compaction_test")
add_test(memtable_list_test "memtable_list_test")
add_test(merge_helper_test "merge_helper_test")
add_test(merge_test "merge_test")
add_test(options_file_test "options_file_test")
add_test(perf_context_test "perf_context_test")
add_test(plain_table_db_test "plain_table_db_test")
add_test(prefix_test "prefix_test")
add_test(repair_test "repair_test")
add_test(table_properties_collector_test "table_properties_collector_test")
add_test(version_builder_test "version_builder_test")
add_test(version_edit_test "version_edit_test")
add_test(version_set_test "version_set_test")
add_test(wal_manager_test "wal_manager_test")
add_test(write_batch_test "write_batch_test")
add_test(write_callback_test "write_callback_test")
add_test(write_controller_test "write_controller_test")
add_test(env_basic_test "env_basic_test")
add_test(env_test "env_test")
add_test(mock_env_test "mock_env_test")
add_test(inlineskiplist_test "inlineskiplist_test")
add_test(skiplist_test "skiplist_test")
add_test(write_buffer_manager_test "write_buffer_manager_test")
add_test(histogram_test "histogram_test")
add_test(iostats_context_test "iostats_context_test")
add_test(statistics_test "statistics_test")
add_test(options_settable_test "options_settable_test")
add_test(options_test "options_test")
add_test(block_based_filter_block_test "block_based_filter_block_test")
add_test(block_test "block_test")
add_test(cleanable_test "cleanable_test")
add_test(cuckoo_table_builder_test "cuckoo_table_builder_test")
add_test(cuckoo_table_reader_test "cuckoo_table_reader_test")
add_test(full_filter_block_test "full_filter_block_test")
add_test(merger_test "merger_test")
add_test(table_test "table_test")
add_test(ldb_cmd_test "ldb_cmd_test")
add_test(reduce_levels_test "reduce_levels_test")
add_test(sst_dump_test "sst_dump_test")
add_test(arena_test "arena_test")
add_test(auto_roll_logger_test "auto_roll_logger_test")
add_test(autovector_test "autovector_test")
add_test(bloom_test "bloom_test")
add_test(coding_test "coding_test")
add_test(crc32c_test "crc32c_test")
add_test(delete_scheduler_test "delete_scheduler_test")
add_test(dynamic_bloom_test "dynamic_bloom_test")
add_test(event_logger_test "event_logger_test")
add_test(file_reader_writer_test "file_reader_writer_test")
add_test(filelock_test "filelock_test")
add_test(hash_test "hash_test")
add_test(heap_test "heap_test")
add_test(rate_limiter_test "rate_limiter_test")
add_test(slice_transform_test "slice_transform_test")
add_test(timer_queue_test "timer_queue_test")
add_test(thread_list_test "thread_list_test")
add_test(thread_local_test "thread_local_test")
add_test(backupable_db_test "backupable_db_test")
add_test(blob_db_test "blob_db_test")
add_test(cassandra_functional_test "cassandra_functional_test")
add_test(cassandra_format_test "cassandra_format_test")
add_test(cassandra_row_merge_test "cassandra_row_merge_test")
add_test(cassandra_serialize_test "cassandra_serialize_test")
add_test(checkpoint_test "checkpoint_test")
add_test(column_aware_encoding_test "column_aware_encoding_test")
add_test(date_tiered_test "date_tiered_test")
add_test(document_db_test "document_db_test")
add_test(json_document_test "json_document_test")
add_test(geodb_test "geodb_test")
add_test(rocks_lua_test "rocks_lua_test")
add_test(memory_test "memory_test")
add_test(stringappend_test "stringappend_test")
add_test(object_registry_test "object_registry_test")
add_test(option_change_migration_test "option_change_migration_test")
add_test(options_util_test "options_util_test")
add_test(hash_table_test "hash_table_test")
add_test(persistent_cache_test "persistent_cache_test")
add_test(redis_lists_test "redis_lists_test")
add_test(spatial_db_test "spatial_db_test")
add_test(sim_cache_test "sim_cache_test")
add_test(compact_on_deletion_collector_test "compact_on_deletion_collector_test")
add_test(optimistic_transaction_test "optimistic_transaction_test")
add_test(transaction_test "transaction_test")
add_test(write_prepared_transaction_test "write_prepared_transaction_test")
add_test(ttl_test "ttl_test")
add_test(write_batch_with_index_test "write_batch_with_index_test")
add_test(c_test "/home/deccash/deccash/build/rocksdb/c_test")
subdirs("third-party/gtest-1.7.0/fused-src/gtest")
subdirs("tools")
