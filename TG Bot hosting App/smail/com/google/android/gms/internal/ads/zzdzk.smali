# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzdzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzdyx;

.field private final zzb:Ll1/N;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyx;Ll1/N;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdyx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Ll1/N;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Ll1/N;

    .line 3
    check-cast v0, Ll1/O;

    .line 5
    invoke-virtual {v0}, Ll1/O;->k()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
