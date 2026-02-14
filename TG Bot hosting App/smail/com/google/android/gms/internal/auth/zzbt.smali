# classes.dex

.class public final Lcom/google/android/gms/internal/auth/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/o;",
            ")",
            "Lcom/google/android/gms/common/api/q;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbs;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzbs;-><init>(Lcom/google/android/gms/internal/auth/zzbt;Lcom/google/android/gms/common/api/o;)V

    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/internal/H;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/H;->b:Lcom/google/android/gms/common/api/l;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final performProxyRequest(Lcom/google/android/gms/common/api/o;LF1/a;)Lcom/google/android/gms/common/api/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/o;",
            "LF1/a;",
            ")",
            "Lcom/google/android/gms/common/api/q;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbq;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzbq;-><init>(Lcom/google/android/gms/internal/auth/zzbt;Lcom/google/android/gms/common/api/o;LF1/a;)V

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/internal/H;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/H;->b:Lcom/google/android/gms/common/api/l;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
