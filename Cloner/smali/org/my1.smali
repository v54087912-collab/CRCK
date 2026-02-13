# classes2.dex

.class public interface abstract annotation Lorg/my1;
.super Ljava/lang/Object;
.source "RestrictedApi.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/my1;
        allowedOnPath = ""
        allowlistAnnotations = {}
        allowlistWithWarningAnnotations = {}
        link = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
