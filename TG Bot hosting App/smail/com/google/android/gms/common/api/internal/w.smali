# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/P;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "execute parameter required"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/P;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, [LI1/d;

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    .line 23
    iget v3, p0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/P;-><init>(Lcom/google/android/gms/common/api/internal/w;[LI1/d;ZI)V

    .line 28
    return-object v0
.end method
