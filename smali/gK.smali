.class public final LgK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-direct {p0, p1}, LgK;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;Z)Z

    .line 175
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 176
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 1
    .parameter

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onEndOfSpeech()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;Z)Z

    .line 202
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-object v1, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a(Ljava/io/ByteArrayOutputStream;II)V

    .line 205
    :cond_0
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    sget-object v1, LgM;->WORKING:LgM;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgM;

    .line 206
    return-void
.end method

.method public onError(I)V
    .locals 4
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgM;

    sget-object v1, LgM;->INITIALIZING:LgM;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 214
    :cond_0
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:I

    .line 217
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 232
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    sget-object v1, LgM;->ERROR:LgM;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgM;

    .line 223
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;I)I

    .line 225
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-object v1, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a(IZ)V

    .line 229
    :cond_2
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 295
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b()V

    .line 169
    :cond_0
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    sget-object v1, LgM;->LISTENING:LgM;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:LgM;

    .line 170
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 236
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 240
    const-string v0, "alternates_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 242
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 245
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 247
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 248
    const-string v0, "spans"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 249
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 252
    const-string v0, "start"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 253
    const-string v0, "length"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 255
    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    array-length v0, v6

    if-ge v1, v0, :cond_0

    .line 259
    aget-object v0, v6, v1

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 260
    if-nez v0, :cond_4

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    aget-object v1, v6, v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 264
    :goto_0
    const-string v0, "alternates"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    move v2, v3

    .line 266
    :goto_1
    array-length v0, v9

    if-ge v2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x6

    if-ge v0, v10, :cond_0

    .line 268
    aget-object v0, v9, v2

    check-cast v0, Landroid/os/Bundle;

    .line 269
    const-string v10, "text"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 272
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 278
    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 279
    new-instance v0, LdU;

    const/16 v1, -0x2719

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v11, v11, v2}, LdU;-><init>(ILdW;LdX;Ljava/lang/Object;)V

    .line 281
    iget-object v1, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;)Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->handleSoftKeyEvent(LdU;)V

    .line 283
    :cond_3
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->e()V

    .line 284
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->f()V

    .line 285
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public onRmsChanged(F)V
    .locals 1
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, LgK;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/VoiceKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a(F)V

    .line 183
    :cond_0
    return-void
.end method
