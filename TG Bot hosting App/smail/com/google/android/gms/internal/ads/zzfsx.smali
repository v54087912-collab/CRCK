# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfsx;
.super Lcom/google/android/gms/internal/ads/zzfst;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfst;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/util/regex/Matcher;

    .line 9
    return-void
.end method
