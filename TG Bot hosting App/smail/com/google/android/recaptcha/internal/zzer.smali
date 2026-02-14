# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzer;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzes;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zztx;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzes;Lcom/google/android/recaptcha/internal/zztx;LO3/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zza:Lcom/google/android/recaptcha/internal/zzes;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzer;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzer;->zza:Lcom/google/android/recaptcha/internal/zzes;

    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzer;-><init>(Lcom/google/android/recaptcha/internal/zzes;Lcom/google/android/recaptcha/internal/zztx;LO3/d;)V

    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzer;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzer;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzer;->zza:Lcom/google/android/recaptcha/internal/zzes;

    .line 10
    const-class v1, Lcom/google/android/recaptcha/internal/zzeo;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_83

    .line 19
    new-instance v2, Lcom/google/android/recaptcha/internal/zzej;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Lcom/google/android/recaptcha/internal/zzkh;

    .line 28
    move-result-object v3

    .line 29
    array-length v4, p1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, p1, v5, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzej;-><init>(Ljava/lang/String;JI)V

    .line 42
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroid/content/ContentValues;

    .line 48
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v4, "ss"

    .line 53
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzej;->zzc()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v4, "ts"

    .line 62
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzej;->zzb()J

    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    move-result-object p1

    .line 77
    const-string v2, "ce"

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 83
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzei;->zzb()I

    .line 90
    move-result p1

    .line 91
    add-int/lit16 p1, p1, -0x1f4

    .line 93
    if-lez p1, :cond_74

    .line 95
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzei;->zzd()Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {p1, v2}, LL3/i;->Z(ILjava/util/List;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzei;->zza(Ljava/util/List;)I

    .line 114
    goto :goto_74

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_87

    .line 117
    :cond_74
    :goto_74
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzei;->zzb()I

    .line 124
    move-result p1

    .line 125
    const/16 v2, 0x14

    .line 127
    if-lt p1, v2, :cond_83

    .line 129
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzes;->zze(Lcom/google/android/recaptcha/internal/zzes;)V
    :try_end_83
    .catchall {:try_start_c .. :try_end_83} :catchall_72

    .line 132
    :cond_83
    monitor-exit v1

    .line 133
    sget-object p1, LK3/l;->a:LK3/l;

    .line 135
    return-object p1

    .line 136
    :goto_87
    monitor-exit v1

    .line 137
    throw p1
.end method
