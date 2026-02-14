# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lf2/b;


# direct methods
.method public synthetic constructor <init>(Lf2/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zza:Lf2/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Privacy options form is not required."

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lf2/h;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zza:Lf2/b;

    .line 15
    invoke-interface {v1, v0}, Lf2/b;->a(Lf2/h;)V

    .line 18
    return-void
.end method
