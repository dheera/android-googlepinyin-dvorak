.class final Lbvs;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lbvt;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "H:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbvs;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p1, p0, Lbvs;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbvs;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbvs;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$r;
    .locals 3

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lbvs;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04015e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    new-instance v1, Lbvt;

    invoke-direct {v1, v0}, Lbvt;-><init>(Landroid/view/View;)V

    .line 33
    return-object v1
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbvs;->a:Landroid/database/Cursor;

    if-eq v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Lbvs;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbvs;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_0
    iput-object p1, p0, Lbvs;->a:Landroid/database/Cursor;

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 12
    :cond_1
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 5

    .prologue
    .line 13
    check-cast p1, Lbvt;

    .line 14
    iget-object v0, p0, Lbvs;->a:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 16
    iget-object v0, p1, Lbvt;->a:Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lbvs;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lbvs;->a:Landroid/database/Cursor;

    const-string v3, "name"

    .line 18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Lbvt;->b:Landroid/widget/TextView;

    .line 22
    iget-object v1, p0, Lbvs;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lbvs;->a:Landroid/database/Cursor;

    const-string v3, "message"

    .line 23
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lbvs;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lbvs;->a:Landroid/database/Cursor;

    const-string v2, "created_at"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 27
    iget-object v2, p1, Lbvt;->c:Landroid/widget/TextView;

    .line 28
    sget-object v3, Lbvs;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method
