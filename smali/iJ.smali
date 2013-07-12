.class public abstract LiJ;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LiI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p0, p0, v0}, LiJ;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 465
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, LiJ;->a()I

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 58
    invoke-virtual {p0, v0}, LiJ;->a(I)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 64
    :sswitch_3
    const-string v2, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, LiJ;->a()Z

    move-result v2

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 72
    :sswitch_4
    const-string v2, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, LiJ;->b()Z

    move-result v2

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 85
    invoke-virtual {p0, v0, v2}, LiJ;->a(II)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 96
    invoke-virtual {p0, v0, v2}, LiJ;->a([BI)I

    move-result v0

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 103
    :sswitch_7
    const-string v2, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 109
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 110
    :cond_2
    invoke-virtual {p0, v3, v2, v0}, LiJ;->a(IZZ)I

    move-result v0

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_3
    move v2, v0

    .line 107
    goto :goto_1

    .line 117
    :sswitch_8
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, LiJ;->a()V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 124
    :sswitch_9
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 127
    invoke-virtual {p0, v0}, LiJ;->a(B)I

    move-result v0

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 134
    :sswitch_a
    const-string v2, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    :cond_4
    invoke-virtual {p0, v0}, LiJ;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :sswitch_b
    const-string v2, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 147
    :cond_5
    invoke-virtual {p0, v0}, LiJ;->a(Z)I

    move-result v0

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 154
    :sswitch_c
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, LiJ;->a()[I

    move-result-object v0

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 162
    :sswitch_d
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 165
    invoke-virtual {p0, v0}, LiJ;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :sswitch_e
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 175
    invoke-virtual {p0, v0}, LiJ;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :sswitch_f
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 189
    invoke-virtual {p0, v0, v2, v3}, LiJ;->a(III)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 196
    :sswitch_10
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 199
    invoke-virtual {p0, v0}, LiJ;->a(I)I

    move-result v0

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 206
    :sswitch_11
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, LiJ;->b()I

    move-result v0

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 214
    :sswitch_12
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, LiJ;->c()I

    move-result v0

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 222
    :sswitch_13
    const-string v2, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, LiJ;->c()Z

    move-result v2

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 230
    :sswitch_14
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, LiJ;->b()V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 237
    :sswitch_15
    const-string v2, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, LiJ;->d()Z

    move-result v2

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    if-eqz v2, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 245
    :sswitch_16
    const-string v2, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, LiJ;->e()Z

    move-result v2

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    if-eqz v2, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 253
    :sswitch_17
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, LiJ;->c()V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 260
    :sswitch_18
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, LiJ;->a()[Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :sswitch_19
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, LiJ;->d()I

    move-result v0

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 276
    :sswitch_1a
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 279
    invoke-virtual {p0, v0}, LiJ;->b(I)I

    move-result v0

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 286
    :sswitch_1b
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, LiJ;->a()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :sswitch_1c
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, LiJ;->e()I

    move-result v0

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 302
    :sswitch_1d
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, LiJ;->f()I

    move-result v0

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 310
    :sswitch_1e
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, LiJ;->g()I

    move-result v0

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 318
    :sswitch_1f
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, LiJ;->a(Ljava/lang/String;)I

    move-result v0

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 328
    :sswitch_20
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 333
    invoke-virtual {p0, v0, v2}, LiJ;->a(II)Ljava/util/List;

    move-result-object v0

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 340
    :sswitch_21
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 343
    invoke-virtual {p0, v0}, LiJ;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :sswitch_22
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {p0, v0}, LiJ;->a(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 359
    :sswitch_23
    const-string v2, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    .line 362
    :cond_9
    invoke-virtual {p0, v0}, LiJ;->a(Z)V

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 368
    :sswitch_24
    const-string v2, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 371
    :cond_a
    invoke-virtual {p0, v0}, LiJ;->b(Z)V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 377
    :sswitch_25
    const-string v2, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, LiJ;->f()Z

    move-result v2

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    if-eqz v2, :cond_b

    move v0, v1

    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 385
    :sswitch_26
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, LiJ;->d()V

    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 392
    :sswitch_27
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, LiJ;->b(Ljava/lang/String;)I

    move-result v0

    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 402
    :sswitch_28
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, LiJ;->b()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :sswitch_29
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, LiJ;->h()I

    move-result v0

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 418
    :sswitch_2a
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, LiJ;->i()I

    move-result v0

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 426
    :sswitch_2b
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, LiJ;->e()V

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 433
    :sswitch_2c
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, LiJ;->j()I

    move-result v0

    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 441
    :sswitch_2d
    const-string v2, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, LiJ;->g()Z

    move-result v2

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    if-eqz v2, :cond_c

    move v0, v1

    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 449
    :sswitch_2e
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, LiJ;->f()V

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 456
    :sswitch_2f
    const-string v0, "com.google.android.inputmethod.pinyin.IDecoder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {p0, v0}, LiJ;->c(Ljava/lang/String;)I

    move-result v0

    .line 460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_2b
        0x2c -> :sswitch_2c
        0x2d -> :sswitch_2d
        0x2e -> :sswitch_2e
        0x2f -> :sswitch_2f
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
