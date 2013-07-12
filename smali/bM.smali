.class public final LbM;
.super LbT;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;


# instance fields
.field private a:LbN;

.field private a:LbW;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    sput-object v0, LbM;->a:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, LbM;->a:Ljava/util/HashMap;

    const-string v1, "word"

    const-string v2, "word"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, LbM;->a:Ljava/util/HashMap;

    const-string v1, "freq"

    const-string v2, "freq"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, LbM;->a:Ljava/util/HashMap;

    const-string v1, "locale"

    const-string v2, "locale"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LbW;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p1}, LbT;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object p2, p0, LbM;->a:LbW;

    .line 86
    iput-object p3, p0, LbM;->a:Ljava/lang/String;

    .line 87
    new-instance v0, LbN;

    invoke-virtual {p0}, LbM;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LbN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LbM;->a:LbN;

    .line 88
    iget-object v0, p0, LbM;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LbM;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 89
    const-string v3, "locale=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, LbM;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v1, "words"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v1, LbM;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    iget-object v1, p0, LbM;->a:LbN;

    invoke-virtual {v1}, LbN;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v7, "freq DESC"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "word"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "freq"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, LbM;->a()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-super {p0, v3, v4}, LbT;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, LbM;->a:LbN;

    invoke-virtual {v0}, LbN;->close()V

    .line 101
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 127
    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, LbM;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, LbM;->a:LbW;

    invoke-virtual {v0}, LbW;->a()Lcb;

    move-result-object v0

    invoke-virtual {v0}, Lcb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    :cond_2
    invoke-virtual {p0, p1}, LbM;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 133
    if-gez v0, :cond_3

    .line 134
    :goto_1
    invoke-super {p0, p1, p2}, LbT;->a(Ljava/lang/String;I)V

    .line 135
    const/16 v0, 0xc

    if-lt p2, v0, :cond_4

    .line 136
    iget-object v0, p0, LbM;->a:LbW;

    const/16 v1, 0xfa

    invoke-virtual {v0, p1, v1}, LbW;->a(Ljava/lang/String;I)V

    .line 139
    const-string v0, "word=? AND locale=?"

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v5

    iget-object v2, p0, LbM;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, LbM;->a:LbN;

    invoke-virtual {v2}, LbN;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "words"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 133
    :cond_3
    add-int/2addr p2, v0

    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, LbM;->a:Ljava/lang/String;

    iget-object v1, p0, LbM;->a:LbN;

    invoke-virtual {v1}, LbN;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "words"

    const-string v3, "word=? AND locale=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "words"

    const/4 v3, 0x0

    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "word"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "freq"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "locale"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 2
    .parameter

    .prologue
    .line 95
    invoke-virtual {p0, p1}, LbM;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 96
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
