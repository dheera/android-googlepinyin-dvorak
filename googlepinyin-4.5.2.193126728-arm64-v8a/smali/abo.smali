.class public final Labo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private a:Laby;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p3}, Labo;->a(Landroid/content/Context;II)V

    .line 3
    return-void
.end method

.method private final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 12
    invoke-direct {p0}, Labo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-object p2

    .line 14
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 15
    iget-object v1, p0, Labo;->a:Laby;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    .line 20
    iget-object v4, v1, Laby;->a:Labz;

    aget-char v5, v3, v0

    add-int/lit8 v6, v0, 0x1

    aget-char v6, v3, v6

    invoke-virtual {v4, v5, v6}, Labz;->b(CC)[C

    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, v1, Laby;->a:Laca;

    aget-char v5, v3, v0

    invoke-virtual {v4, v5}, Laca;->b(C)C

    move-result v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 30
    iget-object v1, v1, Laby;->a:Laca;

    aget-char v0, v3, v0

    invoke-virtual {v1, v0}, Laca;->b(C)C

    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Labo;->a:Laby;

    invoke-virtual {v0, p2}, Laby;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Labo;->a:I

    iget v1, p0, Labo;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Labo;->b:I

    invoke-direct {p0, v0, p1}, Labo;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 4
    iput p2, p0, Labo;->a:I

    .line 5
    iput p3, p0, Labo;->b:I

    .line 6
    invoke-direct {p0}, Labo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labo;->a:Laby;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Laby;->a(Landroid/content/Context;)Laby;

    move-result-object v0

    iput-object v0, p0, Labo;->a:Laby;

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Labo;->a:I

    invoke-direct {p0, v0, p1}, Labo;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
