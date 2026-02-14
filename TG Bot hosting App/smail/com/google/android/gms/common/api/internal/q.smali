# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/q;
.super Lcom/google/android/gms/common/api/q;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    return-void
.end method


# virtual methods
.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/s;
    .registers 5

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
