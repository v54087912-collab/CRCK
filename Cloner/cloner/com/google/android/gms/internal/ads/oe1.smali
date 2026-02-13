.class public final synthetic Lcom/google/android/gms/internal/ads/oe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pe1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pe1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/oe1;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    const/16 v0, 0xb

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/oe1;->a:I

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oe1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 8
    packed-switch v2, :pswitch_data_98

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/pe1;->b:Lcom/google/android/gms/internal/ads/re1;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe;->D0()Lcom/google/android/gms/internal/ads/ae;

    .line 19
    move-result-object v4

    .line 20
    const/16 v5, 0x4000

    .line 22
    int-to-long v5, v5

    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ae;->h(J)V

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/qe;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 35
    move-result-object v4

    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pe1;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/re1;->c([BLjava/lang/String;Z)[B

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2e  #0x1
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/pe1;->e:Lcom/google/android/gms/internal/ads/ae;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 55
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pe1;->d:Ljava/lang/String;

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pe1;->b:Lcom/google/android/gms/internal/ads/re1;

    .line 59
    :try_start_3a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/re1;->e(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/df;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/ads/ef;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    move-result-object v0
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_50} :catch_51

    .line 81
    goto :goto_70

    .line 82
    :catch_51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe;->D0()Lcom/google/android/gms/internal/ads/ae;

    .line 88
    move-result-object v2

    .line 89
    const/16 v5, 0x1000

    .line 91
    int-to-long v5, v5

    .line 92
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ae;->h(J)V

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/re1;->c([BLjava/lang/String;Z)[B

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    :goto_70
    return-object v0

    .line 114
    :pswitch_71  #0x0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/oe1;

    .line 119
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/oe1;-><init>(Lcom/google/android/gms/internal/ads/pe1;I)V

    .line 122
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pe1;->g:Lcom/google/android/gms/internal/ads/vh1;

    .line 124
    const/16 v2, 0x65

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    .line 129
    move-result-object v1

    .line 130
    :try_start_81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe1;->call()Ljava/lang/Object;

    .line 136
    move-result-object v0
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_8e

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 142
    return-object v0

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    :try_start_8f
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 147
    throw v0
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 152
    throw v0

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
