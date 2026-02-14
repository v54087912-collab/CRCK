# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/j;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:Lf2/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lf2/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzb:Lf2/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lf2/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzb:Lf2/b;

    .line 5
    invoke-interface {p1, v0, v1}, Lf2/c;->show(Landroid/app/Activity;Lf2/b;)V

    .line 8
    return-void
.end method
