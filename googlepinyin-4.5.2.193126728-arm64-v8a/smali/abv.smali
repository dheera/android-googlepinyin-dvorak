.class public final Labv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Labv;


# instance fields
.field public a:I

.field public a:Lacb;

.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Labv;->a:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Labv;->a:Landroid/content/Context;

    const v1, 0x7f1101fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labv;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Labv;->a()V

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Labv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Labv;->a:Labv;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Labv;

    .line 4
    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-direct {v1, p0}, Labv;-><init>(Landroid/content/Context;)V

    sput-object v1, Labv;->a:Labv;

    .line 5
    :cond_1
    sget-object v0, Labv;->a:Labv;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 18
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 22
    if-eqz p2, :cond_2

    array-length v3, p2

    if-ne v3, v2, :cond_2

    :goto_0
    move v2, v1

    move v6, v1

    .line 24
    :goto_1
    if-ge v6, v7, :cond_7

    .line 25
    if-eqz v0, :cond_0

    .line 26
    aget-object v3, p2, v2

    aput-object v3, v4, v1

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    :cond_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 29
    iget-object v10, p0, Labv;->a:Lacb;

    .line 30
    if-eqz v0, :cond_3

    move-object v3, v4

    .line 32
    :goto_2
    iget-object v11, v10, Lacb;->a:Landroid/util/SparseIntArray;

    if-eqz v11, :cond_5

    .line 33
    iget-object v11, v10, Lacb;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 34
    if-eqz v11, :cond_5

    .line 35
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    if-eqz v12, :cond_4

    .line 36
    invoke-virtual {v10, v11, v3}, Lacb;->a(I[Ljava/lang/String;)I

    move-result v3

    .line 37
    iget-object v11, v10, Lacb;->c:[I

    aget v11, v11, v3

    iget-object v12, v10, Lacb;->b:[I

    aget v3, v12, v3

    .line 38
    invoke-virtual {v10, v3}, Lacb;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v10, v11, p1, v3}, Lacb;->a(ILjava/lang/String;Ljava/lang/String;)Lacd;

    move-result-object v3

    .line 45
    :goto_3
    if-eqz v3, :cond_1

    .line 46
    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v10, v3, Lacd;->a:Z

    if-eqz v10, :cond_6

    .line 49
    invoke-virtual {p0, v8, v3}, Labv;->a(Ljava/lang/StringBuilder;Lacd;)V

    .line 52
    :cond_1
    :goto_4
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0

    :cond_3
    move-object v3, v5

    .line 30
    goto :goto_2

    .line 40
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 41
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v12

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>([C)V

    .line 42
    invoke-virtual {v10, v11, p1, v3}, Lacb;->a(ILjava/lang/String;Ljava/lang/String;)Lacd;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v5

    .line 43
    goto :goto_3

    .line 50
    :cond_6
    iget-object v10, v3, Lacd;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v3, v3, Lacd;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 53
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Labv;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Labv;->b:I

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lacb;

    iget-object v1, p0, Labv;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Labv;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Labv;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Labv;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 15
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lacb;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    iput-object v0, p0, Labv;->a:Lacb;

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Lacd;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p2, Lacd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Labv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p2, Lacd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    return-void
.end method
