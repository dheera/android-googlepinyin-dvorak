.class public final Lcio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final a:[F

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [I

    sput-object v0, Lcio;->a:[I

    .line 10
    new-array v0, v1, [F

    sput-object v0, Lcio;->a:[F

    .line 11
    new-array v0, v1, [Z

    sput-object v0, Lcio;->a:[Z

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcio;->a:[Ljava/lang/String;

    .line 13
    new-array v0, v1, [B

    sput-object v0, Lcio;->a:[B

    return-void
.end method

.method public static final a(Lcid;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcid;->e()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcid;->a(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcid;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcid;->a(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcid;->a(II)V

    .line 8
    return v0
.end method
