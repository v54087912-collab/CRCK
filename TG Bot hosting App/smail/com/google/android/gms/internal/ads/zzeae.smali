# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzeae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzfei;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Lcom/google/android/gms/internal/ads/zzfei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    sget v0, Ll1/L;->b:I

    .line 11
    const-string v0, "Failed to get offline buffered ping database: "

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Lcom/google/android/gms/internal/ads/zzfei;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfei;->zza(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget v0, Ll1/L;->b:I

    .line 20
    const-string v0, "Error executing function on offline buffered ping database: "

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 29
    return-void
.end method
