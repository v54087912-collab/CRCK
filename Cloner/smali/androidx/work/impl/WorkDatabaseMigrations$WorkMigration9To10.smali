# classes.dex

.class public Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;
.super Lorg/l91;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabaseMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkMigration9To10"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/l91;-><init>(II)V

    .line 8
    iput-object p1, p0, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/tc2;)V
    .registers 14
    .param p1  # Lorg/tc2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 6
    invoke-interface {p1, v3}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;->c:Landroid/content/Context;

    .line 11
    const-string v4, "androidx.work.util.preferences"

    .line 13
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v4

    .line 17
    const-string v5, "reschedule_needed"

    .line 19
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    move-result v6

    .line 23
    const-string v7, "last_cancel_all_time_ms"

    .line 25
    if-nez v6, :cond_20

    .line 27
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_5c

    .line 33
    :cond_20
    const-wide/16 v8, 0x0

    .line 35
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v10

    .line 39
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2e

    .line 45
    const-wide/16 v8, 0x1

    .line 47
    :cond_2e
    invoke-interface {p1}, Lorg/tc2;->beginTransaction()V

    .line 50
    :try_start_31
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v6

    .line 54
    new-array v10, v1, [Ljava/lang/Object;

    .line 56
    aput-object v7, v10, v2

    .line 58
    aput-object v6, v10, v0

    .line 60
    invoke-interface {p1, v10}, Lorg/tc2;->z([Ljava/lang/Object;)V

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v6

    .line 67
    new-array v7, v1, [Ljava/lang/Object;

    .line 69
    aput-object v5, v7, v2

    .line 71
    aput-object v6, v7, v0

    .line 73
    invoke-interface {p1, v7}, Lorg/tc2;->z([Ljava/lang/Object;)V

    .line 76
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    invoke-interface {p1}, Lorg/tc2;->setTransactionSuccessful()V
    :try_end_59
    .catchall {:try_start_31 .. :try_end_59} :catchall_b0

    .line 90
    invoke-interface {p1}, Lorg/tc2;->endTransaction()V

    .line 93
    :cond_5c
    const-string v4, "androidx.work.util.id"

    .line 95
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    move-result-object v3

    .line 99
    const-string v4, "next_job_scheduler_id"

    .line 101
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_72

    .line 107
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_71

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    return-void

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v5

    .line 119
    const-string v6, "next_alarm_manager_id"

    .line 121
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    move-result v7

    .line 125
    invoke-interface {p1}, Lorg/tc2;->beginTransaction()V

    .line 128
    :try_start_7f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v5

    .line 132
    new-array v8, v1, [Ljava/lang/Object;

    .line 134
    aput-object v4, v8, v2

    .line 136
    aput-object v5, v8, v0

    .line 138
    invoke-interface {p1, v8}, Lorg/tc2;->z([Ljava/lang/Object;)V

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    aput-object v6, v1, v2

    .line 149
    aput-object v4, v1, v0

    .line 151
    invoke-interface {p1, v1}, Lorg/tc2;->z([Ljava/lang/Object;)V

    .line 154
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    invoke-interface {p1}, Lorg/tc2;->setTransactionSuccessful()V
    :try_end_a7
    .catchall {:try_start_7f .. :try_end_a7} :catchall_ab

    .line 168
    invoke-interface {p1}, Lorg/tc2;->endTransaction()V

    .line 171
    return-void

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    invoke-interface {p1}, Lorg/tc2;->endTransaction()V

    .line 176
    throw v0

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    invoke-interface {p1}, Lorg/tc2;->endTransaction()V

    .line 181
    throw v0
.end method
