.class public abstract Laek;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Lcom/google/android/keyboard/client/delight4/DynamicLm;)V
.end method

.method public final a(Ladz;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    const-class v2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor$Type;

    iget v3, p2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    invoke-static {v2, v3}, Laez;->a(Ljava/lang/Class;I)Laez;

    move-result-object v3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Lcom/google/android/keyboard/client/delight4/DynamicLm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 5
    if-nez v2, :cond_1

    .line 6
    :try_start_1
    const-string v1, "DynamicLm"

    const-string v4, "perform() : %s : %s : Failed to acquire LM"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 8
    invoke-static {v1, v4, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {p0, p2, v2}, Laek;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Lcom/google/android/keyboard/client/delight4/DynamicLm;)V

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p1, p2}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p1, p2}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    :cond_3
    throw v0

    .line 18
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
