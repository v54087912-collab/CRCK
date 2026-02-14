# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzox;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzog;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzny;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzny;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoa;->zza:Lcom/google/android/recaptcha/internal/zzog;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznz;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmw;->zza()Lcom/google/android/recaptcha/internal/zzmw;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/recaptcha/internal/zzos;->zza:I

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lcom/google/android/recaptcha/internal/zzog;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 15
    sget-object v1, Lcom/google/android/recaptcha/internal/zzoa;->zza:Lcom/google/android/recaptcha/internal/zzog;

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v2, v3

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zznz;-><init>([Lcom/google/android/recaptcha/internal/zzog;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v1, Lcom/google/android/recaptcha/internal/zznl;->zzb:[B

    .line 28
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;
    .registers 10

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzoy;->zza:I

    .line 3
    const-class v0, Lcom/google/android/recaptcha/internal/zznd;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    sget v0, Lcom/google/android/recaptcha/internal/zzos;->zza:I

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzog;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzof;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzof;->zzb()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_41

    .line 25
    sget v0, Lcom/google/android/recaptcha/internal/zzos;->zza:I

    .line 27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzop;->zza()Lcom/google/android/recaptcha/internal/zzoo;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznw;->zza()Lcom/google/android/recaptcha/internal/zznv;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoy;->zzm()Lcom/google/android/recaptcha/internal/zzpl;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzof;->zzc()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_35

    .line 48
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zza()Lcom/google/android/recaptcha/internal/zzmp;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    move-object v6, v0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    goto :goto_33

    .line 56
    :goto_37
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoe;->zza()Lcom/google/android/recaptcha/internal/zzod;

    .line 59
    move-result-object v7

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzol;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzof;Lcom/google/android/recaptcha/internal/zzoo;Lcom/google/android/recaptcha/internal/zznv;Lcom/google/android/recaptcha/internal/zzpl;Lcom/google/android/recaptcha/internal/zzmp;Lcom/google/android/recaptcha/internal/zzod;)Lcom/google/android/recaptcha/internal/zzol;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    sget p1, Lcom/google/android/recaptcha/internal/zzos;->zza:I

    .line 68
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoy;->zzm()Lcom/google/android/recaptcha/internal/zzpl;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zza()Lcom/google/android/recaptcha/internal/zzmp;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzof;->zza()Lcom/google/android/recaptcha/internal/zzoi;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzom;->zzc(Lcom/google/android/recaptcha/internal/zzpl;Lcom/google/android/recaptcha/internal/zzmp;Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzom;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
