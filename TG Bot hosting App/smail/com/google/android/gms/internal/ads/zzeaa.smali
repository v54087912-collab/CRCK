# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaf;

.field public final synthetic zzb:Lm1/n;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaf;Lm1/n;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzb:Lm1/n;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzb:Lm1/n;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeaf;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lm1/n;Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
