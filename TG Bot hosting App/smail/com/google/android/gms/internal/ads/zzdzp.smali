# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzs;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzs;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza(Lcom/google/android/gms/internal/ads/zzdzs;ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
