# classes.dex

.class public final Lcom/google/android/play/core/integrity/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le2/z;

    .line 3
    const-string v1, "IntegrityService"

    .line 5
    invoke-direct {v0, v1}, Le2/z;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
