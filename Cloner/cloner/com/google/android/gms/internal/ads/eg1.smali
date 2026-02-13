.class public final Lcom/google/android/gms/internal/ads/eg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/da1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/lh1;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kc1;Lcom/google/android/gms/internal/ads/lh1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kc1;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kc1;->O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eg1;->d:J

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kc1;->P()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eg1;->e:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Lcom/google/android/gms/internal/ads/lh1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 7

    .line 1
    const-string v0, "v"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg1;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Throwable;

    .line 10
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 13
    const-string v1, "t"

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "E"

    .line 20
    :try_start_13
    const-string v1, "gs"

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La5/a;

    .line 28
    if-eqz v1, :cond_45

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v3, 0x1f

    .line 34
    if-lt v2, v3, :cond_29

    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_45

    .line 42
    :cond_29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eg1;->d:J

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 52
    if-eqz v1, :cond_45

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe;->w0()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-le v2, v3, :cond_45

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe;->w0()Ljava/lang/String;

    .line 68
    move-result-object v1
    :try_end_44
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_44} :catch_45
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_44} :catch_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_44} :catch_45
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_44} :catch_45

    .line 69
    goto :goto_46

    .line 70
    :catch_45
    :cond_45
    move-object v1, v0

    .line 71
    :goto_46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_67

    .line 77
    :try_start_4c
    const-string v0, "ai"

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, La5/a;

    .line 85
    if-eqz v0, :cond_67

    .line 87
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eg1;->e:J

    .line 89
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f2;->m(Ljava/lang/String;)Z

    .line 100
    move-result v2
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_64} :catch_67
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_64} :catch_67
    .catch Ljava/lang/ClassCastException; {:try_start_4c .. :try_end_64} :catch_67
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4c .. :try_end_64} :catch_67

    .line 101
    if-nez v2, :cond_67

    .line 103
    move-object v1, v0

    .line 104
    :catch_67
    :cond_67
    const-string v0, "int"

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Lcom/google/android/gms/internal/ads/lh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh1;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eg1;->a(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Ljava/util/HashMap;
    .registers 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Lcom/google/android/gms/internal/ads/lh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eg1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lh1;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eg1;->a(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final m()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Lcom/google/android/gms/internal/ads/lh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh1;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eg1;->a(Ljava/util/HashMap;)V

    return-object v0
.end method
