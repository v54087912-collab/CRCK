# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzva;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzuh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzum;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;Ljava/io/IOException;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Lcom/google/android/gms/internal/ads/zzva;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzuh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzuw;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzuh;

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzc:Lcom/google/android/gms/internal/ads/zzum;

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Ljava/io/IOException;

    .line 11
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzuw;->zze:Z

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvb;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvb;->zzaj(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;Ljava/io/IOException;Z)V

    .line 20
    return-void
.end method
