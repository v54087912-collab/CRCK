# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzebv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfge;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeca;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeca;Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeca;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
