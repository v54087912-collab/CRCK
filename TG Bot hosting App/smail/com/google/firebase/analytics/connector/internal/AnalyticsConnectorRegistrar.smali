# classes.dex

.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lr2/b;)Ll2/a;
    .registers 7

    .line 1
    const-class v0, Lj2/h;

    .line 3
    invoke-interface {p0, v0}, Lr2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj2/h;

    .line 9
    const-class v1, Landroid/content/Context;

    .line 11
    invoke-interface {p0, v1}, Lr2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 17
    const-class v2, Lu2/c;

    .line 19
    invoke-interface {p0, v2}, Lr2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lu2/c;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 41
    sget-object v2, Ll2/b;->c:Ll2/b;

    .line 43
    if-nez v2, :cond_83

    .line 45
    const-class v2, Ll2/b;

    .line 47
    monitor-enter v2

    .line 48
    :try_start_2f
    sget-object v3, Ll2/b;->c:Ll2/b;

    .line 50
    if-nez v3, :cond_7f

    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 58
    invoke-virtual {v0}, Lj2/h;->a()V

    .line 61
    const-string v4, "[DEFAULT]"

    .line 63
    iget-object v5, v0, Lj2/h;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6f

    .line 71
    new-instance v4, Ll2/c;

    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v5, Ll2/d;

    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    check-cast p0, Lr2/l;

    .line 83
    invoke-virtual {p0, v4, v5}, Lr2/l;->b(Ll2/c;Ll2/d;)V

    .line 86
    const-string p0, "dataCollectionDefaultEnabled"

    .line 88
    invoke-virtual {v0}, Lj2/h;->a()V

    .line 91
    iget-object v0, v0, Lj2/h;->g:Lr2/n;

    .line 93
    invoke-virtual {v0}, Lr2/n;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LB2/a;

    .line 99
    monitor-enter v0
    :try_end_63
    .catchall {:try_start_2f .. :try_end_63} :catchall_6a

    .line 100
    :try_start_63
    iget-boolean v4, v0, LB2/a;->d:Z
    :try_end_65
    .catchall {:try_start_63 .. :try_end_65} :catchall_6c

    .line 102
    :try_start_65
    monitor-exit v0

    .line 103
    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_6f

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    goto :goto_81

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 111
    :try_start_6e
    throw p0

    .line 112
    :cond_6f
    :goto_6f
    new-instance p0, Ll2/b;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()LZ1/a;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ll2/b;-><init>(LZ1/a;)V

    .line 126
    sput-object p0, Ll2/b;->c:Ll2/b;

    .line 128
    :cond_7f
    monitor-exit v2

    .line 129
    goto :goto_83

    .line 130
    :goto_81
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_6e .. :try_end_82} :catchall_6a

    .line 131
    throw p0

    .line 132
    :cond_83
    :goto_83
    sget-object p0, Ll2/b;->c:Ll2/b;

    .line 134
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln0/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Ll2/a;

    .line 8
    invoke-direct {v0, v3, v2}, Ln0/x;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 11
    const-class v2, Lj2/h;

    .line 13
    invoke-static {v2}, Lr2/j;->a(Ljava/lang/Class;)Lr2/j;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ln0/x;->a(Lr2/j;)V

    .line 20
    const-class v2, Landroid/content/Context;

    .line 22
    invoke-static {v2}, Lr2/j;->a(Ljava/lang/Class;)Lr2/j;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ln0/x;->a(Lr2/j;)V

    .line 29
    const-class v2, Lu2/c;

    .line 31
    invoke-static {v2}, Lr2/j;->a(Ljava/lang/Class;)Lr2/j;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ln0/x;->a(Lr2/j;)V

    .line 38
    new-instance v2, Lm2/a;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Lm2/a;-><init>(I)V

    .line 44
    iput-object v2, v0, Ln0/x;->f:Ljava/lang/Object;

    .line 46
    iget v2, v0, Ln0/x;->a:I

    .line 48
    if-nez v2, :cond_32

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    if-eqz v1, :cond_4c

    .line 53
    const/4 v1, 0x2

    .line 54
    iput v1, v0, Ln0/x;->a:I

    .line 56
    invoke-virtual {v0}, Ln0/x;->b()Lr2/a;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "fire-analytics"

    .line 62
    const-string v2, "22.4.0"

    .line 64
    invoke-static {v1, v2}, Lt4/b;->i(Ljava/lang/String;Ljava/lang/String;)Lr2/a;

    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v0, v1}, [Lr2/a;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    const-string v1, "Instantiation type has already been set."

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method
