.class public abstract Lcom/google/android/gms/internal/ads/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/pm;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pm;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pm;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pm;->d:Ljava/lang/Object;

    .line 12
    sget-object p1, Lu2/s;->e:Lu2/s;

    .line 14
    iget-object p1, p1, Lu2/s;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/util/List;

    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static d(IILjava/lang/String;)Lcom/google/android/gms/internal/ads/nm;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/nm;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/ads/nm;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nm;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;FF)Lcom/google/android/gms/internal/ads/nm;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/nm;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "gads:sdk_core_constants:experiment_id"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/google/android/gms/internal/ads/nm;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v1, v1, Lu2/s;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/List;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static h()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "gads:sdk_core_constants_service:experiment_id"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/google/android/gms/internal/ads/nm;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v1, v1, Lu2/s;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/List;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 3
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sm;->i:Z

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm;->d:Ljava/lang/Object;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm;->c:Ljava/lang/Object;

    .line 14
    :goto_d
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 3
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
