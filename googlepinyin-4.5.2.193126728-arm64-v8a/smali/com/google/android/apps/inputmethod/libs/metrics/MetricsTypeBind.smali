.class public interface abstract annotation Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/android/apps/inputmethod/libs/metrics/MetricsTypeBind;
        metricsType = -0x1
        metricsTypeGroup = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final UNINITIALIZED:I = -0x1


# virtual methods
.method public abstract metricsType()I
.end method

.method public abstract metricsTypeGroup()[I
.end method
