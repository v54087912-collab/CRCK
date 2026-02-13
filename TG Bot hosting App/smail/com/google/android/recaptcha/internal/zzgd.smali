# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzbn;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzgf;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private final zze:Lcom/google/android/recaptcha/internal/zzge;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzbn;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzfw;

.field private final zzh:Lcom/google/android/recaptcha/internal/zzcg;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:Lcom/google/android/recaptcha/internal/zzgf;

    .line 6
    const-string v0, "recaptcha.m.Main.rge"

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgf;->zza()Lcom/google/android/recaptcha/internal/zzge;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zze:Lcom/google/android/recaptcha/internal/zzge;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()Lcom/google/android/recaptcha/internal/zzfw;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzg:Lcom/google/android/recaptcha/internal/zzfw;

    .line 22
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbn;

    .line 24
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbn;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Lcom/google/android/recaptcha/internal/zzbn;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgf;->zzc()Lcom/google/android/recaptcha/internal/zzcg;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzh:Lcom/google/android/recaptcha/internal/zzcg;

    .line 35
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:I

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzbn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Lcom/google/android/recaptcha/internal/zzbn;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzge;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zze:Lcom/google/android/recaptcha/internal/zzge;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:Lcom/google/android/recaptcha/internal/zzgf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzb()V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzg(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:I

    return-void
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzcg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzh:Lcom/google/android/recaptcha/internal/zzcg;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzfw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzg:Lcom/google/android/recaptcha/internal/zzfw;

    return-object v0
.end method
