# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzpk;
.super Ljava/lang/Object;

# interfaces
.implements LK5/s;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzpk;


# instance fields
.field private final zzb:LK5/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zza:Lcom/google/android/gms/internal/measurement/zzpk;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpm;-><init>()V

    invoke-static {v0}, LK5/t;->b(Ljava/lang/Object;)LK5/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzb:LK5/s;

    return-void
.end method

.method public static zza()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zza:Lcom/google/android/gms/internal/measurement/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzc()Lcom/google/android/gms/internal/measurement/zzpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpl;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzb()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zza:Lcom/google/android/gms/internal/measurement/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzc()Lcom/google/android/gms/internal/measurement/zzpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpl;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzc()Lcom/google/android/gms/internal/measurement/zzpl;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzpl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzb:LK5/s;

    invoke-interface {v0}, LK5/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpl;

    return-object v0
.end method
