.class public final Laem;
.super Laek;
.source "PG"


# instance fields
.field private synthetic a:Lael;


# direct methods
.method public constructor <init>(Lael;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laem;->a:Lael;

    invoke-direct {p0}, Laek;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Lcom/google/android/keyboard/client/delight4/DynamicLm;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2
    .line 4
    new-instance v0, Lcfz;

    invoke-direct {v0}, Lcfz;-><init>()V

    .line 5
    iput-object p1, v0, Lcfz;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 6
    iget v1, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    packed-switch v1, :pswitch_data_0

    .line 9
    const-string v0, "DynamicPruner"

    const-string v1, "getPruneRequest() : Unexpected LM type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 18
    :goto_1
    return-void

    .line 7
    :pswitch_0
    iput-boolean v2, v0, Lcfz;->a:Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->openDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->pruneDynamicLmIfNeeded(Lcfz;)V

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->flushDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->closeDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    goto :goto_1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
