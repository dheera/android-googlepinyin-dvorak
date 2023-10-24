.class public final Lsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsu;->a:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lsu;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lsu;

    invoke-direct {v0, p0}, Lsu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/16 v7, 0x3c0

    const/16 v6, 0x2d0

    const/16 v5, 0x280

    const/16 v4, 0x258

    const/16 v3, 0x1e0

    .line 5
    iget-object v0, p0, Lsu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 7
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 8
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 9
    if-gt v0, v4, :cond_1

    if-gt v1, v4, :cond_1

    if-le v1, v7, :cond_0

    if-gt v2, v6, :cond_1

    :cond_0
    if-le v1, v6, :cond_2

    if-le v2, v7, :cond_2

    .line 10
    :cond_1
    const/4 v0, 0x5

    .line 15
    :goto_0
    return v0

    .line 11
    :cond_2
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_4

    if-le v1, v5, :cond_3

    if-gt v2, v3, :cond_4

    :cond_3
    if-le v1, v3, :cond_5

    if-le v2, v5, :cond_5

    .line 12
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 13
    :cond_5
    const/16 v0, 0x168

    if-lt v1, v0, :cond_6

    .line 14
    const/4 v0, 0x3

    goto :goto_0

    .line 15
    :cond_6
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lsu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method
