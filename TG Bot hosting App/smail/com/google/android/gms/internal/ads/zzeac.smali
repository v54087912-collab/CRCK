# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lm1/n;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lm1/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzc:Lm1/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzc:Lm1/n;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeaf;->zzf(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lm1/n;)V

    return-void
.end method
