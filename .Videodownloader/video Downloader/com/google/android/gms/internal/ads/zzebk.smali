# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzebk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfge;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebn;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebn;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebk;->zza:Lcom/google/android/gms/internal/ads/zzebn;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzebk;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebk;->zza:Lcom/google/android/gms/internal/ads/zzebn;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzebk;->zzb:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzebn;->zza(Lcom/google/android/gms/internal/ads/zzebn;ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
