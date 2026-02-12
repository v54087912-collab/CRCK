# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzjr;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/Boolean;

.field c:J

.field d:Lcom/google/android/gms/internal/measurement/zzdd;

.field e:Z

.field final f:Ljava/lang/Long;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->e:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjr;->f:Ljava/lang/Long;

    if-eqz p2, :cond_34

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->e:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->c:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->g:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    if-eqz p1, :cond_34

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->b:Ljava/lang/Boolean;

    :cond_34
    return-void
.end method
