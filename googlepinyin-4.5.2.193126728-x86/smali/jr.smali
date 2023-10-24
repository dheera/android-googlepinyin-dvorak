.class public final Ljr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljr;

.field public static a:Ljy;

.field private static b:Ljr;


# instance fields
.field public final b:Ljy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Ljz;->a:Ljy;

    sput-object v0, Ljr;->a:Ljy;

    .line 19
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 20
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 21
    new-instance v0, Ljr;

    sget-object v1, Ljr;->a:Ljy;

    invoke-direct {v0, v1}, Ljr;-><init>(Ljy;)V

    sput-object v0, Ljr;->a:Ljr;

    .line 22
    new-instance v0, Ljr;

    sget-object v1, Ljr;->a:Ljy;

    invoke-direct {v0, v1}, Ljr;-><init>(Ljy;)V

    sput-object v0, Ljr;->b:Ljr;

    return-void
.end method

.method private constructor <init>(Ljy;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljr;->b:Ljy;

    .line 16
    return-void
.end method

.method public static a()Ljr;
    .locals 3

    .prologue
    .line 1
    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    .line 2
    iget v0, v1, Ljs;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ljs;->a:Ljy;

    .line 3
    sget-object v2, Ljr;->a:Ljy;

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    iget-boolean v0, v1, Ljs;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ljr;->b:Ljr;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Ljr;->a:Ljr;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljr;

    iget-object v1, v1, Ljs;->a:Ljy;

    .line 12
    invoke-direct {v0, v1}, Ljr;-><init>(Ljy;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-static {p0}, Lkd;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
