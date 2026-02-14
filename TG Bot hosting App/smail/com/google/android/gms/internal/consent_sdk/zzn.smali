# classes.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzaq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzaq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    return-object p0
.end method


# virtual methods
.method public final zzc(Landroid/app/Activity;Lf2/g;)Lcom/google/android/gms/internal/consent_sdk/zzcj;
    .registers 10

    .line 1
    iget-object v0, p2, Lf2/g;->b:Lf2/a;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/c0;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/c0;->a()Lf2/a;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    move-object v4, v0

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzp;

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzp;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lf2/a;Lf2/g;Lcom/google/android/gms/internal/consent_sdk/zzo;)V

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza(Lcom/google/android/gms/internal/consent_sdk/zzp;)Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
