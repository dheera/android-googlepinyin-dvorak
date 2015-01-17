.class public final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Low;

    invoke-direct {v0}, Low;-><init>()V

    const-string v1, "go"

    const/4 v2, 0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "search"

    const/4 v2, 0x3

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "send"

    const/4 v2, 0x4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "next"

    const/4 v2, 0x5

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-string v1, "done"

    const/4 v2, 0x6

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Low;->a()Lov;

    move-result-object v0

    sput-object v0, Ldn;->a:Ljava/util/Map;

    .line 30
    new-instance v0, Low;

    invoke-direct {v0}, Low;-><init>()V

    const/16 v1, 0x20

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EmailAddress"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/16 v1, 0x30

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EmailSubject"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/16 v1, 0xb0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Filter"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/16 v1, 0x50

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LongMessage"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Normal"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/16 v1, 0x80

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Password"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/16 v1, 0x60

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PersonName"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/16 v1, 0xc0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Phonetic"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/16 v1, 0x70

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PostalAddress"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/16 v1, 0x40

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ShortMessage"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/16 v1, 0x10

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Uri"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/16 v1, 0x90

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VisiblePassword"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/16 v1, 0xa0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WebEditText"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/16 v1, 0xd0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WebEmailAddress"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const/16 v1, 0xe0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WebPassword"

    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Low;->a()Lov;

    move-result-object v0

    sput-object v0, Ldn;->b:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)I
    .locals 1

    .prologue
    .line 87
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0xff0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 238
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 240
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0

    .line 238
    :cond_0
    sget-object v0, Ldn;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 248
    if-nez p0, :cond_0

    .line 249
    const-string v0, ""

    .line 257
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 252
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 138
    and-int/lit8 v1, p0, 0xf

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noMicrophoneKey"

    invoke-static {v0, v1, p1}, Ldn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "nm"

    .line 353
    invoke-static {v0, v1, p1}, Ldn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .prologue
    .line 116
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 364
    if-eqz p2, :cond_0

    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    :cond_2
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 369
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 370
    const/4 v0, 0x1

    goto :goto_0

    .line 368
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)I
    .locals 1

    .prologue
    .line 109
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 332
    if-nez p0, :cond_1

    .line 333
    const-string v0, "Unknown"

    .line 344
    :cond_0
    :goto_0
    return-object v0

    .line 334
    :cond_1
    invoke-static {p0}, Ldn;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 335
    sget-object v0, Ldn;->b:Ljava/util/Map;

    invoke-static {p0}, Ldn;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    if-nez v0, :cond_0

    const-string v0, "TextUnknown"

    goto :goto_0

    .line 337
    :cond_2
    invoke-static {p0}, Ldn;->d(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    const-string v0, "DateTime"

    goto :goto_0

    .line 339
    :cond_3
    if-eqz p0, :cond_4

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v2}, Ldn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 340
    const-string v0, "Number"

    goto :goto_0

    :cond_4
    move v2, v1

    .line 339
    goto :goto_1

    .line 341
    :cond_5
    if-eqz p0, :cond_6

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v2}, Ldn;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    if-eqz v0, :cond_7

    .line 342
    const-string v0, "Phone"

    goto :goto_0

    :cond_6
    move v0, v1

    .line 341
    goto :goto_2

    .line 344
    :cond_7
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 146
    invoke-static {p0}, Ldn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldn;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldn;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {p0}, Ldn;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldn;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-eqz p0, :cond_2

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v2}, Ldn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static c(I)Z
    .locals 2

    .prologue
    .line 158
    and-int/lit16 v0, p0, 0xff0

    .line 159
    invoke-static {p0}, Ldn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 134
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Ldn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 2

    .prologue
    .line 174
    and-int/lit8 v0, p0, 0xf

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 192
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Ldn;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 2

    .prologue
    .line 185
    and-int/lit8 v0, p0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 203
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Ldn;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(I)Z
    .locals 2

    .prologue
    .line 196
    and-int/lit8 v0, p0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 217
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Ldn;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(I)Z
    .locals 2

    .prologue
    .line 207
    and-int/lit16 v0, p0, 0xff0

    .line 208
    invoke-static {p0}, Ldn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 275
    if-eqz p0, :cond_1

    invoke-static {p0}, Ldn;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {p0}, Ldn;->e(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldn;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(I)Z
    .locals 2

    .prologue
    .line 221
    and-int/lit16 v0, p0, 0xff0

    .line 222
    invoke-static {p0}, Ldn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .prologue
    .line 324
    if-eqz p0, :cond_0

    invoke-static {p0}, Ldn;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0x7000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 381
    if-nez p0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v2, :cond_0

    .line 389
    invoke-static {p0}, Ldn;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 390
    goto :goto_0

    .line 393
    :cond_2
    invoke-static {p0}, Ldn;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v2

    .line 394
    const/16 v3, 0x80

    if-eq v2, v3, :cond_3

    const/16 v3, 0x90

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb0

    if-ne v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 400
    goto :goto_0

    .line 404
    :cond_4
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    move v0, v1

    .line 405
    goto :goto_0

    .line 407
    :cond_5
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    .line 408
    goto :goto_0
.end method
