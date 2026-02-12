# classes3.dex

.class final synthetic Lcom/google/android/gms/internal/measurement/zzjp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzjq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjq;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
