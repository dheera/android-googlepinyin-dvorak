.class public final Lhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhw;->a:Landroid/graphics/Typeface;

    .line 29
    iput-object p2, p0, Lhw;->a:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    instance-of v1, p1, Lhw;

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    check-cast p1, Lhw;

    .line 38
    iget-object v1, p1, Lhw;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Lhw;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lhw;->a:Ljava/lang/String;

    iget-object v2, p0, Lhw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lhw;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhw;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
