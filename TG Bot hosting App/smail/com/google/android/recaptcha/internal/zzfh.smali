# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzfh;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzfj;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbr;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzsp;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;LO3/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfj;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:Lcom/google/android/recaptcha/internal/zzsp;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfh;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfj;

    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:Lcom/google/android/recaptcha/internal/zzsp;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzfh;-><init>(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;LO3/d;)V

    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfh;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfh;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfj;

    .line 9
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfj;->zza(Lcom/google/android/recaptcha/internal/zzfj;)Lcom/google/android/recaptcha/internal/zzex;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbr;->zzd()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzex;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzew;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzew;->zzc()V

    .line 26
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:Lcom/google/android/recaptcha/internal/zzsp;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzew;->zze([B)V

    .line 35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsr;->zzi()Lcom/google/android/recaptcha/internal/zzsr;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzew;->zza(Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsr;
    :try_end_2c
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_6 .. :try_end_2c} :catch_34
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2c} :catch_32
    .catchall {:try_start_6 .. :try_end_2c} :catchall_30

    .line 45
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    .line 48
    return-object v0

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_45

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_36

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_44

    .line 55
    :goto_36
    :try_start_36
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 57
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 59
    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzF:Lcom/google/android/recaptcha/internal/zzba;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :goto_44
    throw v0
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_30

    .line 70
    :goto_45
    if-eqz p1, :cond_4a

    .line 72
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    .line 75
    :cond_4a
    throw v0
.end method
