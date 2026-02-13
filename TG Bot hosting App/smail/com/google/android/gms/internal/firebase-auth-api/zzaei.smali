# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;Lp2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzn:Lp2/c;

    .line 40
    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzo:Ljava/lang/String;

    .line 41
    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzp:Ljava/lang/String;

    .line 42
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzf:Lq2/l;

    if-eqz p2, :cond_14

    .line 43
    invoke-interface {p2, p1}, Lq2/l;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    if-eqz v0, :cond_a7

    .line 2
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    .line 4
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    goto/16 :goto_a7

    .line 5
    :cond_16
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 6
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    .line 7
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    goto/16 :goto_a7

    .line 8
    :cond_27
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    .line 10
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    goto/16 :goto_a7

    .line 11
    :cond_38
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 12
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    .line 13
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    goto :goto_a7

    .line 14
    :cond_48
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    .line 16
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    goto :goto_a7

    .line 17
    :cond_58
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    .line 19
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    goto :goto_a7

    .line 20
    :cond_68
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 21
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    .line 22
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    goto :goto_a7

    .line 23
    :cond_78
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 24
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    .line 25
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    goto :goto_a7

    .line 26
    :cond_88
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 27
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    .line 28
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    goto :goto_a7

    .line 29
    :cond_98
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 30
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    .line 31
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 32
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_bc

    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Z)V

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void

    .line 35
    :cond_bc
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/common/api/Status;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lp2/t;)V
    .registers 7

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;Lp2/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafw;)V
    .registers 6

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)V
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    .registers 6

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
    .registers 7

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 70
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;)V
    .registers 6

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahh;)V
    .registers 2

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzs;)V
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    .line 59
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 60
    invoke-static {p1}, La/a;->L(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzt;)V
    .registers 5

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb()Lp2/J;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;Lp2/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 7

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_b

    move v1, v2

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Z)V

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zza(Lp2/t;)V
    .registers 7

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_b

    move v1, v2

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Z)V

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lp2/t;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzb()V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzc()V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method
