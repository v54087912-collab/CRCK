# classes.dex

.class public Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaip<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzw()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Default instance must be immutable."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 3
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zze:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 20
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzw()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zzh()V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzv()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V

    .line 19
    throw v1
.end method

.method public zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzw()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzt()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 19
    return-object v0
.end method

.method public synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzw()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zzh()V

    .line 12
    :cond_b
    return-void
.end method

.method public zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 14
    return-void
.end method

.method public final synthetic zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 3
    return-object v0
.end method

.method public final zzv()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
