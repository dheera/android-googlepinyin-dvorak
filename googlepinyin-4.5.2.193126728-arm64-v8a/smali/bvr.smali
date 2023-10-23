.class final Lbvr;
.super Lhl;
.source "PG"


# instance fields
.field private synthetic a:Lbvo;


# direct methods
.method constructor <init>(Lbvo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvr;->a:Lbvo;

    invoke-direct {p0, p2}, Lhl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 4
    iget-object v0, p0, Lbvr;->a:Lbvo;

    .line 5
    iget-object v0, v0, Lbvo;->a:Landroid/widget/Spinner;

    .line 6
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    const-string v3, "type=?"

    .line 9
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lbvr;->a:Lbvo;

    .line 11
    iget-object v0, v0, Lbvo;->a:Lbvn;

    .line 12
    invoke-virtual {v0}, Lbvn;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 13
    const-string v1, "PRIMES_EVENTS"

    .line 14
    sget-object v2, Lbvo;->a:[Ljava/lang/String;

    .line 15
    const-string v7, "_id DESC"

    move-object v6, v5

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 18
    return-object v0

    :cond_0
    move-object v4, v5

    move-object v3, v5

    goto :goto_0
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lbvr;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
