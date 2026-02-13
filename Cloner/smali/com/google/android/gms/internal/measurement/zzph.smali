# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/common/base/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/o0<",
        "Lcom/google/android/gms/internal/measurement/zzpk;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzph;


# instance fields
.field private final zzb:Lcom/google/common/base/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o0<",
            "Lcom/google/android/gms/internal/measurement/zzpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzph;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzph;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zza:Lcom/google/android/gms/internal/measurement/zzph;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpj;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpj;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/o0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzph;->zzb:Lcom/google/common/base/o0;

    .line 15
    return-void
.end method

.method public static zza()Z
    .registers 1
    .annotation runtime Lorg/v62;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zza:Lcom/google/android/gms/internal/measurement/zzph;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzph;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpk;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zza()Z

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zza:Lcom/google/android/gms/internal/measurement/zzph;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzph;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpk;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzb()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzph;->zzb:Lcom/google/common/base/o0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/o0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpk;

    .line 9
    return-object v0
.end method
