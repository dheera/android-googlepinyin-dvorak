.class final Ladx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field public a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

.field public a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

.field public a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

.field public a:Z

.field public b:Z


# direct methods
.method constructor <init>(JLcom/google/android/apps/inputmethod/libs/framework/core/Candidate;ZLcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;ZLcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ladx;->a:J

    .line 3
    iput-object p3, p0, Ladx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 4
    iput-boolean p4, p0, Ladx;->a:Z

    .line 5
    iput-object p5, p0, Ladx;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 6
    iput-object p6, p0, Ladx;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    .line 7
    iput-boolean p7, p0, Ladx;->b:Z

    .line 8
    iput-object p8, p0, Ladx;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ladx;->a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    .line 10
    return-void
.end method
