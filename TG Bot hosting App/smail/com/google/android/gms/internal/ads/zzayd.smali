# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzayd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayj;


# instance fields
.field final synthetic zza:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayk;Landroid/app/Activity;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayd;->zza:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zza:Landroid/app/Activity;

    .line 3
    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 6
    return-void
.end method
