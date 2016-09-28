.class public final Lcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;


# instance fields
.field private a:I

.field private final a:Landroid/content/Context;

.field private a:Lcq;

.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    new-instance v1, Lck;

    invoke-direct {v1}, Lck;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;)V

    sput-object v0, Lcj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcj;->a:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcj;->a:Landroid/content/Context;

    const v1, 0x7f080241

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcj;->a:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcj;->a()V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcj;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcj;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    sget-object v1, Lcj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 66
    iget v0, p0, Lcj;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcj;->b:I

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcq;

    iget-object v0, p0, Lcj;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcj;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, p0, Lcj;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcj;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    iget v0, p0, Lcj;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcj;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, p0, Lcj;->c:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcq;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    iput-object v1, p0, Lcj;->a:Lcq;

    .line 74
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Lcs;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p2, Lcs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, p0, Lcj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p2, Lcs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 171
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    new-array v4, v0, [Ljava/lang/String;

    .line 178
    if-eqz p2, :cond_2

    array-length v3, p2

    if-ne v3, v2, :cond_2

    :goto_0
    move v2, v1

    move v5, v1

    .line 181
    :goto_1
    if-ge v5, v6, :cond_5

    .line 183
    if-eqz v0, :cond_0

    .line 184
    aget-object v3, p2, v2

    aput-object v3, v4, v1

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 187
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 188
    iget-object v9, p0, Lcj;->a:Lcq;

    if-eqz v0, :cond_3

    move-object v3, v4

    :goto_2
    invoke-virtual {v9, v8, v3, p1}, Lcq;->a(I[Ljava/lang/String;Ljava/lang/String;)Lcs;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-boolean v9, v3, Lcs;->a:Z

    if-eqz v9, :cond_4

    invoke-direct {p0, v7, v3}, Lcj;->a(Ljava/lang/StringBuilder;Lcs;)V

    .line 182
    :cond_1
    :goto_3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 178
    goto :goto_0

    .line 188
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 192
    :cond_4
    iget-object v9, v3, Lcs;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcs;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcj;->a:Lcq;

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcj;->a()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcj;->a:Lcq;

    if-nez v0, :cond_1

    .line 136
    const-string v0, ""

    .line 144
    :goto_0
    return-object v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcj;->a:Lcq;

    invoke-virtual {v0, p1, p2, p1}, Lcq;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcs;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget-boolean v1, v0, Lcs;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, v0, Lcs;->a:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v0}, Lcj;->a(Ljava/lang/StringBuilder;Lcs;)V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcs;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcs;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 144
    :cond_4
    invoke-direct {p0, p1, p2}, Lcj;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcj;->a(III)V

    .line 53
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcj;->a:I

    .line 58
    iput p2, p0, Lcj;->b:I

    .line 59
    iput p3, p0, Lcj;->c:I

    .line 60
    return-void
.end method
