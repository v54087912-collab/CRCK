# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lp2/J;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lp2/J;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            ">;",
            "Lp2/J;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc:Lp2/J;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lp2/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc:Lp2/J;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lt4/b;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
