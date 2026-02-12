# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzpb;
.super Ljava/lang/Object;

# interfaces
.implements LK5/s;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzpb;


# instance fields
.field private final zzb:LK5/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzpb;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpd;-><init>()V

    invoke-static {v0}, LK5/t;->b(Ljava/lang/Object;)LK5/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzb:LK5/s;

    return-void
.end method

.method public static zza()J
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzpb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpb;->zzb()Lcom/google/android/gms/internal/measurement/zzpc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpc;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpb;->zzb()Lcom/google/android/gms/internal/measurement/zzpc;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzpc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzb:LK5/s;

    invoke-interface {v0}, LK5/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpc;

    return-object v0
.end method
