# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/s;)V

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    return-void
.end method
