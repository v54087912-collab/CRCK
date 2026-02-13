.class public Lcom/google/android/gms/internal/ads/a91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb4/f;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lb4/n;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a91;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a91;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a91;->c:Lb4/f;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/a91;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/a91;
    .registers 6

    .line 1
    new-instance v0, Lb4/g;

    invoke-direct {v0}, Lb4/g;-><init>()V

    if-eqz p2, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/ads/jq0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_e
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/f41;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    goto :goto_e

    :goto_19
    new-instance v1, Lcom/google/android/gms/internal/ads/a91;

    iget-object v0, v0, Lb4/g;->a:Lb4/n;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/a91;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lb4/n;Z)V

    return-object v1
.end method


# virtual methods
.method public b(IJ)V
    .registers 11

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a91;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb4/n;

    return-void
.end method

.method public c(IJLjava/lang/Exception;)V
    .registers 12

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a91;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb4/n;

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .registers 10

    .line 1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a91;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb4/n;

    return-void
.end method

.method public final e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb4/n;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a91;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_23

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a91;->c:Lb4/f;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a91;->b:Ljava/util/concurrent/Executor;

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/gp0;->l:Lcom/google/android/gms/internal/ads/gp0;

    .line 12
    check-cast p1, Lb4/n;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p4, Lb4/n;

    .line 19
    invoke-direct {p4}, Lb4/n;-><init>()V

    .line 22
    new-instance p5, Lb4/i;

    .line 24
    invoke-direct {p5, p2, p3, p4, v1}, Lb4/i;-><init>(Ljava/util/concurrent/Executor;Lb4/a;Lb4/n;I)V

    .line 27
    iget-object p2, p1, Lb4/n;->b:Ln3/o0;

    .line 29
    invoke-virtual {p2, p5}, Ln3/o0;->c(Lb4/l;)V

    .line 32
    invoke-virtual {p1}, Lb4/n;->i()V

    .line 35
    return-object p4

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a91;->a:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/pd;->B()Lcom/google/android/gms/internal/ads/kd;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 49
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/pd;

    .line 53
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pd;->C(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 59
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/pd;

    .line 63
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/pd;->D(J)V

    .line 66
    sget p2, Lcom/google/android/gms/internal/ads/a91;->e:I

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 71
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 73
    check-cast p3, Lcom/google/android/gms/internal/ads/pd;

    .line 75
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/pd;->I(I)V

    .line 78
    if-eqz p4, :cond_7e

    .line 80
    sget-object p2, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/lang/Object;

    .line 82
    new-instance p2, Ljava/io/StringWriter;

    .line 84
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 87
    new-instance p3, Ljava/io/PrintWriter;

    .line 89
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 92
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 95
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 102
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 104
    check-cast p3, Lcom/google/android/gms/internal/ads/pd;

    .line 106
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/pd;->E(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 120
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 122
    check-cast p3, Lcom/google/android/gms/internal/ads/pd;

    .line 124
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/pd;->F(Ljava/lang/String;)V

    .line 127
    :cond_7e
    if-eqz p6, :cond_8a

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 132
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 134
    check-cast p2, Lcom/google/android/gms/internal/ads/pd;

    .line 136
    invoke-virtual {p2, p6}, Lcom/google/android/gms/internal/ads/pd;->G(Ljava/lang/String;)V

    .line 139
    :cond_8a
    if-eqz p5, :cond_96

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 144
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 146
    check-cast p2, Lcom/google/android/gms/internal/ads/pd;

    .line 148
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/pd;->H(Ljava/lang/String;)V

    .line 151
    :cond_96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a91;->c:Lb4/f;

    .line 153
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a91;->b:Ljava/util/concurrent/Executor;

    .line 155
    new-instance p4, Ld/h;

    .line 157
    const/16 p5, 0xc

    .line 159
    invoke-direct {p4, v2, p1, p5}, Ld/h;-><init>(Ljava/lang/Object;II)V

    .line 162
    check-cast p2, Lb4/n;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance p1, Lb4/n;

    .line 169
    invoke-direct {p1}, Lb4/n;-><init>()V

    .line 172
    new-instance p5, Lb4/i;

    .line 174
    invoke-direct {p5, p3, p4, p1, v1}, Lb4/i;-><init>(Ljava/util/concurrent/Executor;Lb4/a;Lb4/n;I)V

    .line 177
    iget-object p3, p2, Lb4/n;->b:Ln3/o0;

    .line 179
    invoke-virtual {p3, p5}, Ln3/o0;->c(Lb4/l;)V

    .line 182
    invoke-virtual {p2}, Lb4/n;->i()V

    .line 185
    return-object p1
.end method
