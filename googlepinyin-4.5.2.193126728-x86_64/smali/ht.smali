.class public final Lht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lht;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhu;

    invoke-direct {v0}, Lhu;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lht;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lht;->a:Lht;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lht;

    invoke-direct {v0}, Lht;-><init>()V

    sput-object v0, Lht;->a:Lht;

    .line 6
    :cond_0
    sget-object v0, Lht;->a:Lht;

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
