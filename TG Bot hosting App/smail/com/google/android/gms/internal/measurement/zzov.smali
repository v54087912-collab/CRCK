# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/f;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzov;


# instance fields
.field private final zzb:Lg2/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzov;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzov;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Lcom/google/android/gms/internal/measurement/zzov;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzox;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzox;-><init>()V

    .line 9
    new-instance v1, Lg2/i;

    .line 11
    invoke-direct {v1, v0}, Lg2/i;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzov;->zzb:Lg2/f;

    .line 16
    return-void
.end method

.method public static zzb()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Lcom/google/android/gms/internal/measurement/zzov;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Lcom/google/android/gms/internal/measurement/zzow;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static zzc()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Lcom/google/android/gms/internal/measurement/zzov;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Lcom/google/android/gms/internal/measurement/zzow;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Lcom/google/android/gms/internal/measurement/zzow;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzov;->zzb:Lg2/f;

    .line 3
    invoke-interface {v0}, Lg2/f;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzow;

    .line 9
    return-object v0
.end method
