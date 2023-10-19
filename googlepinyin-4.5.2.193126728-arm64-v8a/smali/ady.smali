.class public final Lady;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field public a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

.field public a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

.field public a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ladx;
    .locals 11

    .prologue
    .line 2
    new-instance v1, Ladx;

    iget-wide v2, p0, Lady;->a:J

    iget-object v4, p0, Lady;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    iget-boolean v5, p0, Lady;->a:Z

    iget-object v6, p0, Lady;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    iget-object v7, p0, Lady;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    iget-boolean v8, p0, Lady;->b:Z

    iget-object v9, p0, Lady;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 3
    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Ladx;-><init>(JLcom/google/android/apps/inputmethod/libs/framework/core/Candidate;ZLcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;ZLcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;)V

    .line 4
    return-object v1
.end method
