# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzja;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzjh;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjh;->zzb()Lcom/google/android/recaptcha/internal/zzjh;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:Lcom/google/android/recaptcha/internal/zzjh;

    .line 12
    return-void
.end method

.method private final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:Lcom/google/android/recaptcha/internal/zzjh;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zzf()Lcom/google/android/recaptcha/internal/zzjh;

    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:Lcom/google/android/recaptcha/internal/zzjh;

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Ljava/lang/Long;

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzlce(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzq()Lcom/google/android/recaptcha/internal/zzij;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzij;->zzb:Ljava/lang/Long;

    .line 9
    if-nez v1, :cond_19

    .line 11
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzo(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzen;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzja;->zzB(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;)V

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzb()V

    .line 29
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbt;->zza(Ljava/lang/String;)[B

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzrc;->zzl([B)Lcom/google/android/recaptcha/internal/zzrc;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztx;->zzi()Lcom/google/android/recaptcha/internal/zztw;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zztw;->zzf(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zztw;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/recaptcha/internal/zztx;

    .line 50
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 52
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzn(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzek;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzek;->zze(Lcom/google/android/recaptcha/internal/zztx;)V

    .line 59
    return-void
.end method

.method public final zzlsm(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzb()V

    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztx;->zzi()Lcom/google/android/recaptcha/internal/zztw;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbt;->zza(Ljava/lang/String;)[B

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzrr;->zzi([B)Lcom/google/android/recaptcha/internal/zzrr;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zztw;->zzq(Lcom/google/android/recaptcha/internal/zzrr;)Lcom/google/android/recaptcha/internal/zztw;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/recaptcha/internal/zztx;

    .line 25
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 27
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzn(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzek;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzek;->zze(Lcom/google/android/recaptcha/internal/zztx;)V

    .line 34
    return-void
.end method

.method public final zzoid(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzb()V

    .line 4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbt;->zza(Ljava/lang/String;)[B

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzts;->zzg([B)Lcom/google/android/recaptcha/internal/zzts;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzts;->zzi()Lcom/google/android/recaptcha/internal/zztv;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzts;->zzi()Lcom/google/android/recaptcha/internal/zztv;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lcom/google/android/recaptcha/internal/zztv;

    .line 25
    if-ne v0, v1, :cond_3d

    .line 27
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lh4/s;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lh4/s;

    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LK3/l;->a:LK3/l;

    .line 44
    check-cast p1, Lh4/t;

    .line 46
    invoke-virtual {p1, v0}, Lh4/w0;->F(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3c

    .line 52
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lh4/s;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzts;->zzi()Lcom/google/android/recaptcha/internal/zztv;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    sget v0, Lcom/google/android/recaptcha/internal/zzbd;->zza:I

    .line 71
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzts;->zzi()Lcom/google/android/recaptcha/internal/zztv;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbc;->zza(Lcom/google/android/recaptcha/internal/zztv;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lh4/s;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lh4/s;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lh4/t;

    .line 96
    invoke-virtual {v0, p1}, Lh4/t;->R(Ljava/lang/Throwable;)Z

    .line 99
    return-void
.end method

.method public final zzrp(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 6
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzja;->zzb:Lcom/google/android/recaptcha/internal/zzfo;

    .line 8
    if-nez v0, :cond_a

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzfo;->zza(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zzscd(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzb()V

    .line 4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbt;->zza(Ljava/lang/String;)[B

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzsi;->zzi([B)Lcom/google/android/recaptcha/internal/zzsi;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznd;->toString()Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 17
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzz(Lcom/google/android/recaptcha/internal/zzja;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsi;->zzk()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lh4/s;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    check-cast v0, Lh4/t;

    .line 35
    invoke-virtual {v0, p1}, Lh4/w0;->F(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    return-void
.end method
