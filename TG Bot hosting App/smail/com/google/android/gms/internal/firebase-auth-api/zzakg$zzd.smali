# classes.dex

.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalp;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzf()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 21
    return-object v0
.end method
