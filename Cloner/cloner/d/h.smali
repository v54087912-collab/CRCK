.class public final Ld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/f;
.implements Lcom/google/android/gms/internal/ads/y2;
.implements Lcom/google/android/gms/internal/ads/vo1;
.implements Lb4/a;
.implements Lcom/google/android/gms/internal/ads/jl0;
.implements Lcom/google/android/gms/internal/ads/ei2;
.implements Lk0/u;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ld/h;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    iput p2, p0, Ld/h;->k:I

    const/16 v0, 0x8

    if-eq p2, v0, :cond_20

    const/16 v0, 0x9

    if-eq p2, v0, :cond_18

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/h;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ld/h;->l:I

    return-void

    .line 3
    :cond_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Ld/h;->m:Ljava/lang/Object;

    return-void

    .line 4
    :cond_20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/wi;

    .line 5
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    iput-object p2, p0, Ld/h;->m:Ljava/lang/Object;

    iput p1, p0, Ld/h;->l:I

    return-void
.end method

.method public constructor <init>(II[I)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iput v2, v0, Ld/h;->k:I

    const/4 v4, 0x6

    if-eq v2, v4, :cond_25

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Ld/h;->l:I

    if-eqz v3, :cond_20

    .line 7
    array-length v1, v3

    new-instance v2, Lcom/google/android/gms/internal/ads/fn1;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v3, v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/fn1;-><init>(I[I)V

    goto :goto_22

    :cond_20
    sget-object v2, Lcom/google/android/gms/internal/ads/fn1;->m:Lcom/google/android/gms/internal/ads/fn1;

    :goto_22
    iput-object v2, v0, Ld/h;->m:Ljava/lang/Object;

    return-void

    .line 8
    :cond_25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_bc

    const/4 v5, 0x0

    aget v6, v2, v5

    const/4 v7, 0x1

    aget v8, v2, v7

    const/4 v9, 0x2

    aget v10, v2, v9

    const/4 v11, 0x3

    aget v12, v2, v11

    const/4 v13, 0x4

    aget v14, v2, v13

    const/4 v15, 0x5

    aget v13, v2, v15

    aget v15, v2, v4

    const/16 v16, 0x7

    aget v17, v2, v16

    not-int v4, v6

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    invoke-static {v4, v6, v13, v15}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v4

    const v6, 0x97e1b4e

    rem-int v17, v17, v6

    const v6, 0x1a0dde32

    aput v6, v2, v5

    const v5, 0x618085e0

    aput v5, v2, v7

    const v5, 0x60d09ea

    aput v5, v2, v9

    const v5, 0x71c0c401

    aput v5, v2, v11

    const v5, 0x125453c5

    const/4 v6, 0x4

    aput v5, v2, v6

    const v5, 0x7c9049fe

    const/4 v6, 0x5

    aput v5, v2, v6

    const v5, 0x61be152

    const/4 v6, 0x6

    aput v5, v2, v6

    const v5, 0x78b5e776

    aput v5, v2, v16

    const/16 v5, 0x8

    const v6, 0x75486e47

    aput v6, v2, v5

    array-length v2, v3

    xor-int v4, v4, v17

    if-ne v2, v4, :cond_91

    iput v1, v0, Ld/h;->l:I

    iput-object v3, v0, Ld/h;->m:Ljava/lang/Object;

    return-void

    :cond_91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x2c

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    move-result v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "a0CvvBEaN339T0zNlXk="

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_bc
    .array-data 4
        0x1ca0c5fa
        0x520c0ae8
        0x2c54f525
        0x52299ec8
        0x21f1f424
        -0x1aef53da
        0x45e6d486
        0x1d9f6e5f
        0x97e1b4e
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ld/h;->k:I

    iput p1, p0, Ld/h;->l:I

    iput-object p2, p0, Ld/h;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ld/h;->k:I

    .line 14
    invoke-static {p1, v0}, Ld/i;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ld/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/h;->k:I

    new-instance v0, Ld/d;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Ld/i;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ld/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    iput p2, p0, Ld/h;->l:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ld/h;->k:I

    iput-object p1, p0, Ld/h;->m:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Ld/h;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/u31;I)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Ld/h;->k:I

    iput p2, p0, Ld/h;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/h;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ld/h;->k:I

    iput-object p1, p0, Ld/h;->m:Ljava/lang/Object;

    iput p2, p0, Ld/h;->l:I

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Ld/h;->k:I

    const/4 v0, 0x1

    if-nez p1, :cond_10

    if-nez p2, :cond_10

    if-eqz p3, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_10
    iput v0, p0, Ld/h;->l:I

    return-void
.end method

.method public static j(Ln1/b;)V
    .registers 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {p0, v0}, Ln1/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ln1/b;)Li1/n;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lk1/b;

    const-string v6, "work_spec_id"

    const-string v7, "TEXT"

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v14, "prerequisite_id"

    const-string v15, "TEXT"

    const/16 v17, 0x1

    const/4 v12, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lk1/c;

    const-string v7, "WorkSpec"

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lk1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk1/c;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lk1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lk1/e;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_Dependency_work_spec_id"

    const/4 v10, 0x0

    invoke-direct {v7, v9, v8, v10}, Lk1/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk1/e;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v8, v5, v10}, Lk1/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lk1/f;

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v1, v4, v6}, Lk1/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Lk1/f;->a(Ln1/b;Ljava/lang/String;)Lk1/f;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk1/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_cc

    new-instance v0, Li1/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Li1/n;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_cc
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lk1/b;

    const-string v17, "id"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v24, "state"

    const-string v25, "INTEGER"

    const/16 v27, 0x1

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "worker_class_name"

    const-string v18, "TEXT"

    const/4 v15, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "input"

    const-string v18, "BLOB"

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "output"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "initial_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "interval_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "flex_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "run_attempt_count"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "backoff_policy"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "backoff_delay_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "period_start_time"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "period_start_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "minimum_retention_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "minimum_retention_duration"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "schedule_requested_at"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "run_in_foreground"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "out_of_quota_policy"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "out_of_quota_policy"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "required_network_type"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "required_network_type"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "requires_charging"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "requires_charging"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "requires_device_idle"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "requires_battery_not_low"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "requires_battery_not_low"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "requires_storage_not_low"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "requires_storage_not_low"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "trigger_content_update_delay"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "trigger_max_content_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "trigger_max_content_delay"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "content_uri_triggers"

    const-string v18, "BLOB"

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "content_uri_triggers"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lk1/e;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v11, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v9, v11, v7, v10}, Lk1/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk1/e;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "index_WorkSpec_period_start_time"

    invoke-direct {v7, v9, v5, v10}, Lk1/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lk1/f;

    const-string v7, "WorkSpec"

    invoke-direct {v5, v7, v1, v4, v8}, Lk1/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Lk1/f;->a(Ln1/b;Ljava/lang/String;)Lk1/f;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk1/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2bc

    new-instance v0, Li1/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Li1/n;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2bc
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lk1/b;

    const-string v17, "tag"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/4 v15, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lk1/c;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lk1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lk1/e;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkTag_work_spec_id"

    invoke-direct {v8, v11, v9, v10}, Lk1/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lk1/f;

    const-string v9, "WorkTag"

    invoke-direct {v8, v9, v1, v4, v7}, Lk1/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v9}, Lk1/f;->a(Ln1/b;Ljava/lang/String;)Lk1/f;

    move-result-object v1

    invoke-virtual {v8, v1}, Lk1/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34c

    new-instance v0, Li1/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Li1/n;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_34c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lk1/b;

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v24, "system_id"

    const-string v25, "INTEGER"

    const/16 v27, 0x1

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "system_id"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lk1/c;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lk1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lk1/f;

    const-string v9, "SystemIdInfo"

    invoke-direct {v8, v9, v1, v4, v7}, Lk1/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v9}, Lk1/f;->a(Ln1/b;Ljava/lang/String;)Lk1/f;

    move-result-object v1

    invoke-virtual {v8, v1}, Lk1/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d1

    new-instance v0, Li1/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Li1/n;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3d1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lk1/b;

    const-string v17, "name"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "name"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/4 v15, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lk1/c;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lk1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lk1/e;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v9, v10}, Lk1/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lk1/f;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v4, v7}, Lk1/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v9}, Lk1/f;->a(Ln1/b;Ljava/lang/String;)Lk1/f;

    move-result-object v1

    invoke-virtual {v8, v1}, Lk1/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_460

    new-instance v0, Li1/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Li1/n;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_460
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lk1/b;

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk1/b;

    const-string v24, "progress"

    const-string v25, "BLOB"

    const/16 v27, 0x1

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "progress"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lk1/c;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lk1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lk1/f;

    const-string v8, "WorkProgress"

    invoke-direct {v7, v8, v1, v4, v3}, Lk1/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v8}, Lk1/f;->a(Ln1/b;Ljava/lang/String;)Lk1/f;

    move-result-object v1

    invoke-virtual {v7, v1}, Lk1/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e5

    new-instance v0, Li1/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Li1/n;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4e5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lk1/b;

    const-string v14, "key"

    const-string v15, "TEXT"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk1/b;

    const-string v14, "long_value"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lk1/f;

    const-string v7, "Preference"

    invoke-direct {v4, v7, v1, v2, v3}, Lk1/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Lk1/f;->a(Ln1/b;Ljava/lang/String;)Lk1/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lk1/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_546

    new-instance v1, Li1/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Li1/n;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_546
    new-instance v0, Li1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5}, Li1/n;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final A(I)J
    .registers 7

    .line 1
    if-ltz p1, :cond_d

    .line 3
    iget v0, p0, Ld/h;->l:I

    .line 5
    if-ge p1, v0, :cond_d

    .line 7
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, [J

    .line 11
    aget-wide v1, v0, p1

    .line 13
    return-wide v1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    iget v1, p0, Ld/h;->l:I

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x18

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v2, "Invalid index "

    .line 44
    const-string v3, ", size is "

    .line 46
    invoke-static {v4, v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/ed;
    .registers 10

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_50

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v1

    const v2, 0x1b640c94

    rem-int/2addr v0, v2

    iget v2, p0, Ld/h;->l:I

    if-lez v2, :cond_49

    xor-int/2addr v0, v1

    iget-object v1, p0, Ld/h;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ed;

    iget v3, p0, Ld/h;->l:I

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ld/h;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/h;->l:I

    return-object v2

    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/ads/vc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    nop

    :array_50
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data
.end method

.method public final C(J)Lcom/google/android/gms/internal/ads/ed;
    .registers 4

    .line 1
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ld/h;->t(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ed;

    return-object p1
.end method

.method public final D()I
    .registers 13

    .line 1
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax;->k:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_10

    return v1

    :cond_10
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_91

    :cond_18
    const-string v2, "query_info_type"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/16 v11, 0x8

    packed-switch v2, :pswitch_data_9c

    goto/16 :goto_8d

    :pswitch_33  #0x67ecf696
    const-string v2, "requester_type_8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v11

    goto :goto_8e

    :pswitch_3d  #0x67ecf695
    const-string v2, "requester_type_7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v10

    goto :goto_8e

    :pswitch_47  #0x67ecf694
    const-string v2, "requester_type_6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v9

    goto :goto_8e

    :pswitch_51  #0x67ecf693
    const-string v2, "requester_type_5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v8

    goto :goto_8e

    :pswitch_5b  #0x67ecf692
    const-string v2, "requester_type_4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v7

    goto :goto_8e

    :pswitch_65  #0x67ecf691
    const-string v2, "requester_type_3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v6

    goto :goto_8e

    :pswitch_6f  #0x67ecf690
    const-string v2, "requester_type_2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v5

    goto :goto_8e

    :pswitch_79  #0x67ecf68f
    const-string v2, "requester_type_1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v4

    goto :goto_8e

    :pswitch_83  #0x67ecf68e
    const-string v2, "requester_type_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v3

    goto :goto_8e

    :cond_8d
    :goto_8d
    move v0, v1

    :goto_8e
    packed-switch v0, :pswitch_data_b2

    :goto_91
    return v1

    :pswitch_92  #0x8
    return v11

    :pswitch_93  #0x7
    return v10

    :pswitch_94  #0x6
    return v9

    :pswitch_95  #0x5
    return v8

    :pswitch_96  #0x4
    return v7

    :pswitch_97  #0x3
    return v6

    :pswitch_98  #0x2
    return v5

    :pswitch_99  #0x1
    return v4

    :pswitch_9a  #0x0
    return v3

    nop

    :pswitch_data_9c
    .packed-switch 0x67ecf68e
        :pswitch_83  #67ecf68e
        :pswitch_79  #67ecf68f
        :pswitch_6f  #67ecf690
        :pswitch_65  #67ecf691
        :pswitch_5b  #67ecf692
        :pswitch_51  #67ecf693
        :pswitch_47  #67ecf694
        :pswitch_3d  #67ecf695
        :pswitch_33  #67ecf696
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_99  #00000001
        :pswitch_98  #00000002
        :pswitch_97  #00000003
        :pswitch_96  #00000004
        :pswitch_95  #00000005
        :pswitch_94  #00000006
        :pswitch_93  #00000007
        :pswitch_92  #00000008
    .end packed-switch
.end method

.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget v0, p0, Ld/h;->l:I

    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 20
    :cond_13
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public final b(I)Landroid/media/MediaCodecInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget v0, p0, Ld/h;->l:I

    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 20
    :cond_13
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 24
    aget-object p1, v0, p1

    .line 26
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Ld/h;->k:I

    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 8
    iget v0, p0, Ld/h;->l:I

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ae2;->e(I)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0xe
    check-cast p1, Lcom/google/android/gms/internal/ads/eg;

    .line 16
    sget v0, Lcom/google/android/gms/internal/ads/mc2;->b0:I

    .line 18
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/x5;

    .line 22
    iget v1, p0, Ld/h;->l:I

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eg;->y0(Lcom/google/android/gms/internal/ads/x5;I)V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0xd
    check-cast p1, Lcom/google/android/gms/internal/ads/eg;

    .line 30
    sget v0, Lcom/google/android/gms/internal/ads/mc2;->b0:I

    .line 32
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/ld2;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 38
    iget v0, p0, Ld/h;->l:I

    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eg;->b(I)V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0xd
        :pswitch_1b  #0000000d
        :pswitch_d  #0000000e
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u31;

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 8
    iget v6, p0, Ld/h;->l:I

    .line 10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/g31;

    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/g31;->i0:Z

    .line 14
    if-nez v1, :cond_1a

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u31;->c:Lcom/google/android/gms/internal/ads/t61;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u31;->e:Lcom/google/android/gms/internal/ads/s51;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g31;->x0:Ld/r0;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v5, p1, v0, v2}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/String;Ld/r0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u31;->b:Lcom/google/android/gms/internal/ads/i31;

    .line 29
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 31
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u31;->d:Lcom/google/android/gms/internal/ads/p61;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    .line 38
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 40
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p61;->a:Lcom/google/android/gms/internal/ads/aq0;

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aq0;->c(Lcom/google/android/gms/internal/ads/mb;)V

    .line 58
    :goto_39
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Ld/h;->m:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Ld/h;->l:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 5
    const-string v1, "BufferingUrlPinger.attributionReportingManager"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final i()Ld/i;
    .registers 13

    .line 1
    new-instance v0, Ld/i;

    .line 3
    iget-object v1, p0, Ld/h;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Ld/d;

    .line 7
    iget-object v1, v1, Ld/d;->a:Landroid/content/Context;

    .line 9
    iget v2, p0, Ld/h;->l:I

    .line 11
    invoke-direct {v0, v1, v2}, Ld/i;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object v1, p0, Ld/h;->m:Ljava/lang/Object;

    .line 16
    check-cast v1, Ld/d;

    .line 18
    iget-object v2, v1, Ld/d;->e:Landroid/view/View;

    .line 20
    iget-object v3, v0, Ld/i;->p:Ld/g;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    iput-object v2, v3, Ld/g;->C:Landroid/view/View;

    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    iget-object v2, v1, Ld/d;->d:Ljava/lang/CharSequence;

    .line 30
    if-eqz v2, :cond_28

    .line 32
    iput-object v2, v3, Ld/g;->e:Ljava/lang/CharSequence;

    .line 34
    iget-object v5, v3, Ld/g;->A:Landroid/widget/TextView;

    .line 36
    if-eqz v5, :cond_28

    .line 38
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_28
    iget-object v2, v1, Ld/d;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    if-eqz v2, :cond_3c

    .line 45
    iput-object v2, v3, Ld/g;->y:Landroid/graphics/drawable/Drawable;

    .line 47
    iput v4, v3, Ld/g;->x:I

    .line 49
    iget-object v5, v3, Ld/g;->z:Landroid/widget/ImageView;

    .line 51
    if-eqz v5, :cond_3c

    .line 53
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v5, v3, Ld/g;->z:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3c
    :goto_3c
    iget-object v2, v1, Ld/d;->f:Ljava/lang/CharSequence;

    .line 63
    if-eqz v2, :cond_49

    .line 65
    iput-object v2, v3, Ld/g;->f:Ljava/lang/CharSequence;

    .line 67
    iget-object v5, v3, Ld/g;->B:Landroid/widget/TextView;

    .line 69
    if-eqz v5, :cond_49

    .line 71
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_49
    iget-object v2, v1, Ld/d;->g:Ljava/lang/CharSequence;

    .line 76
    if-nez v2, :cond_4e

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const/4 v5, -0x1

    .line 80
    iget-object v6, v1, Ld/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 82
    invoke-virtual {v3, v5, v2, v6}, Ld/g;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    :goto_54
    iget-object v2, v1, Ld/d;->i:Ljava/lang/CharSequence;

    .line 87
    if-nez v2, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    const/4 v5, -0x2

    .line 91
    iget-object v6, v1, Ld/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 93
    invoke-virtual {v3, v5, v2, v6}, Ld/g;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
    :goto_5f
    iget-object v2, v1, Ld/d;->k:Ljava/lang/CharSequence;

    .line 98
    if-nez v2, :cond_64

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    const/4 v5, -0x3

    .line 102
    iget-object v6, v1, Ld/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    invoke-virtual {v3, v5, v2, v6}, Ld/g;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    :goto_6a
    iget-object v2, v1, Ld/d;->o:[Ljava/lang/CharSequence;

    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-nez v2, :cond_74

    .line 113
    iget-object v2, v1, Ld/d;->p:Landroid/widget/ListAdapter;

    .line 115
    if-eqz v2, :cond_b3

    .line 117
    :cond_74
    iget v2, v3, Ld/g;->G:I

    .line 119
    iget-object v7, v1, Ld/d;->b:Landroid/view/LayoutInflater;

    .line 121
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 127
    iget-boolean v7, v1, Ld/d;->s:Z

    .line 129
    if-eqz v7, :cond_85

    .line 131
    iget v7, v3, Ld/g;->H:I

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    iget v7, v3, Ld/g;->I:I

    .line 136
    :goto_87
    iget-object v8, v1, Ld/d;->p:Landroid/widget/ListAdapter;

    .line 138
    if-eqz v8, :cond_8c

    .line 140
    goto :goto_98

    .line 141
    :cond_8c
    new-instance v8, Ld/f;

    .line 143
    iget-object v9, v1, Ld/d;->o:[Ljava/lang/CharSequence;

    .line 145
    iget-object v10, v1, Ld/d;->a:Landroid/content/Context;

    .line 147
    const v11, 0x1020014

    .line 150
    invoke-direct {v8, v10, v7, v11, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 153
    :goto_98
    iput-object v8, v3, Ld/g;->D:Landroid/widget/ListAdapter;

    .line 155
    iget v7, v1, Ld/d;->t:I

    .line 157
    iput v7, v3, Ld/g;->E:I

    .line 159
    iget-object v7, v1, Ld/d;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 161
    if-eqz v7, :cond_aa

    .line 163
    new-instance v7, Ld/c;

    .line 165
    invoke-direct {v7, v1, v4, v3}, Ld/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    :cond_aa
    iget-boolean v7, v1, Ld/d;->s:Z

    .line 173
    if-eqz v7, :cond_b1

    .line 175
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 178
    :cond_b1
    iput-object v2, v3, Ld/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 180
    :cond_b3
    iget-object v1, v1, Ld/d;->r:Landroid/view/View;

    .line 182
    if-eqz v1, :cond_bd

    .line 184
    iput-object v1, v3, Ld/g;->h:Landroid/view/View;

    .line 186
    iput v4, v3, Ld/g;->i:I

    .line 188
    iput-boolean v4, v3, Ld/g;->j:Z

    .line 190
    :cond_bd
    iget-object v1, p0, Ld/h;->m:Ljava/lang/Object;

    .line 192
    check-cast v1, Ld/d;

    .line 194
    iget-boolean v1, v1, Ld/d;->m:Z

    .line 196
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 199
    iget-object v1, p0, Ld/h;->m:Ljava/lang/Object;

    .line 201
    check-cast v1, Ld/d;

    .line 203
    iget-boolean v1, v1, Ld/d;->m:Z

    .line 205
    if-eqz v1, :cond_d1

    .line 207
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 210
    :cond_d1
    iget-object v1, p0, Ld/h;->m:Ljava/lang/Object;

    .line 212
    check-cast v1, Ld/d;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 220
    iget-object v1, p0, Ld/h;->m:Ljava/lang/Object;

    .line 222
    check-cast v1, Ld/d;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 230
    iget-object v1, p0, Ld/h;->m:Ljava/lang/Object;

    .line 232
    check-cast v1, Ld/d;

    .line 234
    iget-object v1, v1, Ld/d;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 236
    if-eqz v1, :cond_f0

    .line 238
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 241
    :cond_f0
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic l(Landroid/util/JsonWriter;)V
    .registers 7

    .line 1
    iget v0, p0, Ld/h;->l:I

    .line 3
    iget-object v1, p0, Ld/h;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    sget-object v2, Ly2/g;->b:Ljava/lang/Object;

    .line 9
    const-string v2, "params"

    .line 11
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 18
    const-string v2, "firstline"

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 27
    const-string v2, "code"

    .line 29
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    move-result-object v2

    .line 33
    int-to-long v3, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 40
    invoke-static {p1, v1}, Ly2/g;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 43
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 46
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    check-cast v0, Ld/d;

    iput-object p1, v0, Ld/d;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    check-cast v0, Ld/d;

    iput-object p1, v0, Ld/d;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Ld/d;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final p(Lb4/f;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lb4/f;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    iget v0, p0, Ld/h;->l:I

    .line 9
    iget-object v1, p0, Ld/h;->m:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/kd;

    .line 13
    invoke-virtual {p1}, Lb4/f;->b()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/fa1;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/pd;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Landroidx/activity/result/h;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, v2, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    .line 39
    iput-object v1, v2, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    .line 41
    iput v0, v2, Landroidx/activity/result/h;->l:I

    .line 43
    invoke-virtual {v2}, Landroidx/activity/result/h;->a()V

    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    :goto_32
    return-object p1
.end method

.method public final q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    check-cast v0, Ld/d;

    iput-object p1, v0, Ld/d;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Ld/d;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    check-cast v0, Ld/d;

    iput-object p1, v0, Ld/d;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld/h;->i()Ld/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final t(J)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/16 v3, 0x9

    new-array v4, v3, [J

    fill-array-data v4, :array_80

    new-array v3, v3, [I

    fill-array-data v3, :array_a8

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v8, v3, v7

    const/4 v9, 0x2

    aget v10, v3, v9

    const/4 v11, 0x3

    aget v12, v3, v11

    const/4 v13, 0x4

    aget v14, v3, v13

    const/4 v15, 0x5

    aget v13, v3, v15

    const/16 v17, 0x6

    aget v15, v3, v17

    const/16 v19, 0x7

    aget v3, v3, v19

    not-int v11, v6

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    invoke-static {v8, v6, v13, v15}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v6

    const v8, 0x5072367

    rem-int/2addr v3, v8

    aget-wide v10, v4, v5

    aget-wide v7, v4, v7

    aget-wide v12, v4, v9

    const/4 v5, 0x3

    aget-wide v14, v4, v5

    const/4 v5, 0x4

    aget-wide v20, v4, v5

    const/4 v5, 0x5

    aget-wide v22, v4, v5

    aget-wide v16, v4, v17

    aget-wide v18, v4, v19

    not-long v4, v10

    and-long/2addr v4, v7

    or-long/2addr v4, v12

    and-long v7, v10, v14

    or-long v7, v7, v20

    add-long/2addr v4, v7

    sub-long v4, v4, v22

    add-long v4, v4, v16

    const-wide/32 v7, 0x1a27709e

    rem-long v18, v18, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-ltz v9, :cond_68

    xor-int/2addr v3, v6

    iget v4, v0, Ld/h;->l:I

    add-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v3, v1

    goto :goto_6c

    :cond_68
    xor-long v3, v4, v18

    neg-long v1, v1

    add-long/2addr v3, v1

    :goto_6c
    cmp-long v1, v3, v7

    if-ltz v1, :cond_79

    iget v1, v0, Ld/h;->l:I

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_79

    long-to-int v1, v3

    return v1

    :cond_79
    new-instance v1, Lcom/google/android/gms/internal/ads/vc;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    nop

    :array_80
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data

    :array_a8
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ld/h;->k:I

    .line 3
    packed-switch v0, :pswitch_data_60

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x5
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/fn1;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/fn1;->l:I

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    iget v3, v0, Lcom/google/android/gms/internal/ads/fn1;->l:I

    .line 25
    if-ge v2, v3, :cond_2b

    .line 27
    invoke-static {v2, v3}, Lr3/c;->I1(II)V

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fn1;->k:[I

    .line 32
    aget v3, v3, v2

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v31;->z(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    iget v0, p0, Ld/h;->l:I

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v31;->z(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x25

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 64
    move-result v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    const-string v2, "UnsupportedBrands{major="

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", compatible="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "}"

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x5
        :pswitch_a  #00000005
    .end packed-switch
.end method

.method public final u(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v4, v2, :cond_28

    .line 16
    move-object/from16 v5, p1

    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 24
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v6, 0xa

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\n"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    if-nez v2, :cond_3a

    .line 54
    const-string v0, ""

    .line 56
    move-object v3, v1

    .line 57
    goto/16 :goto_11a

    .line 59
    :cond_3a
    new-instance v2, Lcom/google/android/gms/internal/ads/g1;

    .line 61
    const/16 v4, 0xc

    .line 63
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/g1;-><init>(I)V

    .line 66
    iget v4, v1, Ld/h;->l:I

    .line 68
    new-instance v11, Ljava/util/PriorityQueue;

    .line 70
    new-instance v5, Lcom/google/android/gms/internal/ads/hb;

    .line 72
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/hb;-><init>(Ld/h;)V

    .line 75
    invoke-direct {v11, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 78
    move v12, v3

    .line 79
    :goto_4e
    array-length v5, v0

    .line 80
    if-ge v12, v5, :cond_e9

    .line 82
    aget-object v5, v0, v12

    .line 84
    invoke-static {v5, v3}, La7/b;->L(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 87
    move-result-object v13

    .line 88
    array-length v5, v13

    .line 89
    if-eqz v5, :cond_da

    .line 91
    array-length v9, v13

    .line 92
    const/4 v14, 0x6

    .line 93
    if-ge v9, v14, :cond_6d

    .line 95
    invoke-static {v13, v9}, Lr3/c;->b1([Ljava/lang/String;I)J

    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v13, v3, v9}, Lr3/c;->H0([Ljava/lang/String;II)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    move v5, v4

    .line 104
    move-object v10, v11

    .line 105
    invoke-static/range {v5 .. v10}, Lr3/c;->n0(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 108
    goto/16 :goto_da

    .line 110
    :cond_6d
    invoke-static {v13, v14}, Lr3/c;->b1([Ljava/lang/String;I)J

    .line 113
    move-result-wide v15

    .line 114
    invoke-static {v13, v3, v14}, Lr3/c;->H0([Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x6

    .line 119
    move v5, v4

    .line 120
    move-wide v6, v15

    .line 121
    move-object v10, v11

    .line 122
    invoke-static/range {v5 .. v10}, Lr3/c;->n0(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 125
    const/4 v5, 0x1

    .line 126
    move-wide/from16 v23, v15

    .line 128
    move v15, v5

    .line 129
    move-wide/from16 v5, v23

    .line 131
    :goto_82
    array-length v9, v13

    .line 132
    add-int/lit8 v7, v9, -0x5

    .line 134
    if-ge v15, v7, :cond_da

    .line 136
    add-int/lit8 v7, v15, -0x1

    .line 138
    aget-object v7, v13, v7

    .line 140
    invoke-static {v7}, La7/b;->r(Ljava/lang/String;)I

    .line 143
    move-result v7

    .line 144
    add-int/lit8 v8, v15, 0x5

    .line 146
    aget-object v8, v13, v8

    .line 148
    invoke-static {v8}, La7/b;->r(Ljava/lang/String;)I

    .line 151
    move-result v8

    .line 152
    move/from16 p1, v4

    .line 154
    int-to-long v3, v7

    .line 155
    const-wide/32 v17, 0x4000ffff

    .line 158
    add-long v5, v5, v17

    .line 160
    int-to-long v7, v8

    .line 161
    invoke-static {v13, v15, v14}, Lr3/c;->H0([Ljava/lang/String;II)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    const-wide/32 v19, 0x7fffffff

    .line 168
    add-long v7, v7, v19

    .line 170
    add-long v3, v3, v19

    .line 172
    const/4 v14, 0x5

    .line 173
    move-object/from16 v20, v0

    .line 175
    const-wide/32 v0, 0x1001fff

    .line 178
    invoke-static {v14, v0, v1}, Lr3/c;->M0(IJ)J

    .line 181
    move-result-wide v21

    .line 182
    rem-long v3, v3, v17

    .line 184
    mul-long v3, v3, v21

    .line 186
    rem-long v3, v3, v17

    .line 188
    sub-long/2addr v5, v3

    .line 189
    rem-long v5, v5, v17

    .line 191
    mul-long/2addr v5, v0

    .line 192
    rem-long v5, v5, v17

    .line 194
    rem-long v7, v7, v17

    .line 196
    add-long/2addr v7, v5

    .line 197
    rem-long v0, v7, v17

    .line 199
    move/from16 v5, p1

    .line 201
    move-wide v6, v0

    .line 202
    move-object v8, v10

    .line 203
    move-object v10, v11

    .line 204
    invoke-static/range {v5 .. v10}, Lr3/c;->n0(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 207
    add-int/lit8 v15, v15, 0x1

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v14, 0x6

    .line 211
    move/from16 v4, p1

    .line 213
    move-wide v5, v0

    .line 214
    move-object/from16 v0, v20

    .line 216
    move-object/from16 v1, p0

    .line 218
    goto :goto_82

    .line 219
    :cond_da
    :goto_da
    move-object/from16 v20, v0

    .line 221
    move/from16 p1, v4

    .line 223
    add-int/lit8 v12, v12, 0x1

    .line 225
    const/4 v3, 0x0

    .line 226
    move-object/from16 v1, p0

    .line 228
    move/from16 v4, p1

    .line 230
    move-object/from16 v0, v20

    .line 232
    goto/16 :goto_4e

    .line 234
    :cond_e9
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v0

    .line 238
    :goto_ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_114

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/gms/internal/ads/xi;

    .line 250
    move-object/from16 v3, p0

    .line 252
    :try_start_fb
    iget-object v4, v3, Ld/h;->m:Ljava/lang/Object;

    .line 254
    check-cast v4, Lcom/google/android/gms/internal/ads/vi;

    .line 256
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/vi;->a(Ljava/lang/String;)[B

    .line 261
    move-result-object v1

    .line 262
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 264
    check-cast v4, Landroid/util/Base64OutputStream;

    .line 266
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_10c} :catch_10d

    .line 269
    goto :goto_ed

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    const-string v1, "Error while writing hash to byteStream"

    .line 273
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    move-object/from16 v3, p0

    .line 279
    :goto_116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g1;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    :goto_11a
    return-object v0
.end method

.method public final v(J)V
    .registers 5

    .line 1
    iget p1, p0, Ld/h;->l:I

    iget-object p2, p0, Ld/h;->m:Ljava/lang/Object;

    check-cast p2, [J

    array-length v0, p2

    if-ne p1, v0, :cond_10

    add-int/2addr p1, p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ld/h;->m:Ljava/lang/Object;

    :cond_10
    iget-object p1, p0, Ld/h;->m:Ljava/lang/Object;

    check-cast p1, [J

    iget p2, p0, Ld/h;->l:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ld/h;->l:I

    const-wide/16 v0, 0x0

    aput-wide v0, p1, p2

    return-void
.end method

.method public final w([BI)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    const v1, 0x69ec173c

    move v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1a
    const v2, 0x2ae7a48f

    if-eq v3, v2, :cond_57d

    const v2, 0x5a8db186

    if-eq v3, v2, :cond_54e

    const/4 v2, 0x1

    if-eq v3, v1, :cond_61

    shr-int v1, v6, v13

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, p1, v3

    shr-int v1, v6, v14

    and-int/2addr v1, v15

    shl-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    shr-int v1, v6, v17

    and-int/2addr v1, v15

    shl-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, p1, v16

    and-int v1, v6, v15

    shl-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, p1, v10

    shr-int v1, v7, v13

    int-to-byte v1, v1

    aput-byte v1, p1, v8

    shr-int v1, v7, v14

    and-int/2addr v1, v15

    shl-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, p1, v9

    shr-int v1, v7, v17

    and-int/2addr v1, v15

    shl-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, p1, v18

    and-int v1, v7, v15

    shl-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, p1, v19

    return-void

    :cond_61
    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_590

    const/4 v5, 0x0

    aget v6, v4, v5

    aget v5, v4, v2

    const/4 v7, 0x2

    aget v7, v4, v7

    const/4 v8, 0x3

    aget v8, v4, v8

    const/4 v9, 0x4

    aget v9, v4, v9

    const/4 v10, 0x5

    aget v10, v4, v10

    const/4 v11, 0x6

    aget v11, v4, v11

    const/4 v12, 0x7

    aget v12, v4, v12

    not-int v13, v6

    and-int/2addr v5, v13

    or-int/2addr v5, v7

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    invoke-static {v5, v6, v10, v11}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v5

    const v6, 0x2fff2a9f

    rem-int/2addr v12, v6

    const v6, 0x1cfac1a

    const/4 v7, 0x0

    aput v6, v4, v7

    const v6, 0x45f16506

    aput v6, v4, v2

    const/4 v6, 0x2

    const v7, 0x1226a93d

    aput v7, v4, v6

    const/4 v6, 0x3

    const v7, 0x45d14c63

    aput v7, v4, v6

    const/4 v6, 0x4

    const v7, 0x220a865

    aput v7, v4, v6

    const v6, 0x7b5708e5

    const/4 v7, 0x5

    aput v6, v4, v7

    const v6, 0x32e8ddfc

    const/4 v7, 0x6

    aput v6, v4, v7

    const/4 v6, 0x7

    const v7, 0x5be02a44

    aput v7, v4, v6

    const v6, 0x4a35bf85  # 2977761.2f

    const/16 v7, 0x8

    aput v6, v4, v7

    const v6, 0x1cfac1a

    not-int v6, v6

    const v7, 0x45f16506

    and-int/2addr v6, v7

    const v7, 0x1226a93d

    or-int/2addr v6, v7

    const v7, 0x1cfac1a

    const v8, 0x45d14c63

    and-int/2addr v7, v8

    const v8, 0x220a865

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x486e2ae9

    sub-int/2addr v6, v7

    const v7, 0x4a35bf85  # 2977761.2f

    const v8, 0x5be02a44

    rem-int/2addr v8, v7

    const v7, 0x45ea996e

    const/4 v9, 0x0

    aput v7, v4, v9

    const v7, 0x5e17ea9b

    aput v7, v4, v2

    const/4 v7, 0x2

    const v9, 0x1b80414b

    aput v9, v4, v7

    const/4 v7, 0x3

    const v9, 0x4497aa90

    aput v9, v4, v7

    const/4 v7, 0x4

    const v9, 0x3c8046d

    aput v9, v4, v7

    const v7, -0x7b107923

    const/4 v9, 0x5

    aput v7, v4, v9

    const v7, 0x375a92ff

    const/4 v9, 0x6

    aput v7, v4, v9

    const/4 v7, 0x7

    const v9, 0x4e784887  # 1.0413757E9f

    aput v9, v4, v7

    const v7, 0x38ad4c18

    const/16 v9, 0x8

    aput v7, v4, v9

    const v7, 0x45ea996e

    not-int v7, v7

    const v9, 0x5e17ea9b

    and-int/2addr v7, v9

    const v9, 0x1b80414b

    or-int/2addr v7, v9

    const v9, 0x45ea996e

    const v10, 0x4497aa90

    and-int/2addr v9, v10

    const v10, 0x3c8046d

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x4d94f3de

    sub-int/2addr v7, v9

    const v9, 0x38ad4c18

    const v10, 0x4e784887  # 1.0413757E9f

    rem-int/2addr v10, v9

    const v9, 0x6580d91b

    const/4 v11, 0x0

    aput v9, v4, v11

    const v9, 0x308f2793

    aput v9, v4, v2

    const/4 v9, 0x2

    const v11, 0x44841948

    aput v11, v4, v9

    const/4 v9, 0x3

    const v11, 0x300b3e93

    aput v11, v4, v9

    const/4 v9, 0x4

    const v11, 0x4690d820  # 18540.062f

    aput v11, v4, v9

    const v9, -0x4816825f

    const/4 v11, 0x5

    aput v9, v4, v11

    const v9, 0xa00bfc5

    const/4 v11, 0x6

    aput v9, v4, v11

    const/4 v9, 0x7

    const v11, 0x6599b689

    aput v11, v4, v9

    const v9, 0x58625c6d

    const/16 v11, 0x8

    aput v9, v4, v11

    const v9, 0x6580d91b

    not-int v9, v9

    const v11, 0x308f2793

    and-int/2addr v9, v11

    const v11, 0x44841948

    or-int/2addr v9, v11

    const v11, 0x6580d91b

    const v13, 0x300b3e93

    and-int/2addr v11, v13

    const v13, 0x4690d820  # 18540.062f

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x52174224

    sub-int/2addr v9, v11

    const v11, 0x58625c6d

    const v13, 0x6599b689

    rem-int/2addr v13, v11

    xor-int/2addr v9, v13

    const v11, 0xfadb8f8

    const/4 v13, 0x0

    aput v11, v4, v13

    const v11, 0xfb7228a

    aput v11, v4, v2

    const/4 v11, 0x2

    const v13, 0x25433b5

    aput v13, v4, v11

    const/4 v11, 0x3

    const v13, -0x325cffd5

    aput v13, v4, v11

    const/4 v11, 0x4

    const v13, -0x2deb0bcf

    aput v13, v4, v11

    const v11, 0x78c48444

    const/4 v13, 0x5

    aput v11, v4, v13

    const v11, 0x4c9bb1b

    const/4 v13, 0x6

    aput v11, v4, v13

    const/4 v11, 0x7

    const v13, 0x6b6fd84e

    aput v13, v4, v11

    const v11, 0x497fd5b0  # 1047899.0f

    const/16 v13, 0x8

    aput v11, v4, v13

    const v11, 0xfadb8f8

    not-int v11, v11

    const v13, 0xfb7228a

    and-int/2addr v11, v13

    const v13, 0x25433b5

    or-int/2addr v11, v13

    const v13, 0xfadb8f8

    const v14, -0x325cffd5

    and-int/2addr v13, v14

    const v14, -0x2deb0bcf

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x73fac929

    sub-int/2addr v11, v13

    const v13, 0x497fd5b0  # 1047899.0f

    const v14, 0x6b6fd84e

    rem-int/2addr v14, v13

    const v13, 0x7547b1d6

    const/4 v15, 0x0

    aput v13, v4, v15

    const v13, 0x4e394f36  # 7.77244E8f

    aput v13, v4, v2

    const/4 v13, 0x2

    const v15, 0x358190f1

    aput v15, v4, v13

    const/4 v13, 0x3

    const v15, 0x7a7a4f07

    aput v15, v4, v13

    const/4 v13, 0x4

    const v15, 0x31c610b1

    aput v15, v4, v13

    const v13, -0x4a69b600

    const/4 v15, 0x5

    aput v13, v4, v15

    const v13, 0x186259f2

    const/4 v15, 0x6

    aput v13, v4, v15

    const/4 v13, 0x7

    const v15, 0x52f720c6

    aput v15, v4, v13

    const v13, 0x3eab2035

    const/16 v15, 0x8

    aput v13, v4, v15

    const v13, 0x7547b1d6

    not-int v13, v13

    const v15, 0x4e394f36  # 7.77244E8f

    and-int/2addr v13, v15

    const v15, 0x358190f1

    or-int/2addr v13, v15

    const v15, 0x7547b1d6

    const v16, 0x7a7a4f07

    and-int v15, v15, v16

    const v16, 0x31c610b1

    or-int v15, v15, v16

    add-int/2addr v13, v15

    const v15, -0x62cc0ff2

    sub-int/2addr v13, v15

    const v15, 0x3eab2035

    const v16, 0x52f720c6

    rem-int v16, v16, v15

    const v15, 0x3b24f23c

    const/16 v17, 0x0

    aput v15, v4, v17

    const v15, 0x781000d

    aput v15, v4, v2

    const/4 v15, 0x2

    const v17, 0xf56b049

    aput v17, v4, v15

    const/4 v15, 0x3

    const v17, 0x814046

    aput v17, v4, v15

    const/4 v15, 0x4

    const v17, 0x516e7573

    aput v17, v4, v15

    const v15, 0x60d801fc  # 1.2451999E20f

    const/16 v17, 0x5

    aput v15, v4, v17

    const v15, 0x2382837

    const/16 v17, 0x6

    aput v15, v4, v17

    const/4 v15, 0x7

    const v17, 0x4ed6f798

    aput v17, v4, v15

    const v15, 0x47b5565

    const/16 v17, 0x8

    aput v15, v4, v17

    const v15, 0x3b24f23c

    not-int v15, v15

    const v17, 0x781000d

    and-int v15, v15, v17

    const v17, 0xf56b049

    or-int v15, v15, v17

    const v17, 0x3b24f23c

    const v18, 0x814046

    and-int v17, v17, v18

    const v18, 0x516e7573

    or-int v17, v17, v18

    add-int v15, v15, v17

    const v17, 0x5e9fd9c5

    sub-int v15, v15, v17

    const v17, 0x47b5565

    const v18, 0x4ed6f798

    rem-int v18, v18, v17

    const v17, 0x1a22c17e

    const/16 v19, 0x0

    aput v17, v4, v19

    const v17, 0x2f8d620

    aput v17, v4, v2

    const/16 v17, 0x2

    const v19, 0x6cd2666a

    aput v19, v4, v17

    const/16 v17, 0x3

    const v19, 0x22c9018

    aput v19, v4, v17

    const/16 v17, 0x4

    const v19, 0x60c5439d

    aput v19, v4, v17

    const v17, -0x2fb58fa8

    const/16 v19, 0x5

    aput v17, v4, v19

    const v17, 0x148f5f3

    const/16 v19, 0x6

    aput v17, v4, v19

    const/16 v17, 0x7

    const v19, 0x5d603510

    aput v19, v4, v17

    const v17, 0x2600995

    const/16 v19, 0x8

    aput v17, v4, v19

    const v1, 0x1a22c17e

    not-int v1, v1

    const v17, 0x2f8d620

    and-int v1, v1, v17

    const v17, 0x6cd2666a

    or-int v1, v1, v17

    const v17, 0x1a22c17e

    const v19, 0x22c9018

    and-int v17, v17, v19

    const v19, 0x60c5439d

    or-int v17, v17, v19

    add-int v1, v1, v17

    const v17, -0x30fe859b

    sub-int v1, v1, v17

    const v17, 0x2600995

    const v19, 0x5d603510

    rem-int v19, v19, v17

    xor-int v1, v1, v19

    const v17, 0x7e8245e4

    const/16 v19, 0x0

    aput v17, v4, v19

    const v17, 0x40593038

    aput v17, v4, v2

    const/16 v17, 0x2

    const v19, 0x1da685a4

    aput v19, v4, v17

    const/16 v17, 0x3

    const v19, 0x405d3018

    aput v19, v4, v17

    const/16 v17, 0x4

    const v19, 0x5048882

    aput v19, v4, v17

    const v17, -0x77248983

    const/16 v19, 0x5

    aput v17, v4, v19

    const v17, 0x2bd0e02a

    const/16 v19, 0x6

    aput v17, v4, v19

    const/16 v17, 0x7

    const v19, 0x13e08266

    aput v19, v4, v17

    const v17, 0xde6da7d

    const/16 v19, 0x8

    aput v17, v4, v19

    const v2, 0x7e8245e4

    not-int v2, v2

    const v17, 0x40593038

    and-int v2, v2, v17

    const v17, 0x1da685a4

    or-int v2, v2, v17

    const v17, 0x7e8245e4

    const v19, 0x405d3018

    and-int v17, v17, v19

    const v19, 0x5048882

    or-int v17, v17, v19

    add-int v2, v2, v17

    const v17, 0x5d0a9653

    sub-int v2, v2, v17

    const v17, 0xde6da7d

    const v19, 0x13e08266

    rem-int v19, v19, v17

    const v17, 0x1df1defb

    const/16 v20, 0x0

    aput v17, v4, v20

    const v17, 0x4158374

    const/16 v21, 0x1

    aput v17, v4, v21

    const/16 v17, 0x2

    const v22, 0x68a8a443

    aput v22, v4, v17

    const/16 v17, 0x3

    const v22, 0x649747be

    aput v22, v4, v17

    const/16 v17, 0x4

    const v22, 0x70824ccb

    aput v22, v4, v17

    const v17, -0x17a3e866

    const/16 v22, 0x5

    aput v17, v4, v22

    const v17, 0x1900c91c

    const/16 v22, 0x6

    aput v17, v4, v22

    const/16 v17, 0x7

    const v22, 0x40fec37e

    aput v22, v4, v17

    const v17, 0x198d0ede

    const/16 v22, 0x8

    aput v17, v4, v22

    move/from16 v17, v1

    const v1, 0x1df1defb

    not-int v1, v1

    const v22, 0x4158374

    and-int v1, v1, v22

    const v22, 0x68a8a443

    or-int v1, v1, v22

    const v22, 0x1df1defb

    const v23, 0x649747be

    and-int v22, v22, v23

    const v23, 0x70824ccb

    or-int v22, v22, v23

    add-int v1, v1, v22

    const v22, -0x30a4b182

    sub-int v1, v1, v22

    const v22, 0x198d0ede

    const v23, 0x40fec37e

    rem-int v23, v23, v22

    const v22, 0x6c5ec544

    const/16 v20, 0x0

    aput v22, v4, v20

    const v22, 0x970600e

    const/16 v21, 0x1

    aput v22, v4, v21

    const/16 v22, 0x2

    const v24, 0xc4ad2d6

    aput v24, v4, v22

    const/16 v22, 0x3

    const v24, 0x113c2109

    aput v24, v4, v22

    const/16 v22, 0x4

    const v24, 0x160e49b5

    aput v24, v4, v22

    const v22, 0x20f56b9e

    const/16 v24, 0x5

    aput v22, v4, v24

    const v22, 0x70196b3

    const/16 v24, 0x6

    aput v22, v4, v24

    const/16 v22, 0x7

    const v24, 0x562db0c2

    aput v24, v4, v22

    const v22, 0xf51a837

    const/16 v24, 0x8

    aput v22, v4, v24

    move/from16 v22, v9

    const v9, 0x6c5ec544

    not-int v9, v9

    const v24, 0x970600e

    and-int v9, v9, v24

    const v24, 0xc4ad2d6

    or-int v9, v9, v24

    const v24, 0x6c5ec544

    const v25, 0x113c2109

    and-int v24, v24, v25

    const v25, 0x160e49b5

    or-int v24, v24, v25

    add-int v9, v9, v24

    const v24, 0x19f3d4eb

    sub-int v9, v9, v24

    const v24, 0xf51a837

    const v25, 0x562db0c2

    rem-int v25, v25, v24

    const v24, 0xd24b94b

    const/16 v20, 0x0

    aput v24, v4, v20

    const v24, 0xa11952

    const/16 v21, 0x1

    aput v24, v4, v21

    const/16 v24, 0x2

    const v26, 0x4355f8ad

    aput v26, v4, v24

    const/16 v24, 0x3

    const v26, 0x41a04176

    aput v26, v4, v24

    const/16 v24, 0x4

    const v26, 0x67484024

    aput v26, v4, v24

    const v24, -0x6f67b726

    const/16 v26, 0x5

    aput v24, v4, v26

    const v24, 0x8c02b1

    const/16 v26, 0x6

    aput v24, v4, v26

    const/16 v24, 0x7

    const v26, 0x3f65e096

    aput v26, v4, v24

    const v24, 0x2433ecac

    const/16 v26, 0x8

    aput v24, v4, v26

    move/from16 v24, v3

    const v3, 0xd24b94b

    not-int v3, v3

    const v26, 0xa11952

    and-int v3, v3, v26

    const v26, 0x4355f8ad

    or-int v3, v3, v26

    const v26, 0xd24b94b

    const v27, 0x41a04176

    and-int v26, v26, v27

    const v27, 0x67484024

    or-int v26, v26, v27

    add-int v3, v3, v26

    const v26, -0x6ff3b9d7

    sub-int v3, v3, v26

    const v26, 0x2433ecac

    const v27, 0x3f65e096

    rem-int v27, v27, v26

    xor-int v9, v9, v25

    xor-int v1, v1, v23

    xor-int v2, v2, v19

    xor-int v15, v15, v18

    xor-int v13, v13, v16

    xor-int/2addr v11, v14

    xor-int/2addr v7, v10

    xor-int/2addr v8, v6

    xor-int/2addr v5, v12

    xor-int v14, v3, v27

    const v3, 0x29c95e8b

    const/16 v20, 0x0

    aput v3, v4, v20

    const v3, 0x4a9fcb00  # 5236096.0f

    const/4 v6, 0x1

    aput v3, v4, v6

    const/4 v3, 0x2

    const v6, 0x304c4c73

    aput v6, v4, v3

    const/4 v3, 0x3

    const v6, 0x5bd38324

    aput v6, v4, v3

    const/4 v3, 0x4

    const v6, 0x31600034

    aput v6, v4, v3

    const v3, -0x5f1f76ae

    const/4 v6, 0x5

    aput v3, v4, v6

    const v3, 0x8286448

    const/4 v6, 0x6

    aput v3, v4, v6

    const/4 v3, 0x7

    const v6, 0x55bfe1fd

    aput v6, v4, v3

    const v3, 0x42383768

    const/16 v6, 0x8

    aput v3, v4, v6

    const v3, 0x29c95e8b

    not-int v3, v3

    const v4, 0x4a9fcb00  # 5236096.0f

    and-int/2addr v3, v4

    const v4, 0x304c4c73

    or-int/2addr v3, v4

    const v4, 0x29c95e8b

    const v6, 0x5bd38324

    and-int/2addr v4, v6

    const v6, 0x31600034

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, -0x6747daf6

    sub-int/2addr v3, v4

    const v4, 0x42383768

    const v6, 0x55bfe1fd

    rem-int/2addr v6, v4

    iget v4, v0, Ld/h;->l:I

    const v10, -0x3f0472ad

    add-int v10, v24, v10

    xor-int/2addr v3, v6

    move/from16 v18, v1

    move/from16 v16, v2

    move v6, v4

    move/from16 v19, v9

    move v12, v13

    move v13, v15

    move/from16 v15, v17

    move/from16 v4, v20

    const v1, 0x69ec173c

    move/from16 v17, v3

    move v9, v7

    move v3, v10

    move/from16 v10, v22

    move/from16 v7, p2

    goto/16 :goto_1a

    :cond_54e
    move/from16 v24, v3

    const/16 v20, 0x0

    shl-int v1, v7, v8

    ushr-int v2, v7, v9

    xor-int/2addr v1, v2

    add-int/2addr v1, v7

    iget-object v2, v0, Ld/h;->m:Ljava/lang/Object;

    check-cast v2, [I

    and-int v3, v4, v10

    aget v3, v2, v3

    add-int/2addr v3, v4

    xor-int/2addr v1, v3

    add-int/2addr v6, v1

    add-int/2addr v4, v11

    shl-int v1, v6, v8

    ushr-int v3, v6, v9

    ushr-int v21, v4, v12

    and-int v21, v21, v10

    aget v2, v2, v21

    add-int/2addr v2, v4

    xor-int/2addr v1, v3

    add-int/2addr v1, v6

    xor-int/2addr v1, v2

    add-int/2addr v7, v1

    const v1, -0x2fa60cf7

    add-int v3, v24, v1

    :cond_578
    :goto_578
    const v1, 0x69ec173c

    goto/16 :goto_1a

    :cond_57d
    move/from16 v24, v3

    const/16 v20, 0x0

    const v1, -0xe0dd522

    add-int v1, v24, v1

    const v2, 0x2fa60cf7

    add-int v3, v24, v2

    if-ne v4, v5, :cond_578

    move v3, v1

    goto :goto_578

    nop

    :array_590
    .array-data 4
        0x6b9f7823
        0x5a0c9ac3
        0x563f218e
        -0x53fe05bf
        -0x5b2c9a62
        0x1391c203
        0x59e3ac4
        0x39333bad
        0x2fff2a9f
    .end array-data
.end method

.method public final x(Lcom/google/android/gms/internal/ads/d2;)J
    .registers 10

    .line 1
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/su0;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/w1;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 16
    aget-byte v1, v1, v2

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    if-eqz v1, :cond_3e

    .line 22
    const/16 v4, 0x80

    .line 24
    move v5, v2

    .line 25
    :goto_18
    add-int/lit8 v6, v5, 0x1

    .line 27
    and-int v7, v1, v4

    .line 29
    if-nez v7, :cond_22

    .line 31
    shr-int/lit8 v4, v4, 0x1

    .line 33
    move v5, v6

    .line 34
    goto :goto_18

    .line 35
    :cond_22
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 42
    :goto_29
    if-ge v2, v5, :cond_37

    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    aget-byte v1, v1, v2

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_29

    .line 56
    :cond_37
    iget p1, p0, Ld/h;->l:I

    .line 58
    add-int/2addr p1, v6

    .line 59
    iput p1, p0, Ld/h;->l:I

    .line 61
    int-to-long v0, v1

    .line 62
    return-wide v0

    .line 63
    :cond_3e
    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    return-wide v0
.end method

.method public final y(Lcom/google/android/gms/internal/ads/ed;)V
    .registers 12

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_50

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v3, v0, v2

    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, v0, v4

    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 20
    const/4 v6, 0x4

    .line 21
    aget v6, v0, v6

    .line 23
    const/4 v7, 0x5

    .line 24
    aget v7, v0, v7

    .line 26
    const/4 v8, 0x6

    .line 27
    aget v8, v0, v8

    .line 29
    const/4 v9, 0x7

    .line 30
    aget v0, v0, v9

    .line 32
    not-int v9, v1

    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v4

    .line 35
    and-int/2addr v1, v5

    .line 36
    or-int/2addr v1, v6

    .line 37
    invoke-static {v3, v1, v7, v8}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    .line 40
    move-result v1

    .line 41
    const v3, 0x37e203ab

    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget v3, p0, Ld/h;->l:I

    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-ge v3, v0, :cond_4a

    .line 50
    iget-object v0, p0, Ld/h;->m:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v1

    .line 58
    if-ne v3, v1, :cond_3f

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget v1, p0, Ld/h;->l:I

    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_44
    iget p1, p0, Ld/h;->l:I

    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Ld/h;->l:I

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Lcom/google/android/gms/internal/ads/wc;

    .line 77
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 80
    throw p1

    .line 81
    :array_50
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data
.end method

.method public final z([J)V
    .registers 7

    .line 1
    iget v0, p0, Ld/h;->l:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld/h;->m:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-le v0, v3, :cond_16

    add-int/2addr v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Ld/h;->m:Ljava/lang/Object;

    :cond_16
    iget-object v2, p0, Ld/h;->m:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, p0, Ld/h;->l:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ld/h;->l:I

    return-void
.end method
