.class public Lcom/google/userfeedback/android/api/common/util/Primitives;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static converter:Lcom/google/userfeedback/android/api/common/util/Primitives$PrimitiveConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 68
    invoke-static {}, Lcom/google/userfeedback/android/api/common/util/Primitives;->resetConverter()V

    .line 69
    return-void
.end method

.method static resetConverter()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lra;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra;-><init>(B)V

    sput-object v0, Lcom/google/userfeedback/android/api/common/util/Primitives;->converter:Lcom/google/userfeedback/android/api/common/util/Primitives$PrimitiveConverter;

    .line 87
    return-void
.end method

.method public static toInteger(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/userfeedback/android/api/common/util/Primitives;->converter:Lcom/google/userfeedback/android/api/common/util/Primitives$PrimitiveConverter;

    invoke-virtual {v0, p0}, Lcom/google/userfeedback/android/api/common/util/Primitives$PrimitiveConverter;->toInteger(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static toLong(J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/google/userfeedback/android/api/common/util/Primitives;->converter:Lcom/google/userfeedback/android/api/common/util/Primitives$PrimitiveConverter;

    invoke-virtual {v0, p0, p1}, Lcom/google/userfeedback/android/api/common/util/Primitives$PrimitiveConverter;->toLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
