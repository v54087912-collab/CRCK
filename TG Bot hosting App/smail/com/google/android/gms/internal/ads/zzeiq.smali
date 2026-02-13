# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexj;


# instance fields
.field public final synthetic zza:Li1/K0;


# direct methods
.method public synthetic constructor <init>(Li1/K0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Li1/K0;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiq;->zza:Li1/K0;

    .line 3
    check-cast p1, Li1/z;

    .line 5
    iget v0, v0, Li1/K0;->a:I

    .line 7
    invoke-interface {p1, v0}, Li1/z;->zze(I)V

    .line 10
    return-void
.end method
