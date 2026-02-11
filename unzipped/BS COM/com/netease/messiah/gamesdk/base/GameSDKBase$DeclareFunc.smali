# classes11.dex

.class public interface abstract annotation Lcom/netease/messiah/gamesdk/base/GameSDKBase$DeclareFunc;
.super Ljava/lang/Object;
.source "GameSDKBase.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/netease/messiah/gamesdk/base/GameSDKBase$DeclareFunc;
        parameters = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/gamesdk/base/GameSDKBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DeclareFunc"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract parameters()[Ljava/lang/String;
.end method
