# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/zabj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# static fields
.field private static final zaa:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/base/zat;->zaa()Lcom/google/android/gms/internal/base/zaq;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    .line 7
    const-string v2, "GAC_Executor"

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v0, v2, v1, v2}, Lcom/google/android/gms/internal/base/zaq;->zac(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/common/api/internal/zabj;->zaa:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
.end method

.method public static zaa()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zabj;->zaa:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method
