# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/common/base/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/o0<",
        "Lcom/google/android/gms/internal/measurement/zzpf;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpg;


# instance fields
.field private final zzb:Lcom/google/common/base/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o0<",
            "Lcom/google/android/gms/internal/measurement/zzpf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpi;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpi;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/o0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzb:Lcom/google/common/base/o0;

    .line 15
    return-void
.end method

.method public static zza()Z
    .registers 1
    .annotation runtime Lorg/v62;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzb()Z
    .registers 1
    .annotation runtime Lorg/v62;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpf;->zzb()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzc()Z
    .registers 1
    .annotation runtime Lorg/v62;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpf;->zzc()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzd()Z
    .registers 1
    .annotation runtime Lorg/v62;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpf;->zzd()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zze()Z
    .registers 1
    .annotation runtime Lorg/v62;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpf;->zze()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzf()Z
    .registers 1
    .annotation runtime Lorg/v62;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpf;->zzf()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzg()Z
    .registers 1
    .annotation runtime Lorg/v62;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpf;->zzg()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzh()Z
    .registers 1
    .annotation runtime Lorg/v62;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpf;->zzh()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzi()Z
    .registers 1
    .annotation runtime Lorg/v62;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpf;->zzi()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzb:Lcom/google/common/base/o0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/o0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpf;

    .line 9
    return-object v0
.end method
