# classes.dex

.class public final Lcom/google/android/gms/internal/common/zzi;
.super Lcom/google/android/gms/internal/common/zzj;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/common/zzj;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/gms/internal/common/zzk;)V

    .line 5
    return-void
.end method

.method public static zza(J)Lcom/google/android/gms/internal/common/zzi;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
