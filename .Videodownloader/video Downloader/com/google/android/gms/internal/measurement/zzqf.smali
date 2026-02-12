# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzqf;
.super Ljava/lang/Object;

# interfaces
.implements LK5/s;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzqf;


# instance fields
.field private final zzb:LK5/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqf;->zza:Lcom/google/android/gms/internal/measurement/zzqf;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqh;-><init>()V

    invoke-static {v0}, LK5/t;->b(Ljava/lang/Object;)LK5/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzb:LK5/s;

    return-void
.end method

.method public static zza()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqf;->zza:Lcom/google/android/gms/internal/measurement/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqf;->zzb()Lcom/google/android/gms/internal/measurement/zzqg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqg;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqf;->zzb()Lcom/google/android/gms/internal/measurement/zzqg;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzqg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzb:LK5/s;

    invoke-interface {v0}, LK5/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqg;

    return-object v0
.end method
