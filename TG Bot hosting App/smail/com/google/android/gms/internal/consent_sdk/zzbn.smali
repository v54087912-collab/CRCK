# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/i;


# instance fields
.field public final synthetic zza:Lf2/b;


# direct methods
.method public synthetic constructor <init>(Lf2/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza:Lf2/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lf2/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza:Lf2/b;

    .line 3
    invoke-interface {v0, p1}, Lf2/b;->a(Lf2/h;)V

    .line 6
    return-void
.end method
