# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgt;


# instance fields
.field private final zza:Lorg/g72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/g72<",
            "Ljava/lang/String;",
            "Lorg/g72<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/g72;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/g72<",
            "Ljava/lang/String;",
            "Lorg/g72<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lorg/g72;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    if-eqz p2, :cond_e

    .line 11
    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lorg/g72;

    .line 13
    if-nez p1, :cond_10

    .line 15
    :cond_e
    move-object p1, v0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-virtual {p1, p2, v0}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/g72;

    .line 23
    :goto_16
    if-nez p1, :cond_19

    .line 25
    return-object v0

    .line 26
    :cond_19
    if-eqz p3, :cond_1f

    .line 28
    invoke-static {p3, p4}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    :cond_1f
    invoke-virtual {p1, p4, v0}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    return-object p1
.end method
