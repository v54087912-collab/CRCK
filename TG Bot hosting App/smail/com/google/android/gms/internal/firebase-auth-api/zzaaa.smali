# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 8

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzi(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    goto :goto_26

    .line 5
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 7
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    goto :goto_49

    .line 9
    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 11
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    goto :goto_6c

    .line 13
    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 15
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 16
    const-string v0, "redacted"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_81

    goto :goto_86

    :cond_81
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_86
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 19
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const-string v1, "delete_passkey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaj;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 21
    :cond_9c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zze()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a3

    goto :goto_a8

    .line 22
    :cond_a3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_a8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_da

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_da

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza()J

    move-result-wide v4

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    .line 32
    :cond_da
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    return-void
.end method
