# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzadp;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()LL1/a;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 7
    invoke-static {v1}, LS1/h;->s(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SMS verification code request failed: "

    .line 13
    const-string v3, " "

    .line 15
    invoke-static {v2, v1, v3}, Lg0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v1, v2}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    .line 48
    if-nez v0, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_48

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 72
    goto :goto_38

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()LL1/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "onCodeSent"

    .line 10
    invoke-virtual {v0, v2, v1}, LL1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_33

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 48
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb(Ljava/lang/String;)V

    .line 51
    goto :goto_23

    .line 52
    :cond_33
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Z

    .line 55
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzd:Ljava/lang/String;

    .line 57
    iget-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:J

    .line 59
    const-wide/16 v3, 0x0

    .line 61
    cmp-long p1, v1, v3

    .line 63
    if-gtz p1, :cond_48

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_48
    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzc:Z

    .line 75
    if-nez p1, :cond_54

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_54
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zze:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_63

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Ljava/lang/String;)V

    .line 100
    :cond_63
    return-void
.end method
