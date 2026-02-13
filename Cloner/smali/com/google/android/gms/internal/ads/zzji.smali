# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzaay;
.implements Lcom/google/android/gms/internal/ads/zzpe;
.implements Lcom/google/android/gms/internal/ads/zzwl;
.implements Lcom/google/android/gms/internal/ads/zztg;
.implements Lcom/google/android/gms/internal/ads/zzhk;
.implements Lcom/google/android/gms/internal/ads/zzhg;


# static fields
.field public static final synthetic zzb:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzjm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzjh;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzK(Lcom/google/android/gms/internal/ads/zzjm;Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjm;->zzI(Lcom/google/android/gms/internal/ads/zzjm;II)V

    .line 11
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzL(Lcom/google/android/gms/internal/ads/zzjm;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzI(Lcom/google/android/gms/internal/ads/zzjm;II)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjm;->zzI(Lcom/google/android/gms/internal/ads/zzjm;II)V

    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzjm;->zzI(Lcom/google/android/gms/internal/ads/zzjm;II)V

    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzI(Lcom/google/android/gms/internal/ads/zzjm;II)V

    .line 7
    return-void
.end method

.method public final zza(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzv(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzln;->zzw(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzx(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhn;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzy(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 10
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhn;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzz(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 10
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzho;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzA(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V

    .line 10
    return-void
.end method

.method public final zzg(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzB(J)V

    .line 10
    return-void
.end method

.method public final zzh(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzC(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzpf;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzD(Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 10
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzpf;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzE(Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 10
    return-void
.end method

.method public final zzk(IJJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzln;->zzF(IJJ)V

    .line 13
    return-void
.end method

.method public final zzl(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzln;->zzG(IJ)V

    .line 10
    return-void
.end method

.method public final zzm(Ljava/lang/Object;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzln;->zzH(Ljava/lang/Object;J)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjm;->zzG(Lcom/google/android/gms/internal/ads/zzjm;)Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    if-ne p3, p1, :cond_22

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjm;->zzD(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzdz;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzjg;

    .line 24
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzjg;-><init>()V

    .line 27
    const/16 p3, 0x1a

    .line 29
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdz;->zzd(ILcom/google/android/gms/internal/ads/zzdw;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdz;->zzc()V

    .line 35
    :cond_22
    return-void
.end method

.method public final zzn(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzQ(Lcom/google/android/gms/internal/ads/zzjm;)Z

    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzH(Lcom/google/android/gms/internal/ads/zzjm;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzD(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzdz;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzje;

    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Z)V

    .line 24
    const/16 p1, 0x17

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdz;->zzd(ILcom/google/android/gms/internal/ads/zzdw;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzc()V

    .line 32
    return-void
.end method

.method public final zzo(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzI(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public final zzp(Ljava/lang/String;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzln;->zzJ(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzK(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzhn;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzL(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 10
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzhn;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzln;->zzM(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 10
    return-void
.end method

.method public final zzt(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzln;->zzN(JI)V

    .line 10
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzho;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzF(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzO(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V

    .line 10
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzcp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzD(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzdz;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjf;

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 12
    const/16 p1, 0x19

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdz;->zzd(ILcom/google/android/gms/internal/ads/zzdw;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzc()V

    .line 20
    return-void
.end method
