.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, LjT;

    invoke-direct {v0}, LjT;-><init>()V

    const-string v1, "go"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const-string v1, "search"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const-string v1, "send"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const-string v1, "next"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const-string v1, "done"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    invoke-virtual {v0}, LjT;->a()LjS;

    move-result-object v0

    sput-object v0, Ldz;->a:Ljava/util/Map;

    .line 29
    new-instance v0, LjT;

    invoke-direct {v0}, LjT;-><init>()V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EmailAddress"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EmailSubject"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Filter"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LongMessage"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Normal"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Password"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PersonName"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Phonetic"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PostalAddress"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ShortMessage"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Uri"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VisiblePassword"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WebEditText"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WebEmailAddress"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WebPassword"

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    invoke-virtual {v0}, LjT;->a()LjS;

    move-result-object v0

    sput-object v0, Ldz;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)I
    .locals 1
    .parameter

    .prologue
    .line 86
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
    .parameter

    .prologue
    .line 237
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 238
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0

    .line 237
    :cond_0
    sget-object v0, Ldz;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x2f

    .line 246
    if-nez p0, :cond_0

    .line 247
    const-string v0, ""

    .line 249
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 137
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
    .parameter
    .parameter

    .prologue
    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noMicrophoneKey"

    invoke-static {v0, v1, p1}, Ldz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "nm"

    invoke-static {v0, v1, p1}, Ldz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

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
    .parameter

    .prologue
    .line 115
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x4000

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
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 362
    if-eqz p2, :cond_0

    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v0

    .line 365
    :cond_1
    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 366
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

    .line 367
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 368
    const/4 v0, 0x1

    goto :goto_0

    .line 366
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)I
    .locals 1
    .parameter

    .prologue
    .line 108
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
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    if-nez p0, :cond_1

    .line 331
    const-string v0, "Unknown"

    .line 342
    :cond_0
    :goto_0
    return-object v0

    .line 332
    :cond_1
    invoke-static {p0}, Ldz;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    sget-object v0, Ldz;->b:Ljava/util/Map;

    invoke-static {p0}, Ldz;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    if-nez v0, :cond_0

    const-string v0, "TextUnknown"

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {p0}, Ldz;->d(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 336
    const-string v0, "DateTime"

    goto :goto_0

    .line 337
    :cond_3
    if-eqz p0, :cond_4

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v2}, Ldz;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 338
    const-string v0, "Number"

    goto :goto_0

    :cond_4
    move v2, v1

    .line 337
    goto :goto_1

    .line 339
    :cond_5
    if-eqz p0, :cond_6

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v2}, Ldz;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    if-eqz v0, :cond_7

    .line 340
    const-string v0, "Phone"

    goto :goto_0

    :cond_6
    move v0, v1

    .line 339
    goto :goto_2

    .line 342
    :cond_7
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 145
    invoke-static {p0}, Ldz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldz;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldz;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldz;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldz;->f(I)Z

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
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-eqz p0, :cond_2

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v2}, Ldz;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x2

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
    .parameter

    .prologue
    .line 157
    and-int/lit16 v0, p0, 0xff0

    .line 158
    invoke-static {p0}, Ldz;->a(I)Z

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
    .parameter

    .prologue
    .line 133
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Ldz;->a(I)Z

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
    .parameter

    .prologue
    .line 173
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
    .parameter

    .prologue
    .line 191
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Ldz;->f(I)Z

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
    .parameter

    .prologue
    .line 184
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
    .parameter

    .prologue
    .line 202
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Ldz;->g(I)Z

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
    .parameter

    .prologue
    .line 195
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
    .parameter

    .prologue
    .line 216
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Ldz;->h(I)Z

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
    .parameter

    .prologue
    .line 206
    and-int/lit16 v0, p0, 0xff0

    .line 207
    invoke-static {p0}, Ldz;->a(I)Z

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
    .locals 2
    .parameter

    .prologue
    .line 264
    if-eqz p0, :cond_0

    invoke-static {p0}, Ldz;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(I)Z
    .locals 2
    .parameter

    .prologue
    .line 220
    and-int/lit16 v0, p0, 0xff0

    .line 221
    invoke-static {p0}, Ldz;->a(I)Z

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
    .parameter

    .prologue
    .line 273
    if-eqz p0, :cond_1

    invoke-static {p0}, Ldz;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldz;->e(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldz;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5
    .parameter

    .prologue
    const v4, 0x8000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 288
    if-eqz p0, :cond_0

    invoke-static {p0}, Ldz;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    if-eqz p0, :cond_5

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v3, v2, 0xff0

    invoke-static {v2}, Ldz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa0

    if-ne v3, v2, :cond_4

    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    move v2, v1

    :goto_2
    if-eqz v2, :cond_2

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 298
    :cond_2
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, 0x8

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 302
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 306
    goto :goto_0

    :cond_4
    move v2, v0

    .line 293
    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method public static j(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 322
    if-eqz p0, :cond_0

    invoke-static {p0}, Ldz;->c(Landroid/view/inputmethod/EditorInfo;)Z

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
