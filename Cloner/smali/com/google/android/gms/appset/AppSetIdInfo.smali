# classes.dex

.class public Lcom/google/android/gms/appset/AppSetIdInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appset/AppSetIdInfo$Scope;
    }
.end annotation


# static fields
.field public static final SCOPE_APP:I = 0x1

.field public static final SCOPE_DEVELOPER:I = 0x2


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/appset/AppSetIdInfo;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/appset/AppSetIdInfo;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/appset/AppSetIdInfo;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScope()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/appset/AppSetIdInfo;->zzb:I

    .line 3
    return v0
.end method
