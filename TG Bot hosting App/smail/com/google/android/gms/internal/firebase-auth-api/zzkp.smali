# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzpk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;-><init>()V

    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)V
    .registers 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    return-void
.end method

.method public static zzc()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)Ljava/lang/Object;
    .registers 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)V

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 3
    return-object v0
.end method
