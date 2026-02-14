# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lf2/e;


# direct methods
.method public synthetic constructor <init>(Lf2/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Lf2/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Lf2/e;

    invoke-interface {v0}, Lf2/e;->onConsentInfoUpdateSuccess()V

    return-void
.end method
