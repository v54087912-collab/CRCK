# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzckt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckd;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ll1/N;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 6
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Ll1/N;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_23

    .line 8
    :cond_7
    const-string v0, "gad_idless"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    if-eqz p1, :cond_23

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Ll1/N;

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    check-cast v0, Ll1/O;

    .line 26
    invoke-virtual {v0, p1}, Ll1/O;->c(Z)V

    .line 29
    if-eqz p1, :cond_23

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lt4/b;->P(Landroid/content/Context;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method
