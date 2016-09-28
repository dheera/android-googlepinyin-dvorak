.class public interface abstract Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NEED_INPUT_UNIT:I = 0x4

.field public static final NEED_SEGMENT:I = 0x1

.field public static final NEED_TOKEN:I = 0x2

.field public static final SEGMENT_TYPE_CONVERTED:I = 0x0

.field public static final SEGMENT_TYPE_INVALID:I = -0x1

.field public static final SEGMENT_TYPE_UNCONVERTED:I = 0x1

.field public static final SEGMENT_TYPE_UNCONVERTIBLE:I = 0x2


# virtual methods
.method public abstract appendInputUnit(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$InputUnitInfo;)V
.end method

.method public abstract appendSegment(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;)V
.end method

.method public abstract appendToken(Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$TokenInfo;)V
.end method

.method public abstract appendTokenSeparator()V
.end method

.method public abstract getComposingText()Ljava/lang/CharSequence;
.end method

.method public abstract getComposingTextLength()I
.end method

.method public abstract reset()V
.end method

.method public abstract startSegment(IZ)I
.end method
