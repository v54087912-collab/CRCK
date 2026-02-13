# classes2.dex

.class public interface abstract annotation Lorg/xo2;
.super Ljava/lang/Object;
.source "UnitsMultiple.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/xo2;
        prefix = .enum Lorg/checkerframework/checker/units/qual/Prefix;->a:Lorg/checkerframework/checker/units/qual/Prefix;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation
