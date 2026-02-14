# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lp2/t;)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;
    .registers 3

    .line 1
    iget-object v0, p0, Lp2/t;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-boolean v0, p0, Lp2/t;->d:Z

    .line 11
    iget-object v1, p0, Lp2/t;->c:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lp2/t;->e:Ljava/lang/String;

    .line 15
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-boolean v0, p0, Lp2/t;->d:Z

    .line 22
    iget-object v1, p0, Lp2/t;->a:Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lp2/t;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
