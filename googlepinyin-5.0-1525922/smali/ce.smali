.class public final Lce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcn;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lce;->a(Landroid/content/Context;II)V

    .line 28
    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lce;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-object p2

    .line 72
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lce;->a:Lcn;

    .line 73
    invoke-virtual {v0, p2}, Lcn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lce;->a:Lcn;

    invoke-virtual {v0, p2}, Lcn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lce;->b:I

    invoke-direct {p0, v0, p1}, Lce;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 34
    iput p2, p0, Lce;->a:I

    .line 35
    iput p3, p0, Lce;->b:I

    .line 36
    invoke-virtual {p0}, Lce;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lce;->a:Lcn;

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcn;->a:Lcn;

    if-eqz v0, :cond_1

    sget-object v0, Lcn;->a:Lcn;

    :goto_0
    iput-object v0, p0, Lce;->a:Lcn;

    .line 39
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Lcn;

    invoke-direct {v0, p1}, Lcn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn;->a:Lcn;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lce;->a:I

    iget v1, p0, Lce;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lce;->a:I

    invoke-direct {p0, v0, p1}, Lce;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
